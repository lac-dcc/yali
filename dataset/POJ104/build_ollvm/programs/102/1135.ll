; ModuleID = 'source-C-CXX/102/1135.c'
source_filename = "source-C-CXX/102/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %str = alloca [1001 x i8], align 16
  %c = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1001 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1001, i32 16, i1 false)
  %2 = bitcast i8* %1 to [1001 x i8]*
  %3 = getelementptr [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %4 = bitcast [1001 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1001, i32 16, i1 false)
  %5 = bitcast i8* %4 to [1001 x i8]*
  %6 = getelementptr [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  store i8 48, i8* %6
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626583066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1626583066, label %for.cond
    i32 385731570, label %for.body
    i32 1498390645, label %originalBB
    i32 -2083929897, label %originalBBpart2
    i32 812266364, label %land.lhs.true
    i32 -1399963664, label %if.then
    i32 337403751, label %if.end
    i32 570453238, label %for.inc
    i32 -987645935, label %for.end
    i32 -2021588163, label %for.cond18
    i32 -962979290, label %for.body21
    i32 -1467077678, label %if.then30
    i32 2089096957, label %if.else
    i32 -212536463, label %if.end42
    i32 -991367601, label %for.inc43
    i32 -2057608467, label %originalBB59
    i32 -938390915, label %originalBBpart261
    i32 -1796787995, label %for.end45
    i32 2049437960, label %for.cond46
    i32 1988668702, label %for.body49
    i32 -2147181931, label %for.inc56
    i32 -1001487250, label %originalBB63
    i32 -214679597, label %originalBBpart265
    i32 62827607, label %for.end58
    i32 -2068572739, label %originalBBalteredBB
    i32 1841116985, label %originalBB59alteredBB
    i32 336903527, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 385731570, i32 -987645935
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1498390645, i32 -2068572739
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 892491668
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 892491668
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2083929897, i32 -2068572739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 812266364, i32 337403751
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %56 = select i1 %cmp10, i32 -1399963664, i32 337403751
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %59 = sub i32 %conv14, -652533991
  %60 = sub i32 %59, 32
  %61 = add i32 %60, -652533991
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %61 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 337403751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570453238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1626583066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %65 = load i8, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  store i8 %65, i8* %arrayidx17, align 16
  store i32 0, i32* %i, align 4
  store i32 -2021588163, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %66, %67
  %68 = select i1 %cmp19, i32 -962979290, i32 -1796787995
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %71 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %72 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %73 = select i1 %cmp28, i32 -1467077678, i32 2089096957
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc33 = add nsw i32 %75, 1
  store i32 %79, i32* %arrayidx32, align 4
  store i32 -212536463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1790826038
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1790826038
  %inc34 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %86 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %85, i8* %arrayidx38, align 1
  %87 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %88 = load i32, i32* %arrayidx40, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc41 = add nsw i32 %88, 1
  store i32 %92, i32* %arrayidx40, align 4
  store i32 -212536463, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -991367601, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2057608467, i32 1841116985
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 686119310
  %121 = add i32 %120, 1
  %122 = add i32 %121, 686119310
  %inc44 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -225354157
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -225354157
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -938390915, i32 1841116985
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2021588163, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2049437960, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %cmp47 = icmp sle i32 %150, %151
  %152 = select i1 %cmp47, i32 1988668702, i32 62827607
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv52, i32 %156)
  store i32 -2147181931, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1116794769
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1116794769
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1001487250, i32 336903527
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -986647829
  %174 = add i32 %173, 1
  %175 = add i32 %174, -986647829
  %inc57 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1654836956
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1654836956
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -214679597, i32 336903527
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2049437960, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %204 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 1498390645, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, -1553768794
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1553768794
  %_ = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %213 = sub i32 0, %205
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc44alteredBB = add nsw i32 %205, 1
  store i32 %216, i32* %i, align 4
  store i32 -2057608467, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc57alteredBB = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1001487250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.inc56, %for.body49, %for.cond46, %for.end45, %originalBBpart261, %originalBB59, %for.inc43, %if.end42, %if.else, %if.then30, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

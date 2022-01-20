; ModuleID = 'source-C-CXX/35/1384.c'
source_filename = "source-C-CXX/35/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem105 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %num1 = alloca [128 x i32], align 16
  %num2 = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %word1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %word2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [128 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 512, i32 16, i1 false)
  %3 = bitcast [128 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 512, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  %4 = load i32, i32* %k1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %k2, align 4
  store i32 %5, i32* %.reg2mem105
  %switchVar = alloca i32
  store i32 300570495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 300570495, label %first
    i32 748231984, label %if.then
    i32 895766376, label %if.else
    i32 1590340970, label %originalBB
    i32 -1422204483, label %originalBBpart2
    i32 430697046, label %for.cond
    i32 -1965229484, label %for.body
    i32 -1947986400, label %for.inc
    i32 -1665630970, label %for.end
    i32 80031800, label %originalBB57
    i32 -1896690365, label %originalBBpart259
    i32 -214904058, label %for.cond17
    i32 -274500593, label %originalBB61
    i32 -1022902525, label %originalBBpart270
    i32 -1747783377, label %for.body21
    i32 -754677185, label %originalBB72
    i32 -2133530942, label %originalBBpart278
    i32 370860965, label %for.inc31
    i32 -961795466, label %for.end33
    i32 -2120116712, label %for.cond34
    i32 -383901484, label %for.body37
    i32 1885702026, label %originalBB80
    i32 1513922261, label %originalBBpart282
    i32 84840470, label %if.then44
    i32 1037790286, label %if.end
    i32 -1023505050, label %originalBB84
    i32 2121358149, label %originalBBpart286
    i32 -1280025955, label %for.inc46
    i32 -1805593624, label %originalBB88
    i32 815933309, label %originalBBpart294
    i32 -2013398486, label %for.end48
    i32 1858019458, label %if.then51
    i32 1479204061, label %if.else53
    i32 1180112151, label %if.end55
    i32 18735769, label %originalBB96
    i32 1824511483, label %originalBBpart298
    i32 1149452294, label %if.end56
    i32 -54636573, label %originalBB100
    i32 227820576, label %originalBBpart2102
    i32 1899559599, label %originalBBalteredBB
    i32 1591480709, label %originalBB57alteredBB
    i32 1598914398, label %originalBB61alteredBB
    i32 -11414445, label %originalBB72alteredBB
    i32 -204499030, label %originalBB80alteredBB
    i32 1425353298, label %originalBB84alteredBB
    i32 1735893666, label %originalBB88alteredBB
    i32 -1263733057, label %originalBB96alteredBB
    i32 -794969444, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload106 = load volatile i32, i32* %.reg2mem105
  %cmp = icmp ne i32 %.reload, %.reload106
  %6 = select i1 %cmp, i32 748231984, i32 895766376
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1149452294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -932363105
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -932363105
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1590340970, i32 1899559599
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1437665609
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1437665609
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1422204483, i32 1899559599
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430697046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k1, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp9 = icmp sle i32 %49, %52
  %53 = select i1 %cmp9, i32 -1965229484, i32 -1665630970
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i8 %55 to i64
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %num1, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %62 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %num1, i64 0, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  store i32 -1947986400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 430697046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -14637398
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -14637398
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 80031800, i32 1591480709
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1896690365, i32 1591480709
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -214904058, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 445189876
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 445189876
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -274500593, i32 1598914398
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k2, align 4
  %114 = sub i32 %113, 789581863
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 789581863
  %sub18 = sub nsw i32 %113, 1
  %cmp19 = icmp sle i32 %112, %116
  store i1 %cmp19, i1* %cmp19.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -44966375
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -44966375
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1022902525, i32 1598914398
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -1747783377, i32 -961795466
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -754677185, i32 -11414445
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom22
  %160 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %160 to i64
  %arrayidx25 = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add26 = add nsw i32 %161, 1
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom27
  %167 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %167 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom29
  store i32 %165, i32* %arrayidx30, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1991108900
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1991108900
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2133530942, i32 -11414445
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 370860965, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc32 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -214904058, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2120116712, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %198, 127
  %199 = select i1 %cmp35, i32 -383901484, i32 -2013398486
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -226052773
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -226052773
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1885702026, i32 -204499030
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [128 x i32], [128 x i32]* %num1, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom40
  %218 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %216, %218
  store i1 %cmp42, i1* %cmp42.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1525477734
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1525477734
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1513922261, i32 -204499030
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %234 = select i1 %cmp42.reload, i32 84840470, i32 1037790286
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1207058120
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1207058120
  %add45 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 1037790286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 244842139
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 244842139
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1023505050, i32 1425353298
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1909785917
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1909785917
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2121358149, i32 1425353298
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1280025955, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1868550053
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1868550053
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1805593624, i32 1735893666
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 593868169
  %298 = add i32 %297, 1
  %299 = add i32 %298, 593868169
  %inc47 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1506545123
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1506545123
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 815933309, i32 1735893666
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2120116712, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %327, 128
  %328 = select i1 %cmp49, i32 1858019458, i32 1479204061
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1180112151, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1180112151, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 18735769, i32 -1263733057
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1824511483, i32 -1263733057
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1149452294, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -54636573, i32 -794969444
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 191507563
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 191507563
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 227820576, i32 -794969444
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1590340970, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80031800, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k2, align 4
  %400 = sub i32 0, -1958375140
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1958375140
  %_ = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 1
  %407 = sub i32 %399, -680046517
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -680046517
  %_62 = sub i32 %399, 1
  %gen63 = mul i32 %409, 1
  %410 = sub i32 0, %399
  %411 = add i32 0, %410
  %_64 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen65 = add i32 %411, 1
  %414 = sub i32 %399, -1307914023
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1307914023
  %_66 = sub i32 %399, 1
  %gen67 = mul i32 %416, 1
  %_68 = shl i32 %399, 1
  %417 = sub i32 %399, 913652109
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 913652109
  %sub18alteredBB = sub nsw i32 %399, 1
  %cmp19alteredBB = icmp sle i32 %398, %419
  store i32 -274500593, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %420 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom22alteredBB
  %421 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %421 to i64
  %arrayidx25alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom24alteredBB
  %422 = load i32, i32* %arrayidx25alteredBB, align 4
  %_73 = shl i32 %422, 1
  %423 = sub i32 %422, 1116177485
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1116177485
  %_74 = sub i32 %422, 1
  %gen75 = mul i32 %425, 1
  %_76 = shl i32 %422, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %422, %426
  %add26alteredBB = add nsw i32 %422, 1
  %428 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %428 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom27alteredBB
  %429 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %429 to i64
  %arrayidx30alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom29alteredBB
  store i32 %427, i32* %arrayidx30alteredBB, align 4
  store i32 -754677185, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %430 to i64
  %arrayidx39alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num1, i64 0, i64 %idxprom38alteredBB
  %431 = load i32, i32* %arrayidx39alteredBB, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %432 to i64
  %arrayidx41alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num2, i64 0, i64 %idxprom40alteredBB
  %433 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %431, %433
  store i32 1885702026, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1023505050, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1937466144
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1937466144
  %_89 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen90 = add i32 %437, 1
  %442 = add i32 0, -1741587952
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, -1741587952
  %_91 = sub i32 0, %434
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen92 = add i32 %444, 1
  %447 = sub i32 %434, -1584108662
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1584108662
  %inc47alteredBB = add nsw i32 %434, 1
  store i32 %449, i32* %i, align 4
  store i32 -1805593624, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 18735769, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -54636573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %if.end56, %originalBBpart298, %originalBB96, %if.end55, %if.else53, %if.then51, %for.end48, %originalBBpart294, %originalBB88, %for.inc46, %originalBBpart286, %originalBB84, %if.end, %if.then44, %originalBBpart282, %originalBB80, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart278, %originalBB72, %for.body21, %originalBBpart270, %originalBB61, %for.cond17, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

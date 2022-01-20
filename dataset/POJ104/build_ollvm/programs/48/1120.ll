; ModuleID = 'source-C-CXX/48/1120.c'
source_filename = "source-C-CXX/48/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %result = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281410278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -281410278, label %for.cond
    i32 -793609020, label %for.body
    i32 -1184274579, label %for.cond4
    i32 -690574325, label %for.body7
    i32 -220831933, label %for.cond8
    i32 762695156, label %originalBB
    i32 1739636112, label %originalBBpart2
    i32 -1893910775, label %for.body11
    i32 -1379955017, label %for.inc
    i32 2137296000, label %for.end
    i32 336978880, label %for.cond12
    i32 1214304171, label %for.body15
    i32 630657781, label %for.inc21
    i32 1495810512, label %for.end23
    i32 32335796, label %originalBB59
    i32 -1141834539, label %originalBBpart261
    i32 765649366, label %for.cond24
    i32 -1562630216, label %for.body28
    i32 -1965686033, label %if.then
    i32 774239178, label %originalBB63
    i32 -1716130656, label %originalBBpart265
    i32 -336879364, label %if.else
    i32 -1986534640, label %if.end
    i32 334788669, label %for.inc39
    i32 -624117004, label %for.end41
    i32 31486471, label %originalBB67
    i32 -1780480676, label %originalBBpart270
    i32 96609189, label %land.lhs.true
    i32 89178778, label %if.then49
    i32 -852204640, label %if.end52
    i32 1839843346, label %for.inc53
    i32 1963104713, label %for.end55
    i32 495355247, label %for.inc56
    i32 1810307910, label %for.end58
    i32 1318620778, label %originalBBalteredBB
    i32 -1150723567, label %originalBB59alteredBB
    i32 -940683037, label %originalBB63alteredBB
    i32 1121196622, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -793609020, i32 1810307910
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1184274579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %len, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, -1939568834
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1939568834
  %sub = sub nsw i32 %6, %7
  %cmp5 = icmp sle i32 %5, %10
  %11 = select i1 %cmp5, i32 -690574325, i32 1963104713
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %p, align 4
  store i32 -220831933, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -133391834
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -133391834
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 762695156, i32 1318620778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %27, 500
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1739636112, i32 1318620778
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -1893910775, i32 2137296000
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1379955017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %p, align 4
  store i32 -220831933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  store i32 %59, i32* %p, align 4
  store i32 336978880, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %p, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add = add nsw i32 %61, %62
  %cmp13 = icmp slt i32 %60, %64
  %65 = select i1 %cmp13, i32 1214304171, i32 1495810512
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc16 = add nsw i32 %66, 1
  store i32 %68, i32* %x, align 4
  %69 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %71 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom19
  store i8 %70, i8* %arrayidx20, align 1
  store i32 630657781, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = add i32 %72, -2055900015
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2055900015
  %inc22 = add nsw i32 %72, 1
  store i32 %75, i32* %p, align 4
  store i32 336978880, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 572636673
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 572636673
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 32335796, i32 -1150723567
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -529455496
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -529455496
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1141834539, i32 -1150723567
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 765649366, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 %119, -8713218
  %121 = add i32 %120, 1
  %122 = add i32 %121, -8713218
  %add25 = add nsw i32 %119, 1
  %cmp26 = icmp slt i32 %118, %122
  %123 = select i1 %cmp26, i32 -1562630216, i32 -624117004
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom29
  %125 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %125 to i32
  %126 = load i32, i32* %x, align 4
  %127 = load i32, i32* %p, align 4
  %128 = add i32 %126, 2138359654
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 2138359654
  %sub32 = sub nsw i32 %126, %127
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %cmp36 = icmp ne i32 %conv31, %conv35
  %132 = select i1 %cmp36, i32 -1965686033, i32 -336879364
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2041591053
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2041591053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 774239178, i32 -940683037
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -517988024
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -517988024
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1716130656, i32 -940683037
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -624117004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = add i32 %163, 261995149
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 261995149
  %inc38 = add nsw i32 %163, 1
  store i32 %166, i32* %sum, align 4
  store i32 -1986534640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 334788669, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %167 = load i32, i32* %p, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc40 = add nsw i32 %167, 1
  store i32 %171, i32* %p, align 4
  store i32 765649366, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 783730140
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 783730140
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 31486471, i32 1121196622
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %187 = load i32, i32* %sum, align 4
  %188 = load i32, i32* %x, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add42 = add nsw i32 %188, 1
  %cmp43 = icmp eq i32 %187, %192
  store i1 %cmp43, i1* %cmp43.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1435260771
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1435260771
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1780480676, i32 1121196622
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %208 = select i1 %cmp43.reload, i32 96609189, i32 -852204640
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %cmp47 = icmp ne i64 %call46, 1
  %209 = select i1 %cmp47, i32 89178778, i32 -852204640
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 -852204640, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1839843346, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc54 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 -1184274579, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 495355247, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc57 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -281410278, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp slt i32 %218, 500
  store i32 762695156, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  store i32 32335796, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 774239178, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %220 = load i32, i32* %x, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %223 = sub i32 %222, 733255821
  %224 = add i32 %223, 1
  %225 = add i32 %224, 733255821
  %gen = add i32 %222, 1
  %_68 = shl i32 %220, 1
  %226 = add i32 %220, 1670673558
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1670673558
  %add42alteredBB = add nsw i32 %220, 1
  %cmp43alteredBB = icmp eq i32 %219, %228
  store i32 31486471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true, %originalBBpart270, %originalBB67, %for.end41, %for.inc39, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body28, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %for.body15, %for.cond12, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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

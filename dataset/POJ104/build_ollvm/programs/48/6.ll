; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %c = alloca [512 x i8], align 16
  %d = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914143571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1914143571, label %for.cond
    i32 1586577318, label %for.body
    i32 -376057929, label %for.cond4
    i32 2140044264, label %for.body8
    i32 -1231793823, label %originalBB
    i32 1406579527, label %originalBBpart2
    i32 -776839560, label %for.cond9
    i32 1267693187, label %originalBB57
    i32 -391396132, label %originalBBpart259
    i32 -1325719964, label %for.body12
    i32 -1734314518, label %for.inc
    i32 1486653448, label %originalBB61
    i32 1994408210, label %originalBBpart276
    i32 1233330876, label %for.end
    i32 1856629153, label %if.then
    i32 1954338155, label %if.end
    i32 -449720018, label %for.inc51
    i32 -1461923193, label %for.end53
    i32 -2110421760, label %for.inc54
    i32 916153742, label %for.end56
    i32 1549737112, label %originalBBalteredBB
    i32 -1257599153, label %originalBB57alteredBB
    i32 1438903436, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, 2
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 1586577318, i32 916153742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -376057929, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 2, %4
  %5 = sub i32 %3, 15992995
  %6 = add i32 %5, %mul5
  %7 = add i32 %6, 15992995
  %add = add nsw i32 %3, %mul5
  %8 = load i32, i32* %len, align 4
  %cmp6 = icmp sle i32 %7, %8
  %9 = select i1 %cmp6, i32 2140044264, i32 -1461923193
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -997606557
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -997606557
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1231793823, i32 1549737112
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1660741027
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1660741027
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1406579527, i32 1549737112
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776839560, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1890651309
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1890651309
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1267693187, i32 -1257599153
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %91, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -391396132, i32 -1257599153
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 -1325719964, i32 1233330876
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add13 = add nsw i32 %108, %109
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %113 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %112, i8* %arrayidx15, align 1
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 2, %115
  %116 = sub i32 0, %mul16
  %117 = sub i32 %114, %116
  %add17 = add nsw i32 %114, %mul16
  %118 = add i32 %117, 393097818
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 393097818
  %sub = sub nsw i32 %117, 1
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %120, -260324617
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -260324617
  %sub18 = sub nsw i32 %120, %121
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom19
  %125 = load i8, i8* %arrayidx20, align 1
  %126 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 2, %126
  %127 = sub i32 %mul21, -1086431388
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1086431388
  %sub22 = sub nsw i32 %mul21, 1
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %129, 1308067694
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1308067694
  %sub23 = sub nsw i32 %129, %130
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %125, i8* %arrayidx25, align 1
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add26 = add nsw i32 %134, %135
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %139 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %138, i8* %arrayidx30, align 1
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 2, %141
  %142 = add i32 %140, -178020028
  %143 = add i32 %142, %mul31
  %144 = sub i32 %143, -178020028
  %add32 = add nsw i32 %140, %mul31
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub33 = sub nsw i32 %144, 1
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %146, -1118463799
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1118463799
  %sub34 = sub nsw i32 %146, %147
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %152 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i64 0, i64 %idxprom37
  store i8 %151, i8* %arrayidx38, align 1
  store i32 -1734314518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 636838626
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 636838626
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1486653448, i32 1438903436
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -1259321030
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1259321030
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1994408210, i32 1438903436
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -776839560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %mul39 = mul nsw i32 2, %210
  %idxprom40 = sext i32 %mul39 to i64
  %arrayidx41 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %211 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arraydecay46 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %tobool = icmp ne i32 %call48, 0
  %213 = select i1 %tobool, i32 1954338155, i32 1856629153
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  store i32 1954338155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -449720018, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -3645812
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -3645812
  %inc52 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -376057929, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -2110421760, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc55 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1914143571, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1231793823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %223, %224
  store i32 1267693187, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 1224239840
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1224239840
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %_62 = shl i32 %225, 1
  %233 = sub i32 0, 1
  %234 = add i32 %225, %233
  %_63 = sub i32 %225, 1
  %gen64 = mul i32 %234, 1
  %235 = add i32 0, 2083610877
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, 2083610877
  %_65 = sub i32 0, %225
  %238 = add i32 %237, -753865292
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -753865292
  %gen66 = add i32 %237, 1
  %241 = add i32 %225, 2090634102
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2090634102
  %_67 = sub i32 %225, 1
  %gen68 = mul i32 %243, 1
  %244 = sub i32 0, 1314295419
  %245 = sub i32 %244, %225
  %246 = add i32 %245, 1314295419
  %_69 = sub i32 0, %225
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen70 = add i32 %246, 1
  %249 = add i32 0, 776100571
  %250 = sub i32 %249, %225
  %251 = sub i32 %250, 776100571
  %_71 = sub i32 0, %225
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen72 = add i32 %251, 1
  %256 = add i32 0, -1371849023
  %257 = sub i32 %256, %225
  %258 = sub i32 %257, -1371849023
  %_73 = sub i32 0, %225
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen74 = add i32 %258, 1
  %263 = add i32 %225, -1395293573
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1395293573
  %incalteredBB = add nsw i32 %225, 1
  store i32 %265, i32* %k, align 4
  store i32 1486653448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.end, %originalBBpart276, %originalBB61, %for.inc, %for.body12, %originalBBpart259, %originalBB57, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/11/1099.c'
source_filename = "source-C-CXX/11/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 1426410328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1426410328, label %while.body
    i32 -1344413801, label %for.cond
    i32 -448973284, label %for.body
    i32 329854828, label %lor.lhs.false
    i32 2113617443, label %if.then
    i32 919760369, label %if.end
    i32 1728596058, label %for.inc
    i32 -126275801, label %originalBB
    i32 1381613027, label %originalBBpart2
    i32 -1598096448, label %for.end
    i32 -1766774060, label %if.then9
    i32 447610419, label %if.end10
    i32 -1615618116, label %for.cond11
    i32 -358489042, label %for.body13
    i32 -234652314, label %for.inc16
    i32 -1174884399, label %for.end18
    i32 118978206, label %for.cond19
    i32 1810753286, label %for.body21
    i32 451537012, label %for.cond22
    i32 980748994, label %for.body24
    i32 -270197962, label %land.lhs.true
    i32 -270792881, label %if.then33
    i32 951074214, label %if.end35
    i32 1375240574, label %originalBB51
    i32 -1834461948, label %originalBBpart253
    i32 194832736, label %for.inc36
    i32 -821319507, label %for.end38
    i32 1957374727, label %originalBB55
    i32 -1037677120, label %originalBBpart257
    i32 -557574626, label %for.inc39
    i32 -368718914, label %for.end41
    i32 156960209, label %while.end
    i32 -341702204, label %originalBB59
    i32 -1762221132, label %originalBBpart261
    i32 -666861537, label %originalBBalteredBB
    i32 -1930750917, label %originalBB51alteredBB
    i32 1319446560, label %originalBB55alteredBB
    i32 2033628468, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  store i32 0, i32* %i, align 4
  store i32 -1344413801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 -448973284, i32 -1598096448
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 2113617443, i32 329854828
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %7, -1
  %8 = select i1 %cmp6, i32 2113617443, i32 919760369
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1598096448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728596058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1385617451
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1385617451
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -126275801, i32 -666861537
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -2102623591
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2102623591
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1029510692
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1029510692
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1381613027, i32 -666861537
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1344413801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %55 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %55, -1
  %56 = select i1 %cmp8, i32 -1766774060, i32 447610419
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 156960209, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 -1615618116, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %58, 16
  %59 = select i1 %cmp12, i32 -358489042, i32 -1174884399
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -234652314, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 705147184
  %63 = add i32 %62, 1
  %64 = add i32 %63, 705147184
  %inc17 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1615618116, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 118978206, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %65, 16
  %66 = select i1 %cmp20, i32 1810753286, i32 -368718914
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 451537012, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %67, 16
  %68 = select i1 %cmp23, i32 980748994, i32 -821319507
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %70, 0
  %71 = select i1 %cmp27, i32 -270197962, i32 951074214
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %75
  %cmp32 = icmp eq i32 %73, %mul
  %76 = select i1 %cmp32, i32 -270792881, i32 951074214
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %77 = load i32, i32* %add, align 4
  %78 = sub i32 %77, -1419545381
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1419545381
  %add34 = add nsw i32 %77, 1
  store i32 %80, i32* %add, align 4
  store i32 951074214, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1375240574, i32 -1930750917
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -391320858
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -391320858
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1834461948, i32 -1930750917
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 194832736, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, 1184044563
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1184044563
  %inc37 = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  store i32 451537012, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 424535832
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 424535832
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1957374727, i32 1319446560
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 501575895
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 501575895
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1037677120, i32 1319446560
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -557574626, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc40 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 118978206, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %173 = load i32, i32* %add, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1426410328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1607090507
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1607090507
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -341702204, i32 2033628468
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1762221132, i32 2033628468
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 0, 116148708
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 116148708
  %_ = sub i32 0, %227
  %231 = add i32 %230, 1064514978
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1064514978
  %gen = add i32 %230, 1
  %234 = add i32 0, -328109369
  %235 = sub i32 %234, %227
  %236 = sub i32 %235, -328109369
  %_43 = sub i32 0, %227
  %237 = add i32 %236, -52398487
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -52398487
  %gen44 = add i32 %236, 1
  %240 = add i32 0, -935951032
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, -935951032
  %_45 = sub i32 0, %227
  %243 = add i32 %242, 1836810262
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1836810262
  %gen46 = add i32 %242, 1
  %246 = add i32 0, -151526487
  %247 = sub i32 %246, %227
  %248 = sub i32 %247, -151526487
  %_47 = sub i32 0, %227
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen48 = add i32 %248, 1
  %253 = sub i32 0, 1
  %254 = add i32 %227, %253
  %_49 = sub i32 %227, 1
  %gen50 = mul i32 %254, 1
  %255 = sub i32 %227, -1210935533
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1210935533
  %incalteredBB = add nsw i32 %227, 1
  store i32 %257, i32* %i, align 4
  store i32 -126275801, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1375240574, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1957374727, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -341702204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %for.end41, %for.inc39, %originalBBpart257, %originalBB55, %for.end38, %for.inc36, %originalBBpart253, %originalBB51, %if.end35, %if.then33, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %if.end10, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

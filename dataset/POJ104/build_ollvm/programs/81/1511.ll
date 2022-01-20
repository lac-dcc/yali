; ModuleID = 'source-C-CXX/81/1511.c'
source_filename = "source-C-CXX/81/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2108250367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2108250367, label %for.cond
    i32 -476143948, label %for.body
    i32 838646607, label %for.inc
    i32 -1516123831, label %for.end
    i32 1494746851, label %originalBB
    i32 -1321701370, label %originalBBpart2
    i32 41318023, label %for.cond6
    i32 892165933, label %for.body8
    i32 1072530659, label %land.lhs.true
    i32 -84875244, label %land.lhs.true15
    i32 -1406808293, label %land.lhs.true19
    i32 483229811, label %if.then
    i32 -1971341778, label %if.else
    i32 1351954759, label %originalBB45
    i32 1792410737, label %originalBBpart258
    i32 -54521319, label %if.end
    i32 -711983934, label %for.inc27
    i32 1036152121, label %originalBB60
    i32 -226450280, label %originalBBpart266
    i32 -280792984, label %for.end29
    i32 -1302795635, label %for.cond31
    i32 -1369155994, label %for.body33
    i32 -1839780594, label %if.then37
    i32 1494011985, label %if.end40
    i32 -1804409346, label %for.inc41
    i32 -290986994, label %originalBB68
    i32 698233837, label %originalBBpart284
    i32 50808261, label %for.end43
    i32 1562328868, label %originalBBalteredBB
    i32 -1939095668, label %originalBB45alteredBB
    i32 -1022725682, label %originalBB60alteredBB
    i32 1112848472, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -476143948, i32 -1516123831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 838646607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 949764238
  %8 = add i32 %7, 1
  %9 = add i32 %8, 949764238
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2108250367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 876591028
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 876591028
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
  %36 = select i1 %34, i32 1494746851, i32 1562328868
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1583278881
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1583278881
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1321701370, i32 1562328868
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41318023, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 892165933, i32 -280792984
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %56, 90
  %57 = select i1 %cmp11, i32 1072530659, i32 -1971341778
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %59, 140
  %60 = select i1 %cmp14, i32 -84875244, i32 -1971341778
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %62, 60
  %63 = select i1 %cmp18, i32 -1406808293, i32 -1971341778
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %65, 90
  %66 = select i1 %cmp22, i32 483229811, i32 -1971341778
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %69 = sub i32 %68, 1447615523
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1447615523
  %inc25 = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx24, align 4
  store i32 -54521319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1351954759, i32 -1939095668
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1684908430
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1684908430
  %inc26 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1392683509
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1392683509
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1792410737, i32 -1939095668
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -54521319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -711983934, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1084507360
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1084507360
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1036152121, i32 -1022725682
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 292938727
  %134 = add i32 %133, 1
  %135 = add i32 %134, 292938727
  %inc28 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 830815581
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 830815581
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -226450280, i32 -1022725682
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 41318023, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %163 = load i32, i32* %arrayidx30, align 16
  store i32 %163, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1302795635, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %cmp32 = icmp slt i32 %164, %167
  %168 = select i1 %cmp32, i32 -1369155994, i32 50808261
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %169, %171
  %172 = select i1 %cmp36, i32 -1839780594, i32 1494011985
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %174 = load i32, i32* %arrayidx39, align 4
  store i32 %174, i32* %m, align 4
  store i32 1494011985, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1804409346, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1293801141
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1293801141
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -290986994, i32 1112848472
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc42 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1904300352
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1904300352
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 698233837, i32 1112848472
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1302795635, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1494746851, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, -213352039
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -213352039
  %_ = sub i32 0, %235
  %239 = add i32 %238, 1181898722
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1181898722
  %gen = add i32 %238, 1
  %_46 = shl i32 %235, 1
  %242 = add i32 0, -1617182886
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -1617182886
  %_47 = sub i32 0, %235
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen48 = add i32 %244, 1
  %249 = sub i32 0, %235
  %250 = add i32 0, %249
  %_49 = sub i32 0, %235
  %251 = add i32 %250, -1160223873
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1160223873
  %gen50 = add i32 %250, 1
  %254 = add i32 0, 254066690
  %255 = sub i32 %254, %235
  %256 = sub i32 %255, 254066690
  %_51 = sub i32 0, %235
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen52 = add i32 %256, 1
  %259 = sub i32 0, %235
  %260 = add i32 0, %259
  %_53 = sub i32 0, %235
  %261 = add i32 %260, -1010901927
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1010901927
  %gen54 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = add i32 %235, %264
  %_55 = sub i32 %235, 1
  %gen56 = mul i32 %265, 1
  %266 = sub i32 %235, -2106802679
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2106802679
  %inc26alteredBB = add nsw i32 %235, 1
  store i32 %268, i32* %j, align 4
  store i32 1351954759, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_61 = sub i32 0, %269
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen62 = add i32 %271, 1
  %_63 = shl i32 %269, 1
  %_64 = shl i32 %269, 1
  %276 = add i32 %269, -710461379
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -710461379
  %inc28alteredBB = add nsw i32 %269, 1
  store i32 %278, i32* %i, align 4
  store i32 1036152121, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 0, -976541619
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -976541619
  %_69 = sub i32 0, %279
  %283 = sub i32 %282, 1219402477
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1219402477
  %gen70 = add i32 %282, 1
  %286 = add i32 0, 2144961091
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, 2144961091
  %_71 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen72 = add i32 %288, 1
  %291 = sub i32 0, %279
  %292 = add i32 0, %291
  %_73 = sub i32 0, %279
  %293 = sub i32 %292, -134152049
  %294 = add i32 %293, 1
  %295 = add i32 %294, -134152049
  %gen74 = add i32 %292, 1
  %296 = sub i32 0, 7525933
  %297 = sub i32 %296, %279
  %298 = add i32 %297, 7525933
  %_75 = sub i32 0, %279
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen76 = add i32 %298, 1
  %301 = sub i32 0, %279
  %302 = add i32 0, %301
  %_77 = sub i32 0, %279
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen78 = add i32 %302, 1
  %307 = add i32 %279, 1388280406
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1388280406
  %_79 = sub i32 %279, 1
  %gen80 = mul i32 %309, 1
  %310 = sub i32 0, 1284206207
  %311 = sub i32 %310, %279
  %312 = add i32 %311, 1284206207
  %_81 = sub i32 0, %279
  %313 = add i32 %312, 1456349184
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1456349184
  %gen82 = add i32 %312, 1
  %316 = sub i32 %279, 796056548
  %317 = add i32 %316, 1
  %318 = add i32 %317, 796056548
  %inc42alteredBB = add nsw i32 %279, 1
  store i32 %318, i32* %i, align 4
  store i32 -290986994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB68, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end29, %originalBBpart266, %originalBB60, %for.inc27, %if.end, %originalBBpart258, %originalBB45, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

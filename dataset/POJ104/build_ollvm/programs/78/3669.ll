; ModuleID = 'source-C-CXX/78/3669.c'
source_filename = "source-C-CXX/78/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 783028871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 783028871, label %for.cond
    i32 -27132237, label %for.body
    i32 978884160, label %originalBB
    i32 87058129, label %originalBBpart2
    i32 -415100508, label %land.lhs.true
    i32 552149791, label %if.then
    i32 -661059878, label %for.cond3
    i32 -1596081095, label %for.body5
    i32 711559820, label %for.inc
    i32 801684942, label %for.end
    i32 2070224907, label %for.cond7
    i32 730763406, label %for.body9
    i32 1758259822, label %if.then11
    i32 -1979738329, label %originalBB46
    i32 -986397315, label %originalBBpart248
    i32 103095510, label %for.cond12
    i32 -1978251738, label %originalBB50
    i32 183092593, label %originalBBpart264
    i32 -1019853940, label %for.body16
    i32 1370758074, label %originalBB66
    i32 -338467083, label %originalBBpart275
    i32 1229875453, label %for.inc22
    i32 -2116647064, label %for.end24
    i32 1635575287, label %if.end
    i32 -1021783799, label %originalBB77
    i32 2111181629, label %originalBBpart279
    i32 -1310099736, label %for.cond25
    i32 -1647723665, label %for.body27
    i32 -1212482489, label %for.inc34
    i32 1426738757, label %for.end36
    i32 159479736, label %originalBB81
    i32 -1352505172, label %originalBBpart283
    i32 135450666, label %for.inc37
    i32 -1360024869, label %for.end39
    i32 -815335687, label %if.end42
    i32 1930743902, label %for.inc43
    i32 -1018603263, label %for.end45
    i32 -110417484, label %originalBBalteredBB
    i32 -1947295951, label %originalBB46alteredBB
    i32 634756576, label %originalBB50alteredBB
    i32 -1173965393, label %originalBB66alteredBB
    i32 622054115, label %originalBB77alteredBB
    i32 -1140526061, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -27132237, i32 -1018603263
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 991568858
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 991568858
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 978884160, i32 -110417484
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1150235635
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1150235635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 87058129, i32 -110417484
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -415100508, i32 -815335687
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp2, i32 552149791, i32 -815335687
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661059878, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 -1596081095, i32 801684942
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1755633665
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1755633665
  %add = add nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %66, i32* %arrayidx, align 4
  store i32 711559820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add6 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -661059878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  store i32 %71, i32* %l, align 4
  store i32 2070224907, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %cmp8 = icmp sgt i32 %72, 1
  %73 = select i1 %cmp8, i32 730763406, i32 -1360024869
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %l, align 4
  %rem = srem i32 %74, %75
  %76 = add i32 %rem, -811437721
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -811437721
  %sub = sub nsw i32 %rem, 1
  %cmp10 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp10, i32 1758259822, i32 1635575287
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1979738329, i32 -1947295951
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -986397315, i32 -1947295951
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 103095510, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 323313580
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 323313580
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1978251738, i32 634756576
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %l, align 4
  %rem13 = srem i32 %148, %149
  %150 = sub i32 0, 1
  %151 = add i32 %rem13, %150
  %sub14 = sub nsw i32 %rem13, 1
  %cmp15 = icmp slt i32 %147, %151
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1769262979
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1769262979
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 183092593, i32 634756576
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 -1019853940, i32 -2116647064
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1370758074, i32 -1173965393
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %196 = load i32, i32* %l, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %196, -1692536342
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1692536342
  %add19 = add nsw i32 %196, %197
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %195, i32* %arrayidx21, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -818328674
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -818328674
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -338467083, i32 -1173965393
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1229875453, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1856708004
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1856708004
  %add23 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 103095510, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1635575287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1145475171
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1145475171
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1021783799, i32 622054115
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2111181629, i32 622054115
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1310099736, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %273, %274
  %275 = select i1 %cmp26, i32 -1647723665, i32 1426738757
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %l, align 4
  %rem28 = srem i32 %276, %277
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %rem28, -1324151179
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1324151179
  %add29 = add nsw i32 %rem28, %278
  %idxprom30 = sext i32 %281 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom30
  %282 = load i32, i32* %arrayidx31, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %282, i32* %arrayidx33, align 4
  store i32 -1212482489, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add35 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1310099736, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 159479736, i32 -1140526061
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1352505172, i32 -1140526061
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 135450666, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub38 = sub nsw i32 %341, 1
  store i32 %343, i32* %l, align 4
  store i32 2070224907, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  %344 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -815335687, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1930743902, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add44 = add nsw i32 %345, 1
  store i32 %347, i32* %s, align 4
  store i32 783028871, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %348 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %348, 0
  store i32 978884160, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979738329, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %_ = sub i32 %350, %351
  %gen = mul i32 %353, %351
  %354 = add i32 %350, -2138072088
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, -2138072088
  %_51 = sub i32 %350, %351
  %gen52 = mul i32 %356, %351
  %357 = sub i32 %350, -1939189393
  %358 = sub i32 %357, %351
  %359 = add i32 %358, -1939189393
  %_53 = sub i32 %350, %351
  %gen54 = mul i32 %359, %351
  %360 = sub i32 0, 729973379
  %361 = sub i32 %360, %350
  %362 = add i32 %361, 729973379
  %_55 = sub i32 0, %350
  %363 = sub i32 0, %362
  %364 = sub i32 0, %351
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen56 = add i32 %362, %351
  %rem13alteredBB = srem i32 %350, %351
  %367 = add i32 %rem13alteredBB, -2114522684
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2114522684
  %_57 = sub i32 %rem13alteredBB, 1
  %gen58 = mul i32 %369, 1
  %_59 = shl i32 %rem13alteredBB, 1
  %370 = add i32 0, 727742809
  %371 = sub i32 %370, %rem13alteredBB
  %372 = sub i32 %371, 727742809
  %_60 = sub i32 0, %rem13alteredBB
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen61 = add i32 %372, 1
  %_62 = shl i32 %rem13alteredBB, 1
  %377 = sub i32 0, 1
  %378 = add i32 %rem13alteredBB, %377
  %sub14alteredBB = sub nsw i32 %rem13alteredBB, 1
  %cmp15alteredBB = icmp slt i32 %349, %378
  store i32 -1978251738, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %379 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %380 = load i32, i32* %arrayidx18alteredBB, align 4
  %381 = load i32, i32* %l, align 4
  %382 = load i32, i32* %i, align 4
  %_67 = shl i32 %381, %382
  %383 = add i32 %381, 152277621
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 152277621
  %_68 = sub i32 %381, %382
  %gen69 = mul i32 %385, %382
  %386 = sub i32 0, %381
  %387 = add i32 0, %386
  %_70 = sub i32 0, %381
  %388 = sub i32 %387, -1505812178
  %389 = add i32 %388, %382
  %390 = add i32 %389, -1505812178
  %gen71 = add i32 %387, %382
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_72 = sub i32 0, %381
  %393 = sub i32 %392, -1452742164
  %394 = add i32 %393, %382
  %395 = add i32 %394, -1452742164
  %gen73 = add i32 %392, %382
  %396 = sub i32 0, %381
  %397 = sub i32 0, %382
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add19alteredBB = add nsw i32 %381, %382
  %idxprom20alteredBB = sext i32 %399 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %380, i32* %arrayidx21alteredBB, align 4
  store i32 1370758074, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1021783799, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 159479736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %for.end39, %for.inc37, %originalBBpart283, %originalBB81, %for.end36, %for.inc34, %for.body27, %for.cond25, %originalBBpart279, %originalBB77, %if.end, %for.end24, %for.inc22, %originalBBpart275, %originalBB66, %for.body16, %originalBBpart264, %originalBB50, %for.cond12, %originalBBpart248, %originalBB46, %if.then11, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

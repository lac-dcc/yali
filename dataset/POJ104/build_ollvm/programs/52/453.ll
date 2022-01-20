; ModuleID = 'source-C-CXX/52/453.c'
source_filename = "source-C-CXX/52/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1137720615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1137720615, label %for.cond
    i32 -588996098, label %originalBB
    i32 518608135, label %originalBBpart2
    i32 53333466, label %for.body
    i32 -1966303598, label %for.cond2
    i32 1452515118, label %for.body4
    i32 1215500028, label %if.then
    i32 -333974799, label %originalBB27
    i32 1420150516, label %originalBBpart235
    i32 -1362643084, label %if.end
    i32 1382558820, label %for.inc
    i32 -12834903, label %originalBB37
    i32 -1347149097, label %originalBBpart249
    i32 -9362999, label %for.end
    i32 1337190891, label %for.inc11
    i32 -581634147, label %for.end13
    i32 1972418882, label %for.cond14
    i32 -1197110635, label %for.body16
    i32 1064605048, label %originalBB51
    i32 -867345442, label %originalBBpart256
    i32 -1564033110, label %if.then21
    i32 1880621672, label %if.end23
    i32 -1059427434, label %for.inc24
    i32 1479410755, label %for.end26
    i32 1824159901, label %originalBBalteredBB
    i32 1179778038, label %originalBB27alteredBB
    i32 1900005683, label %originalBB37alteredBB
    i32 -971482522, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1574502674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1574502674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -588996098, i32 1824159901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -263972023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -263972023
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 518608135, i32 1824159901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 53333466, i32 -581634147
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %k, align 4
  store i32 -1966303598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 1452515118, i32 -9362999
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %62, %64
  %65 = select i1 %cmp9, i32 1215500028, i32 -1362643084
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1430520114
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1430520114
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -333974799, i32 1179778038
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %dec = add nsw i32 %81, -1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 779461306
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 779461306
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1420150516, i32 1179778038
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1362643084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1382558820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1235374153
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1235374153
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -12834903, i32 1900005683
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1577048124
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1577048124
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1347149097, i32 1900005683
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1966303598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 800149940
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 800149940
  %inc10 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 1337190891, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -817638044
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -817638044
  %inc12 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1137720615, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972418882, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %180, %181
  %182 = select i1 %cmp15, i32 -1197110635, i32 1479410755
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 626406263
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 626406263
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1064605048, i32 -971482522
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 1011006112
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1011006112
  %sub = sub nsw i32 %201, 1
  %cmp20 = icmp ne i32 %200, %204
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 948223731
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 948223731
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -867345442, i32 -971482522
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -1564033110, i32 1880621672
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1880621672, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1059427434, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1276551968
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1276551968
  %inc25 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1972418882, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 -588996098, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, -2099048940
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -2099048940
  %_ = sub i32 0, %239
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %gen = add i32 %242, -1
  %245 = sub i32 0, %239
  %246 = add i32 0, %245
  %_28 = sub i32 0, %239
  %247 = sub i32 %246, -2020761897
  %248 = add i32 %247, -1
  %249 = add i32 %248, -2020761897
  %gen29 = add i32 %246, -1
  %250 = sub i32 0, %239
  %251 = add i32 0, %250
  %_30 = sub i32 0, %239
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen31 = add i32 %251, -1
  %256 = sub i32 0, %239
  %257 = add i32 0, %256
  %_32 = sub i32 0, %239
  %258 = sub i32 %257, 1718067139
  %259 = add i32 %258, -1
  %260 = add i32 %259, 1718067139
  %gen33 = add i32 %257, -1
  %261 = sub i32 0, %239
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %decalteredBB = add nsw i32 %239, -1
  store i32 %264, i32* %j, align 4
  store i32 -333974799, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = add i32 %265, 1085539299
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1085539299
  %_38 = sub i32 %265, 1
  %gen39 = mul i32 %268, 1
  %_40 = shl i32 %265, 1
  %269 = add i32 %265, -1217912204
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1217912204
  %_41 = sub i32 %265, 1
  %gen42 = mul i32 %271, 1
  %272 = sub i32 0, 1698775796
  %273 = sub i32 %272, %265
  %274 = add i32 %273, 1698775796
  %_43 = sub i32 0, %265
  %275 = sub i32 %274, -887941404
  %276 = add i32 %275, 1
  %277 = add i32 %276, -887941404
  %gen44 = add i32 %274, 1
  %_45 = shl i32 %265, 1
  %278 = sub i32 0, 1
  %279 = add i32 %265, %278
  %_46 = sub i32 %265, 1
  %gen47 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %265, %280
  %incalteredBB = add nsw i32 %265, 1
  store i32 %281, i32* %k, align 4
  store i32 -12834903, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %282 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %283 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %_52 = shl i32 %285, 1
  %286 = add i32 %285, 748584713
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 748584713
  %_53 = sub i32 %285, 1
  %gen54 = mul i32 %288, 1
  %289 = sub i32 %285, -1524507861
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1524507861
  %subalteredBB = sub nsw i32 %285, 1
  %cmp20alteredBB = icmp ne i32 %284, %291
  store i32 1064605048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then21, %originalBBpart256, %originalBB51, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart249, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB27, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

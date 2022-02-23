; ModuleID = 'source-C-CXX/12/626.c'
source_filename = "source-C-CXX/12/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 268917830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 268917830, label %for.cond
    i32 1933463634, label %for.body
    i32 674024063, label %for.inc
    i32 862499770, label %for.end
    i32 -633278145, label %originalBB
    i32 619715468, label %originalBBpart2
    i32 1027772953, label %for.cond4
    i32 -2072659528, label %for.body7
    i32 -225792982, label %for.cond8
    i32 -401469622, label %originalBB29
    i32 -283357722, label %originalBBpart231
    i32 2048190399, label %for.body10
    i32 821320987, label %originalBB33
    i32 1922197129, label %originalBBpart235
    i32 -1703306642, label %if.then
    i32 206732696, label %if.end
    i32 -211017932, label %for.inc17
    i32 1778392463, label %originalBB37
    i32 851494410, label %originalBBpart246
    i32 -1420922989, label %for.end19
    i32 -422505719, label %originalBB48
    i32 872048546, label %originalBBpart250
    i32 -1626748613, label %if.then21
    i32 413983086, label %if.end25
    i32 1422565456, label %originalBB52
    i32 -2076126909, label %originalBBpart254
    i32 770743588, label %for.inc26
    i32 658125695, label %for.end28
    i32 769567062, label %originalBBalteredBB
    i32 1107286634, label %originalBB29alteredBB
    i32 -1177603022, label %originalBB33alteredBB
    i32 1493561409, label %originalBB37alteredBB
    i32 1690629524, label %originalBB48alteredBB
    i32 -40203789, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1051526021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1051526021
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1933463634, i32 862499770
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 674024063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 268917830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -633278145, i32 769567062
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 1, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 619715468, i32 769567062
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027772953, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub5 = sub nsw i32 %66, 1
  %cmp6 = icmp sle i32 %65, %68
  %69 = select i1 %cmp6, i32 -2072659528, i32 658125695
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 -225792982, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1232809325
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1232809325
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -401469622, i32 1107286634
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 647970628
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 647970628
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -283357722, i32 1107286634
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 2048190399, i32 -1420922989
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1999222318
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1999222318
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 821320987, i32 -1177603022
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %131, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1922197129, i32 -1177603022
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -1703306642, i32 206732696
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc16 = add nsw i32 %161, 1
  store i32 %163, i32* %c, align 4
  store i32 206732696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211017932, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1179397900
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1179397900
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1778392463, i32 1493561409
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 1865555346
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1865555346
  %inc18 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1360825595
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1360825595
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 851494410, i32 1493561409
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -225792982, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -422505719, i32 1690629524
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %212, %213
  store i1 %cmp20, i1* %cmp20.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1646619709
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1646619709
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 872048546, i32 1690629524
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %229 = select i1 %cmp20.reload, i32 -1626748613, i32 413983086
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 413983086, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1964889172
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1964889172
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1422565456, i32 -40203789
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1711812233
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1711812233
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2076126909, i32 -40203789
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 770743588, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc27 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 1027772953, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %289 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 1, i32* %i, align 4
  store i32 -633278145, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %290, %291
  store i32 -401469622, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %292 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %293 = load i32, i32* %arrayidx12alteredBB, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %294 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %295 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %293, %295
  store i32 821320987, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -350742305
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -350742305
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_38 = sub i32 %296, 1
  %gen39 = mul i32 %301, 1
  %_40 = shl i32 %296, 1
  %_41 = shl i32 %296, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %_42 = sub i32 %296, 1
  %gen43 = mul i32 %303, 1
  %_44 = shl i32 %296, 1
  %304 = sub i32 0, %296
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc18alteredBB = add nsw i32 %296, 1
  store i32 %307, i32* %j, align 4
  store i32 1778392463, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %308, %309
  store i32 -422505719, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1422565456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart254, %originalBB52, %if.end25, %if.then21, %originalBBpart250, %originalBB48, %for.end19, %originalBBpart246, %originalBB37, %for.inc17, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body10, %originalBBpart231, %originalBB29, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

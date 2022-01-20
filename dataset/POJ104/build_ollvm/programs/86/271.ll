; ModuleID = 'source-C-CXX/86/271.c'
source_filename = "source-C-CXX/86/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -249028106, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -249028106, label %while.cond
    i32 1653098398, label %originalBB
    i32 493452058, label %originalBBpart2
    i32 -2139687145, label %land.lhs.true
    i32 -1449124721, label %land.lhs.true2
    i32 1645025537, label %land.lhs.true4
    i32 681103275, label %land.lhs.true6
    i32 -1669456071, label %land.lhs.true8
    i32 -857280936, label %land.lhs.true10
    i32 -228904292, label %land.lhs.true12
    i32 -1244195851, label %originalBB26
    i32 745281574, label %originalBBpart228
    i32 -1974788532, label %land.lhs.true14
    i32 641361139, label %originalBB30
    i32 -1922242973, label %originalBBpart232
    i32 82853681, label %land.rhs
    i32 1310769301, label %land.end
    i32 -904533742, label %while.body
    i32 376026031, label %originalBB34
    i32 1140622707, label %originalBBpart2104
    i32 210501965, label %while.end
    i32 667270071, label %originalBBalteredBB
    i32 1501850184, label %originalBB26alteredBB
    i32 -1296975281, label %originalBB30alteredBB
    i32 326106302, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1653098398, i32 667270071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 490902747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 490902747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 493452058, i32 667270071
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2139687145, i32 1310769301
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %cmp1 = icmp sle i32 %31, 11
  %32 = select i1 %cmp1, i32 -1449124721, i32 1310769301
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp3 = icmp sge i32 %33, 0
  %34 = select i1 %cmp3, i32 1645025537, i32 1310769301
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %35, 0
  %36 = select i1 %cmp5, i32 681103275, i32 1310769301
  store i32 %36, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp7 = icmp sge i32 %37, 0
  %38 = select i1 %cmp7, i32 -1669456071, i32 1310769301
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %39 = load i32, i32* %f, align 4
  %cmp9 = icmp sge i32 %39, 0
  %40 = select i1 %cmp9, i32 -857280936, i32 1310769301
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp11 = icmp sle i32 %41, 59
  %42 = select i1 %cmp11, i32 -228904292, i32 1310769301
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1244195851, i32 1501850184
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %cmp13 = icmp sle i32 %69, 59
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 745281574, i32 1501850184
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %84 = select i1 %cmp13.reload, i32 -1974788532, i32 1310769301
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 641361139, i32 -1296975281
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %cmp15 = icmp sle i32 %99, 59
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1922242973, i32 -1296975281
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 82853681, i32 1310769301
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %cmp16 = icmp sle i32 %115, 59
  store i32 1310769301, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %116 = select i1 %.reload, i32 -904533742, i32 210501965
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1959434649
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1959434649
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 376026031, i32 326106302
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 12, %133
  %add = add nsw i32 12, %132
  %mul = mul nsw i32 %134, 3600
  %135 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 60, %135
  %136 = sub i32 0, %mul17
  %137 = sub i32 %mul, %136
  %add18 = add nsw i32 %mul, %mul17
  %138 = load i32, i32* %f, align 4
  %139 = sub i32 %137, 569512523
  %140 = add i32 %139, %138
  %141 = add i32 %140, 569512523
  %add19 = add nsw i32 %137, %138
  %142 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 3600, %142
  %143 = sub i32 %141, 1802533720
  %144 = sub i32 %143, %mul20
  %145 = add i32 %144, 1802533720
  %sub = sub nsw i32 %141, %mul20
  %146 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 60, %146
  %147 = sub i32 %145, -882576552
  %148 = sub i32 %147, %mul21
  %149 = add i32 %148, -882576552
  %sub22 = sub nsw i32 %145, %mul21
  %150 = load i32, i32* %c, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub23 = sub nsw i32 %149, %150
  store i32 %152, i32* %sum, align 4
  %153 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1140622707, i32 326106302
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -249028106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sge i32 %180, 1
  store i32 1653098398, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sle i32 %181, 59
  store i32 -1244195851, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp sle i32 %182, 59
  store i32 641361139, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = sub i32 0, -623496308
  %185 = sub i32 %184, 12
  %186 = add i32 %185, -623496308
  %_ = sub i32 0, 12
  %187 = sub i32 0, %183
  %188 = sub i32 %186, %187
  %gen = add i32 %186, %183
  %189 = add i32 12, 1061234620
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, 1061234620
  %_35 = sub i32 12, %183
  %gen36 = mul i32 %191, %183
  %192 = sub i32 0, %183
  %193 = add i32 12, %192
  %_37 = sub i32 12, %183
  %gen38 = mul i32 %193, %183
  %194 = add i32 12, 1658369690
  %195 = sub i32 %194, %183
  %196 = sub i32 %195, 1658369690
  %_39 = sub i32 12, %183
  %gen40 = mul i32 %196, %183
  %197 = sub i32 0, %183
  %198 = add i32 12, %197
  %_41 = sub i32 12, %183
  %gen42 = mul i32 %198, %183
  %199 = sub i32 0, -217317576
  %200 = sub i32 %199, 12
  %201 = add i32 %200, -217317576
  %_43 = sub i32 0, 12
  %202 = sub i32 0, %201
  %203 = sub i32 0, %183
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen44 = add i32 %201, %183
  %206 = sub i32 0, 12
  %207 = sub i32 0, %183
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %addalteredBB = add nsw i32 12, %183
  %210 = sub i32 0, 3600
  %211 = add i32 %209, %210
  %_45 = sub i32 %209, 3600
  %gen46 = mul i32 %211, 3600
  %212 = sub i32 0, 3600
  %213 = add i32 %209, %212
  %_47 = sub i32 %209, 3600
  %gen48 = mul i32 %213, 3600
  %_49 = shl i32 %209, 3600
  %214 = add i32 %209, -442909806
  %215 = sub i32 %214, 3600
  %216 = sub i32 %215, -442909806
  %_50 = sub i32 %209, 3600
  %gen51 = mul i32 %216, 3600
  %217 = sub i32 0, 3600
  %218 = add i32 %209, %217
  %_52 = sub i32 %209, 3600
  %gen53 = mul i32 %218, 3600
  %_54 = shl i32 %209, 3600
  %mulalteredBB = mul nsw i32 %209, 3600
  %219 = load i32, i32* %e, align 4
  %220 = add i32 60, -1351004964
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1351004964
  %_55 = sub i32 60, %219
  %gen56 = mul i32 %222, %219
  %223 = add i32 0, -736851418
  %224 = sub i32 %223, 60
  %225 = sub i32 %224, -736851418
  %_57 = sub i32 0, 60
  %226 = sub i32 %225, 1193518653
  %227 = add i32 %226, %219
  %228 = add i32 %227, 1193518653
  %gen58 = add i32 %225, %219
  %_59 = shl i32 60, %219
  %_60 = shl i32 60, %219
  %_61 = shl i32 60, %219
  %mul17alteredBB = mul nsw i32 60, %219
  %229 = sub i32 %mulalteredBB, -960880083
  %230 = sub i32 %229, %mul17alteredBB
  %231 = add i32 %230, -960880083
  %_62 = sub i32 %mulalteredBB, %mul17alteredBB
  %gen63 = mul i32 %231, %mul17alteredBB
  %232 = sub i32 %mulalteredBB, -1748066199
  %233 = add i32 %232, %mul17alteredBB
  %234 = add i32 %233, -1748066199
  %add18alteredBB = add nsw i32 %mulalteredBB, %mul17alteredBB
  %235 = load i32, i32* %f, align 4
  %236 = sub i32 0, 1922822901
  %237 = sub i32 %236, %234
  %238 = add i32 %237, 1922822901
  %_64 = sub i32 0, %234
  %239 = sub i32 %238, 1836989584
  %240 = add i32 %239, %235
  %241 = add i32 %240, 1836989584
  %gen65 = add i32 %238, %235
  %242 = sub i32 0, %235
  %243 = sub i32 %234, %242
  %add19alteredBB = add nsw i32 %234, %235
  %244 = load i32, i32* %a, align 4
  %_66 = shl i32 3600, %244
  %245 = sub i32 3600, -1792823119
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1792823119
  %_67 = sub i32 3600, %244
  %gen68 = mul i32 %247, %244
  %248 = add i32 0, 1139823666
  %249 = sub i32 %248, 3600
  %250 = sub i32 %249, 1139823666
  %_69 = sub i32 0, 3600
  %251 = sub i32 0, %244
  %252 = sub i32 %250, %251
  %gen70 = add i32 %250, %244
  %253 = sub i32 0, 3600
  %254 = add i32 0, %253
  %_71 = sub i32 0, 3600
  %255 = add i32 %254, 1416107240
  %256 = add i32 %255, %244
  %257 = sub i32 %256, 1416107240
  %gen72 = add i32 %254, %244
  %258 = sub i32 0, 3600
  %259 = add i32 0, %258
  %_73 = sub i32 0, 3600
  %260 = add i32 %259, -944198700
  %261 = add i32 %260, %244
  %262 = sub i32 %261, -944198700
  %gen74 = add i32 %259, %244
  %263 = add i32 0, -1752814326
  %264 = sub i32 %263, 3600
  %265 = sub i32 %264, -1752814326
  %_75 = sub i32 0, 3600
  %266 = add i32 %265, -1231117254
  %267 = add i32 %266, %244
  %268 = sub i32 %267, -1231117254
  %gen76 = add i32 %265, %244
  %_77 = shl i32 3600, %244
  %mul20alteredBB = mul nsw i32 3600, %244
  %269 = sub i32 0, -1419899301
  %270 = sub i32 %269, %243
  %271 = add i32 %270, -1419899301
  %_78 = sub i32 0, %243
  %272 = sub i32 %271, -2036052976
  %273 = add i32 %272, %mul20alteredBB
  %274 = add i32 %273, -2036052976
  %gen79 = add i32 %271, %mul20alteredBB
  %_80 = shl i32 %243, %mul20alteredBB
  %_81 = shl i32 %243, %mul20alteredBB
  %275 = add i32 %243, 2123413819
  %276 = sub i32 %275, %mul20alteredBB
  %277 = sub i32 %276, 2123413819
  %_82 = sub i32 %243, %mul20alteredBB
  %gen83 = mul i32 %277, %mul20alteredBB
  %278 = sub i32 0, -1349398378
  %279 = sub i32 %278, %243
  %280 = add i32 %279, -1349398378
  %_84 = sub i32 0, %243
  %281 = sub i32 0, %280
  %282 = sub i32 0, %mul20alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen85 = add i32 %280, %mul20alteredBB
  %_86 = shl i32 %243, %mul20alteredBB
  %285 = add i32 0, -172763479
  %286 = sub i32 %285, %243
  %287 = sub i32 %286, -172763479
  %_87 = sub i32 0, %243
  %288 = sub i32 0, %mul20alteredBB
  %289 = sub i32 %287, %288
  %gen88 = add i32 %287, %mul20alteredBB
  %290 = sub i32 0, %mul20alteredBB
  %291 = add i32 %243, %290
  %subalteredBB = sub nsw i32 %243, %mul20alteredBB
  %292 = load i32, i32* %b, align 4
  %_89 = shl i32 60, %292
  %_90 = shl i32 60, %292
  %293 = sub i32 0, %292
  %294 = add i32 60, %293
  %_91 = sub i32 60, %292
  %gen92 = mul i32 %294, %292
  %_93 = shl i32 60, %292
  %295 = sub i32 0, %292
  %296 = add i32 60, %295
  %_94 = sub i32 60, %292
  %gen95 = mul i32 %296, %292
  %mul21alteredBB = mul nsw i32 60, %292
  %297 = add i32 0, 1206970731
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, 1206970731
  %_96 = sub i32 0, %291
  %300 = sub i32 0, %mul21alteredBB
  %301 = sub i32 %299, %300
  %gen97 = add i32 %299, %mul21alteredBB
  %302 = sub i32 0, %mul21alteredBB
  %303 = add i32 %291, %302
  %sub22alteredBB = sub nsw i32 %291, %mul21alteredBB
  %304 = load i32, i32* %c, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_98 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen99 = add i32 %306, %304
  %311 = sub i32 0, 2048459260
  %312 = sub i32 %311, %303
  %313 = add i32 %312, 2048459260
  %_100 = sub i32 0, %303
  %314 = add i32 %313, 15333772
  %315 = add i32 %314, %304
  %316 = sub i32 %315, 15333772
  %gen101 = add i32 %313, %304
  %_102 = shl i32 %303, %304
  %317 = add i32 %303, -1473025862
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, -1473025862
  %sub23alteredBB = sub nsw i32 %303, %304
  store i32 %319, i32* %sum, align 4
  %320 = load i32, i32* %sum, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 376026031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB34, %while.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %land.lhs.true14, %originalBBpart228, %originalBB26, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

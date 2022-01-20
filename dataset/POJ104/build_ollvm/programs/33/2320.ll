; ModuleID = 'source-C-CXX/33/2320.c'
source_filename = "source-C-CXX/33/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1387057250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1387057250, label %first
    i32 -1096631738, label %if.then
    i32 347194802, label %if.end
    i32 913651354, label %originalBB
    i32 -645815145, label %originalBBpart2
    i32 869184831, label %if.then3
    i32 593760966, label %do.body
    i32 -849849289, label %originalBB16
    i32 2040306400, label %originalBBpart225
    i32 1988914441, label %if.then5
    i32 -1756810474, label %originalBB27
    i32 -321688880, label %originalBBpart232
    i32 1534341340, label %if.end7
    i32 1787225850, label %originalBB34
    i32 1089346749, label %originalBBpart248
    i32 -1488204675, label %if.then10
    i32 -203614783, label %if.end12
    i32 13762401, label %do.cond
    i32 -1802546761, label %do.end
    i32 -1391223321, label %if.end15
    i32 824886771, label %originalBB50
    i32 -2114269641, label %originalBBpart252
    i32 2004702028, label %originalBBalteredBB
    i32 1684082055, label %originalBB16alteredBB
    i32 -1572376008, label %originalBB27alteredBB
    i32 -795836582, label %originalBB34alteredBB
    i32 -548774856, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1096631738, i32 347194802
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 347194802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 913651354, i32 2004702028
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %28, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -645815145, i32 2004702028
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 869184831, i32 -1391223321
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 593760966, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1951123353
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1951123353
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -849849289, i32 1684082055
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem = srem i32 %83, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1989506367
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1989506367
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2040306400, i32 1684082055
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1988914441, i32 1534341340
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 33688110
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 33688110
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1756810474, i32 -1572376008
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %127, 3
  %128 = add i32 %mul, -582943726
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -582943726
  %add = add nsw i32 %mul, 1
  store i32 %130, i32* %n1, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %n1, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  %133 = load i32, i32* %n1, align 4
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -321688880, i32 -1572376008
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1534341340, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1787225850, i32 -795836582
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %rem8 = srem i32 %162, 2
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1089346749, i32 -795836582
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %189 = select i1 %cmp9.reload, i32 -1488204675, i32 -203614783
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %div = sdiv i32 %190, 2
  store i32 %div, i32* %n1, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %n1, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %192)
  %193 = load i32, i32* %n1, align 4
  store i32 %193, i32* %n, align 4
  store i32 -203614783, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 13762401, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %194, 1
  %195 = select i1 %cmp13, i32 593760966, i32 -1802546761
  store i32 %195, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1391223321, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -57084332
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -57084332
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 824886771, i32 -548774856
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -441325785
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -441325785
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2114269641, i32 -548774856
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp ne i32 %226, 1
  store i32 913651354, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 2
  %gen = mul i32 %229, 2
  %_17 = shl i32 %227, 2
  %_18 = shl i32 %227, 2
  %230 = add i32 %227, -1056337466
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1056337466
  %_19 = sub i32 %227, 2
  %gen20 = mul i32 %232, 2
  %233 = add i32 0, 1990607186
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, 1990607186
  %_21 = sub i32 0, %227
  %236 = sub i32 %235, 1683715105
  %237 = add i32 %236, 2
  %238 = add i32 %237, 1683715105
  %gen22 = add i32 %235, 2
  %_23 = shl i32 %227, 2
  %remalteredBB = srem i32 %227, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -849849289, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %_28 = shl i32 %239, 3
  %mulalteredBB = mul nsw i32 %239, 3
  %240 = add i32 0, 769079850
  %241 = sub i32 %240, %mulalteredBB
  %242 = sub i32 %241, 769079850
  %_29 = sub i32 0, %mulalteredBB
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen30 = add i32 %242, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %mulalteredBB, %245
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %246, i32* %n1, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %n1, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  %249 = load i32, i32* %n1, align 4
  store i32 %249, i32* %n, align 4
  store i32 -1756810474, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1053427543
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1053427543
  %_35 = sub i32 0, %250
  %254 = sub i32 0, 2
  %255 = sub i32 %253, %254
  %gen36 = add i32 %253, 2
  %256 = add i32 %250, -1525867683
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -1525867683
  %_37 = sub i32 %250, 2
  %gen38 = mul i32 %258, 2
  %_39 = shl i32 %250, 2
  %259 = sub i32 0, 954107745
  %260 = sub i32 %259, %250
  %261 = add i32 %260, 954107745
  %_40 = sub i32 0, %250
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen41 = add i32 %261, 2
  %_42 = shl i32 %250, 2
  %_43 = shl i32 %250, 2
  %_44 = shl i32 %250, 2
  %264 = sub i32 0, 2
  %265 = add i32 %250, %264
  %_45 = sub i32 %250, 2
  %gen46 = mul i32 %265, 2
  %rem8alteredBB = srem i32 %250, 2
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1787225850, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 824886771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB50, %if.end15, %do.end, %do.cond, %if.end12, %if.then10, %originalBBpart248, %originalBB34, %if.end7, %originalBBpart232, %originalBB27, %if.then5, %originalBBpart225, %originalBB16, %do.body, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

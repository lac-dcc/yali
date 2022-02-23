; ModuleID = 'source-C-CXX/15/1409.c'
source_filename = "source-C-CXX/15/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1483400612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1483400612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 113776440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 113776440, label %first
    i32 673654837, label %originalBB
    i32 1934500057, label %originalBBpart2
    i32 955069836, label %if.then
    i32 -778424615, label %if.then14
    i32 -1702079590, label %if.then16
    i32 1407983568, label %if.else
    i32 -1105428945, label %if.end
    i32 -1388455045, label %if.else19
    i32 -1167254547, label %if.end21
    i32 -965847605, label %if.else22
    i32 446152106, label %originalBB139
    i32 -104205340, label %originalBBpart2141
    i32 -1381329767, label %if.end24
    i32 612646254, label %originalBB143
    i32 249733704, label %originalBBpart2145
    i32 543720956, label %originalBBalteredBB
    i32 -963375920, label %originalBB139alteredBB
    i32 -304356711, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 673654837, i32 543720956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 1000
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload155, align 4
  %16 = load i32, i32* %n, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload154, align 4
  %mul = mul nsw i32 %17, 1000
  %18 = sub i32 0, %mul
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %19, 100
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload161, align 4
  %20 = load i32, i32* %n, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload153, align 4
  %mul2 = mul nsw i32 %21, 1000
  %22 = sub i32 %20, 11760735
  %23 = sub i32 %22, %mul2
  %24 = add i32 %23, 11760735
  %sub3 = sub nsw i32 %20, %mul2
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %25 = load i32, i32* %b.reload160, align 4
  %mul4 = mul nsw i32 %25, 100
  %26 = sub i32 %24, -842854437
  %27 = sub i32 %26, %mul4
  %28 = add i32 %27, -842854437
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %28, 10
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload167, align 4
  %29 = load i32, i32* %n, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload152, align 4
  %mul7 = mul nsw i32 %30, 1000
  %31 = sub i32 %29, -821787856
  %32 = sub i32 %31, %mul7
  %33 = add i32 %32, -821787856
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload159, align 4
  %mul9 = mul nsw i32 %34, 100
  %35 = sub i32 %33, -1482763766
  %36 = sub i32 %35, %mul9
  %37 = add i32 %36, -1482763766
  %sub10 = sub nsw i32 %33, %mul9
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload166, align 4
  %mul11 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul11
  %40 = add i32 %37, %39
  %sub12 = sub nsw i32 %37, %mul11
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %40, i32* %d.reload172, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload151, align 4
  %cmp = icmp eq i32 %41, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2019311756
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2019311756
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1934500057, i32 543720956
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 955069836, i32 -965847605
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload158, align 4
  %cmp13 = icmp eq i32 %58, 0
  %59 = select i1 %cmp13, i32 -778424615, i32 -1388455045
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload165, align 4
  %cmp15 = icmp eq i32 %60, 0
  %61 = select i1 %cmp15, i32 -1702079590, i32 1407983568
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload171, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1105428945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload170, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload164, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  store i32 -1105428945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167254547, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload169, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload163, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload157, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  store i32 -1167254547, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1381329767, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1492252405
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1492252405
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 446152106, i32 -963375920
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload168, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload162, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload156, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload150, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -977999079
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -977999079
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -104205340, i32 -963375920
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1381329767, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -851654401
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -851654401
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 612646254, i32 -304356711
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 249733704, i32 -304356711
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %167 = load i32, i32* %nalteredBB, align 4
  %168 = sub i32 %167, 1509039871
  %169 = sub i32 %168, 1000
  %170 = add i32 %169, 1509039871
  %_ = sub i32 %167, 1000
  %gen = mul i32 %170, 1000
  %171 = sub i32 0, 198412534
  %172 = sub i32 %171, %167
  %173 = add i32 %172, 198412534
  %_25 = sub i32 0, %167
  %174 = sub i32 0, 1000
  %175 = sub i32 %173, %174
  %gen26 = add i32 %173, 1000
  %176 = sub i32 0, -240207976
  %177 = sub i32 %176, %167
  %178 = add i32 %177, -240207976
  %_27 = sub i32 0, %167
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1000
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen28 = add i32 %178, 1000
  %183 = add i32 0, 1039768443
  %184 = sub i32 %183, %167
  %185 = sub i32 %184, 1039768443
  %_29 = sub i32 0, %167
  %186 = sub i32 %185, 1206846694
  %187 = add i32 %186, 1000
  %188 = add i32 %187, 1206846694
  %gen30 = add i32 %185, 1000
  %189 = sub i32 0, %167
  %190 = add i32 0, %189
  %_31 = sub i32 0, %167
  %191 = sub i32 0, 1000
  %192 = sub i32 %190, %191
  %gen32 = add i32 %190, 1000
  %193 = sub i32 0, %167
  %194 = add i32 0, %193
  %_33 = sub i32 0, %167
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1000
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen34 = add i32 %194, 1000
  %199 = sub i32 0, %167
  %200 = add i32 0, %199
  %_35 = sub i32 0, %167
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1000
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen36 = add i32 %200, 1000
  %205 = sub i32 0, %167
  %206 = add i32 0, %205
  %_37 = sub i32 0, %167
  %207 = sub i32 0, 1000
  %208 = sub i32 %206, %207
  %gen38 = add i32 %206, 1000
  %divalteredBB = sdiv i32 %167, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %209 = load i32, i32* %nalteredBB, align 4
  %210 = load i32, i32* %aalteredBB, align 4
  %211 = sub i32 0, 782330777
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 782330777
  %_39 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1000
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen40 = add i32 %213, 1000
  %_41 = shl i32 %210, 1000
  %mulalteredBB = mul nsw i32 %210, 1000
  %218 = add i32 0, 1066123929
  %219 = sub i32 %218, %209
  %220 = sub i32 %219, 1066123929
  %_42 = sub i32 0, %209
  %221 = sub i32 %220, -1419502624
  %222 = add i32 %221, %mulalteredBB
  %223 = add i32 %222, -1419502624
  %gen43 = add i32 %220, %mulalteredBB
  %224 = add i32 0, 1191537078
  %225 = sub i32 %224, %209
  %226 = sub i32 %225, 1191537078
  %_44 = sub i32 0, %209
  %227 = sub i32 0, %mulalteredBB
  %228 = sub i32 %226, %227
  %gen45 = add i32 %226, %mulalteredBB
  %_46 = shl i32 %209, %mulalteredBB
  %_47 = shl i32 %209, %mulalteredBB
  %229 = sub i32 0, %209
  %230 = add i32 0, %229
  %_48 = sub i32 0, %209
  %231 = add i32 %230, 68753957
  %232 = add i32 %231, %mulalteredBB
  %233 = sub i32 %232, 68753957
  %gen49 = add i32 %230, %mulalteredBB
  %234 = sub i32 0, %209
  %235 = add i32 0, %234
  %_50 = sub i32 0, %209
  %236 = sub i32 %235, 1309478946
  %237 = add i32 %236, %mulalteredBB
  %238 = add i32 %237, 1309478946
  %gen51 = add i32 %235, %mulalteredBB
  %239 = sub i32 0, %209
  %240 = add i32 0, %239
  %_52 = sub i32 0, %209
  %241 = sub i32 %240, -1912157029
  %242 = add i32 %241, %mulalteredBB
  %243 = add i32 %242, -1912157029
  %gen53 = add i32 %240, %mulalteredBB
  %244 = add i32 %209, -1522292337
  %245 = sub i32 %244, %mulalteredBB
  %246 = sub i32 %245, -1522292337
  %subalteredBB = sub nsw i32 %209, %mulalteredBB
  %247 = sub i32 %246, -1876401398
  %248 = sub i32 %247, 100
  %249 = add i32 %248, -1876401398
  %_54 = sub i32 %246, 100
  %gen55 = mul i32 %249, 100
  %250 = sub i32 0, 100
  %251 = add i32 %246, %250
  %_56 = sub i32 %246, 100
  %gen57 = mul i32 %251, 100
  %div1alteredBB = sdiv i32 %246, 100
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %252 = load i32, i32* %nalteredBB, align 4
  %253 = load i32, i32* %aalteredBB, align 4
  %254 = add i32 0, 1158838062
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1158838062
  %_58 = sub i32 0, %253
  %257 = sub i32 %256, 812617916
  %258 = add i32 %257, 1000
  %259 = add i32 %258, 812617916
  %gen59 = add i32 %256, 1000
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_60 = sub i32 0, %253
  %262 = sub i32 %261, -1747660603
  %263 = add i32 %262, 1000
  %264 = add i32 %263, -1747660603
  %gen61 = add i32 %261, 1000
  %265 = sub i32 0, 1000
  %266 = add i32 %253, %265
  %_62 = sub i32 %253, 1000
  %gen63 = mul i32 %266, 1000
  %267 = add i32 0, -1182659047
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, -1182659047
  %_64 = sub i32 0, %253
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1000
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen65 = add i32 %269, 1000
  %274 = sub i32 0, %253
  %275 = add i32 0, %274
  %_66 = sub i32 0, %253
  %276 = sub i32 0, 1000
  %277 = sub i32 %275, %276
  %gen67 = add i32 %275, 1000
  %_68 = shl i32 %253, 1000
  %mul2alteredBB = mul nsw i32 %253, 1000
  %_69 = shl i32 %252, %mul2alteredBB
  %278 = add i32 %252, -1795239889
  %279 = sub i32 %278, %mul2alteredBB
  %280 = sub i32 %279, -1795239889
  %_70 = sub i32 %252, %mul2alteredBB
  %gen71 = mul i32 %280, %mul2alteredBB
  %281 = add i32 %252, 1180629584
  %282 = sub i32 %281, %mul2alteredBB
  %283 = sub i32 %282, 1180629584
  %_72 = sub i32 %252, %mul2alteredBB
  %gen73 = mul i32 %283, %mul2alteredBB
  %284 = add i32 0, 812640963
  %285 = sub i32 %284, %252
  %286 = sub i32 %285, 812640963
  %_74 = sub i32 0, %252
  %287 = sub i32 0, %286
  %288 = sub i32 0, %mul2alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen75 = add i32 %286, %mul2alteredBB
  %_76 = shl i32 %252, %mul2alteredBB
  %_77 = shl i32 %252, %mul2alteredBB
  %291 = sub i32 %252, 816492065
  %292 = sub i32 %291, %mul2alteredBB
  %293 = add i32 %292, 816492065
  %sub3alteredBB = sub nsw i32 %252, %mul2alteredBB
  %294 = load i32, i32* %balteredBB, align 4
  %295 = add i32 0, -1209113441
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1209113441
  %_78 = sub i32 0, %294
  %298 = add i32 %297, -1900307072
  %299 = add i32 %298, 100
  %300 = sub i32 %299, -1900307072
  %gen79 = add i32 %297, 100
  %_80 = shl i32 %294, 100
  %_81 = shl i32 %294, 100
  %301 = add i32 %294, -1037771144
  %302 = sub i32 %301, 100
  %303 = sub i32 %302, -1037771144
  %_82 = sub i32 %294, 100
  %gen83 = mul i32 %303, 100
  %_84 = shl i32 %294, 100
  %304 = sub i32 0, 100
  %305 = add i32 %294, %304
  %_85 = sub i32 %294, 100
  %gen86 = mul i32 %305, 100
  %306 = add i32 %294, 1569027001
  %307 = sub i32 %306, 100
  %308 = sub i32 %307, 1569027001
  %_87 = sub i32 %294, 100
  %gen88 = mul i32 %308, 100
  %mul4alteredBB = mul nsw i32 %294, 100
  %309 = add i32 %293, -81495590
  %310 = sub i32 %309, %mul4alteredBB
  %311 = sub i32 %310, -81495590
  %_89 = sub i32 %293, %mul4alteredBB
  %gen90 = mul i32 %311, %mul4alteredBB
  %312 = sub i32 0, %mul4alteredBB
  %313 = add i32 %293, %312
  %_91 = sub i32 %293, %mul4alteredBB
  %gen92 = mul i32 %313, %mul4alteredBB
  %_93 = shl i32 %293, %mul4alteredBB
  %_94 = shl i32 %293, %mul4alteredBB
  %314 = add i32 %293, 911162617
  %315 = sub i32 %314, %mul4alteredBB
  %316 = sub i32 %315, 911162617
  %sub5alteredBB = sub nsw i32 %293, %mul4alteredBB
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %_95 = sub i32 %316, 10
  %gen96 = mul i32 %318, 10
  %319 = sub i32 0, %316
  %320 = add i32 0, %319
  %_97 = sub i32 0, %316
  %321 = sub i32 %320, 2001848952
  %322 = add i32 %321, 10
  %323 = add i32 %322, 2001848952
  %gen98 = add i32 %320, 10
  %324 = sub i32 0, 138912723
  %325 = sub i32 %324, %316
  %326 = add i32 %325, 138912723
  %_99 = sub i32 0, %316
  %327 = sub i32 0, 10
  %328 = sub i32 %326, %327
  %gen100 = add i32 %326, 10
  %div6alteredBB = sdiv i32 %316, 10
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %329 = load i32, i32* %nalteredBB, align 4
  %330 = load i32, i32* %aalteredBB, align 4
  %331 = sub i32 0, 1011695630
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1011695630
  %_101 = sub i32 0, %330
  %334 = add i32 %333, -52752496
  %335 = add i32 %334, 1000
  %336 = sub i32 %335, -52752496
  %gen102 = add i32 %333, 1000
  %337 = sub i32 %330, -170393978
  %338 = sub i32 %337, 1000
  %339 = add i32 %338, -170393978
  %_103 = sub i32 %330, 1000
  %gen104 = mul i32 %339, 1000
  %340 = sub i32 0, %330
  %341 = add i32 0, %340
  %_105 = sub i32 0, %330
  %342 = sub i32 0, 1000
  %343 = sub i32 %341, %342
  %gen106 = add i32 %341, 1000
  %mul7alteredBB = mul nsw i32 %330, 1000
  %_107 = shl i32 %329, %mul7alteredBB
  %344 = sub i32 %329, 960515151
  %345 = sub i32 %344, %mul7alteredBB
  %346 = add i32 %345, 960515151
  %_108 = sub i32 %329, %mul7alteredBB
  %gen109 = mul i32 %346, %mul7alteredBB
  %_110 = shl i32 %329, %mul7alteredBB
  %347 = add i32 0, 468467208
  %348 = sub i32 %347, %329
  %349 = sub i32 %348, 468467208
  %_111 = sub i32 0, %329
  %350 = sub i32 %349, 445133937
  %351 = add i32 %350, %mul7alteredBB
  %352 = add i32 %351, 445133937
  %gen112 = add i32 %349, %mul7alteredBB
  %353 = add i32 %329, 636811702
  %354 = sub i32 %353, %mul7alteredBB
  %355 = sub i32 %354, 636811702
  %sub8alteredBB = sub nsw i32 %329, %mul7alteredBB
  %356 = load i32, i32* %balteredBB, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_113 = sub i32 0, %356
  %359 = sub i32 0, 100
  %360 = sub i32 %358, %359
  %gen114 = add i32 %358, 100
  %mul9alteredBB = mul nsw i32 %356, 100
  %361 = sub i32 %355, 541305015
  %362 = sub i32 %361, %mul9alteredBB
  %363 = add i32 %362, 541305015
  %_115 = sub i32 %355, %mul9alteredBB
  %gen116 = mul i32 %363, %mul9alteredBB
  %_117 = shl i32 %355, %mul9alteredBB
  %_118 = shl i32 %355, %mul9alteredBB
  %364 = sub i32 %355, -956990504
  %365 = sub i32 %364, %mul9alteredBB
  %366 = add i32 %365, -956990504
  %_119 = sub i32 %355, %mul9alteredBB
  %gen120 = mul i32 %366, %mul9alteredBB
  %367 = add i32 %355, -154297066
  %368 = sub i32 %367, %mul9alteredBB
  %369 = sub i32 %368, -154297066
  %_121 = sub i32 %355, %mul9alteredBB
  %gen122 = mul i32 %369, %mul9alteredBB
  %_123 = shl i32 %355, %mul9alteredBB
  %370 = add i32 %355, -2128827439
  %371 = sub i32 %370, %mul9alteredBB
  %372 = sub i32 %371, -2128827439
  %sub10alteredBB = sub nsw i32 %355, %mul9alteredBB
  %373 = load i32, i32* %calteredBB, align 4
  %374 = sub i32 0, 10
  %375 = add i32 %373, %374
  %_124 = sub i32 %373, 10
  %gen125 = mul i32 %375, 10
  %mul11alteredBB = mul nsw i32 %373, 10
  %_126 = shl i32 %372, %mul11alteredBB
  %_127 = shl i32 %372, %mul11alteredBB
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_128 = sub i32 0, %372
  %378 = sub i32 %377, 2075465103
  %379 = add i32 %378, %mul11alteredBB
  %380 = add i32 %379, 2075465103
  %gen129 = add i32 %377, %mul11alteredBB
  %_130 = shl i32 %372, %mul11alteredBB
  %381 = add i32 0, -533307600
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, -533307600
  %_131 = sub i32 0, %372
  %384 = sub i32 %383, 1484546930
  %385 = add i32 %384, %mul11alteredBB
  %386 = add i32 %385, 1484546930
  %gen132 = add i32 %383, %mul11alteredBB
  %387 = sub i32 %372, 1287747445
  %388 = sub i32 %387, %mul11alteredBB
  %389 = add i32 %388, 1287747445
  %_133 = sub i32 %372, %mul11alteredBB
  %gen134 = mul i32 %389, %mul11alteredBB
  %_135 = shl i32 %372, %mul11alteredBB
  %_136 = shl i32 %372, %mul11alteredBB
  %390 = add i32 %372, 637907708
  %391 = sub i32 %390, %mul11alteredBB
  %392 = sub i32 %391, 637907708
  %_137 = sub i32 %372, %mul11alteredBB
  %gen138 = mul i32 %392, %mul11alteredBB
  %393 = add i32 %372, -974264177
  %394 = sub i32 %393, %mul11alteredBB
  %395 = sub i32 %394, -974264177
  %sub12alteredBB = sub nsw i32 %372, %mul11alteredBB
  store i32 %395, i32* %dalteredBB, align 4
  %396 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %396, 0
  store i32 673654837, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %397, i32 %398, i32 %399, i32 %400)
  store i32 446152106, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 612646254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB143, %if.end24, %originalBBpart2141, %originalBB139, %if.else22, %if.end21, %if.else19, %if.end, %if.else, %if.then16, %if.then14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

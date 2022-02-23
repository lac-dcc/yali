; ModuleID = 'source-C-CXX/83/2812.c'
source_filename = "source-C-CXX/83/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1718187031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1718187031, label %first
    i32 369516512, label %if.then
    i32 700948626, label %originalBB
    i32 -1791743920, label %originalBBpart2
    i32 -878684169, label %if.end
    i32 837622931, label %for.cond
    i32 1782891665, label %originalBB14
    i32 77041895, label %originalBBpart216
    i32 305404555, label %for.body
    i32 900086861, label %if.then6
    i32 -2041821886, label %originalBB18
    i32 1044880354, label %originalBBpart220
    i32 -228454089, label %if.else
    i32 -1145514158, label %land.lhs.true
    i32 715203779, label %originalBB22
    i32 698788521, label %originalBBpart224
    i32 882870885, label %if.then9
    i32 1891227337, label %if.else10
    i32 -1732086779, label %if.end11
    i32 1264120742, label %originalBB26
    i32 176362191, label %originalBBpart228
    i32 -454486166, label %if.end12
    i32 -402183388, label %for.inc
    i32 -570227677, label %originalBB30
    i32 90488121, label %originalBBpart232
    i32 -830579091, label %for.end
    i32 122399079, label %originalBBalteredBB
    i32 636446299, label %originalBB14alteredBB
    i32 220561856, label %originalBB18alteredBB
    i32 922348462, label %originalBB22alteredBB
    i32 2074514353, label %originalBB26alteredBB
    i32 1362345827, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp sgt i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 369516512, i32 -878684169
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -116864240
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -116864240
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 700948626, i32 122399079
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  store i32 %18, i32* %e, align 4
  %19 = load i32, i32* %c, align 4
  store i32 %19, i32* %b, align 4
  %20 = load i32, i32* %e, align 4
  store i32 %20, i32* %c, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1522314449
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1522314449
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1791743920, i32 122399079
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878684169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 837622931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2007897157
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2007897157
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1782891665, i32 636446299
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -674682112
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -674682112
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 77041895, i32 636446299
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 305404555, i32 -830579091
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp5, i32 900086861, i32 -228454089
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1815839465
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1815839465
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2041821886, i32 220561856
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %a, align 4
  store i32 %112, i32* %c, align 4
  %113 = load i32, i32* %e, align 4
  store i32 %113, i32* %b, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1659304611
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1659304611
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1044880354, i32 220561856
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -454486166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp7, i32 -1145514158, i32 1891227337
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1295933789
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1295933789
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 715203779, i32 922348462
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %147, %148
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 232613453
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 232613453
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 698788521, i32 922348462
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 882870885, i32 1891227337
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  store i32 %177, i32* %b, align 4
  store i32 -1732086779, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 -402183388, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -174226336
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -174226336
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1264120742, i32 2074514353
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 176362191, i32 2074514353
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -454486166, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -402183388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -254670737
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -254670737
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -570227677, i32 1362345827
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 718308284
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 718308284
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1552636412
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1552636412
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 90488121, i32 1362345827
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 837622931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  store i32 %267, i32* %e, align 4
  %268 = load i32, i32* %c, align 4
  store i32 %268, i32* %b, align 4
  %269 = load i32, i32* %e, align 4
  store i32 %269, i32* %c, align 4
  store i32 700948626, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %270, %271
  store i32 1782891665, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  store i32 %272, i32* %e, align 4
  %273 = load i32, i32* %a, align 4
  store i32 %273, i32* %c, align 4
  %274 = load i32, i32* %e, align 4
  store i32 %274, i32* %b, align 4
  store i32 -2041821886, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %276 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp sle i32 %275, %276
  store i32 715203779, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1264120742, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 663504742
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 663504742
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 0, %277
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %277, 1
  store i32 %284, i32* %i, align 4
  store i32 -570227677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.inc, %if.end12, %originalBBpart228, %originalBB26, %if.end11, %if.else10, %if.then9, %originalBBpart224, %originalBB22, %land.lhs.true, %if.else, %originalBBpart220, %originalBB18, %if.then6, %for.body, %originalBBpart216, %originalBB14, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/67/217.c'
source_filename = "source-C-CXX/67/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1357115719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1357115719, label %for.cond
    i32 377022716, label %for.body
    i32 -1164745896, label %for.cond1
    i32 -1839866501, label %originalBB
    i32 -369646862, label %originalBBpart2
    i32 1834279438, label %for.body3
    i32 -1597555604, label %if.then
    i32 446356902, label %if.then7
    i32 -901774420, label %if.end
    i32 279299098, label %originalBB17
    i32 -281487170, label %originalBBpart219
    i32 234052195, label %if.end10
    i32 -2048945678, label %for.inc
    i32 922255858, label %originalBB21
    i32 -1329081409, label %originalBBpart234
    i32 1727015178, label %for.end
    i32 -856388564, label %if.then12
    i32 1487613073, label %originalBB36
    i32 -643185171, label %originalBBpart238
    i32 -1040072577, label %if.end14
    i32 561236922, label %for.inc15
    i32 1344820999, label %for.end16
    i32 -935764681, label %originalBB40
    i32 -1958036337, label %originalBBpart242
    i32 -1085279555, label %originalBBalteredBB
    i32 -844600210, label %originalBB17alteredBB
    i32 -922668844, label %originalBB21alteredBB
    i32 2109381976, label %originalBB36alteredBB
    i32 264143926, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 377022716, i32 1344820999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -1164745896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1615888973
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1615888973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1839866501, i32 -1085279555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -369646862, i32 -1085279555
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1834279438, i32 1727015178
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call4 = call i32 @fflag(i32 %47)
  %tobool = icmp ne i32 %call4, 0
  %48 = select i1 %tobool, i32 -1597555604, i32 234052195
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %49, 1387003137
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1387003137
  %sub = sub nsw i32 %49, %50
  %call5 = call i32 @fflag(i32 %53)
  %tobool6 = icmp ne i32 %call5, 0
  %54 = select i1 %tobool6, i32 446356902, i32 -901774420
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %57, -277513404
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -277513404
  %sub8 = sub nsw i32 %57, %58
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %61)
  store i32 1727015178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 279299098, i32 -844600210
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -697507438
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -697507438
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -281487170, i32 -844600210
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 234052195, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2048945678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 163244467
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 163244467
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 922255858, i32 -922668844
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, 1028883013
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1028883013
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1613778567
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1613778567
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1329081409, i32 -922668844
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1164745896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %149, %150
  %151 = select i1 %cmp11, i32 -856388564, i32 -1040072577
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -209805445
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -209805445
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1487613073, i32 2109381976
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -657698816
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -657698816
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -643185171, i32 2109381976
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1040072577, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 561236922, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -373171277
  %197 = add i32 %196, 2
  %198 = add i32 %197, -373171277
  %add = add nsw i32 %195, 2
  store i32 %198, i32* %i, align 4
  store i32 -1357115719, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -533703839
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -533703839
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -935764681, i32 264143926
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1975785647
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1975785647
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1958036337, i32 264143926
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %254, %255
  store i32 -1839866501, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 279299098, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_ = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %_22 = shl i32 %256, 1
  %_23 = shl i32 %256, 1
  %259 = sub i32 %256, -692887067
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -692887067
  %_24 = sub i32 %256, 1
  %gen25 = mul i32 %261, 1
  %_26 = shl i32 %256, 1
  %262 = sub i32 0, 1
  %263 = add i32 %256, %262
  %_27 = sub i32 %256, 1
  %gen28 = mul i32 %263, 1
  %264 = sub i32 %256, 128800840
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 128800840
  %_29 = sub i32 %256, 1
  %gen30 = mul i32 %266, 1
  %267 = sub i32 %256, -1325839696
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1325839696
  %_31 = sub i32 %256, 1
  %gen32 = mul i32 %269, 1
  %270 = sub i32 %256, -1956413226
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1956413226
  %incalteredBB = add nsw i32 %256, 1
  store i32 %272, i32* %n, align 4
  store i32 922255858, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 1487613073, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 -935764681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB40, %for.end16, %for.inc15, %if.end14, %originalBBpart238, %originalBB36, %if.then12, %for.end, %originalBBpart234, %originalBB21, %for.inc, %if.end10, %originalBBpart219, %originalBB17, %if.end, %if.then7, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fflag(i32 %i) #0 {
entry:
  %tobool10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1179949570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1179949570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1233334284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1233334284, label %first
    i32 -553316232, label %originalBB
    i32 -509515838, label %originalBBpart2
    i32 300814794, label %if.then
    i32 1698953258, label %if.end
    i32 -474309201, label %if.then2
    i32 -1167534441, label %if.end3
    i32 -1901978892, label %if.then4
    i32 1161322017, label %if.end5
    i32 -683347050, label %for.cond
    i32 1205307622, label %for.body
    i32 -2093750171, label %originalBB14
    i32 -642775316, label %originalBBpart225
    i32 -255515522, label %if.then11
    i32 2101240500, label %if.end12
    i32 1293049543, label %originalBB27
    i32 925543334, label %originalBBpart229
    i32 777494372, label %for.inc
    i32 -73454516, label %for.end
    i32 1508985976, label %originalBB31
    i32 -906485804, label %originalBBpart233
    i32 2016450434, label %return
    i32 -1548763867, label %originalBBalteredBB
    i32 482546720, label %originalBB14alteredBB
    i32 -868111744, label %originalBB27alteredBB
    i32 -826936613, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -553316232, i32 -1548763867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload49, align 4
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload48, align 4
  %cmp = icmp sle i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 183264041
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 183264041
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
  %54 = select i1 %52, i32 -509515838, i32 -1548763867
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 300814794, i32 1698953258
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 2016450434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload47, align 4
  %cmp1 = icmp eq i32 %56, 2
  %57 = select i1 %cmp1, i32 -474309201, i32 -1167534441
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 2016450434, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %58 = load i32, i32* %i.addr.reload46, align 4
  %rem = srem i32 %58, 2
  %tobool = icmp ne i32 %rem, 0
  %59 = select i1 %tobool, i32 1161322017, i32 -1901978892
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  store i32 2016450434, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload54, align 4
  store i32 -683347050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload53, align 4
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload45, align 4
  %conv = sitofp i32 %61 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv6 = fptosi double %add to i32
  %cmp7 = icmp sle i32 %60, %conv6
  %62 = select i1 %cmp7, i32 1205307622, i32 -73454516
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2093750171, i32 482546720
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload44, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload52, align 4
  %rem9 = srem i32 %89, %90
  %tobool10 = icmp ne i32 %rem9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1404733618
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1404733618
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -642775316, i32 482546720
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %118 = select i1 %tobool10.reload, i32 2101240500, i32 -255515522
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 2016450434, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1293049543, i32 -868111744
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 117975606
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 117975606
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 925543334, i32 -868111744
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 777494372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload51, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add13 = add nsw i32 %172, 2
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload50, align 4
  store i32 -683347050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -2042112831
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2042112831
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1508985976, i32 -826936613
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1497628785
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1497628785
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -906485804, i32 -826936613
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2016450434, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload38, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %232 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %232, 1
  store i32 -553316232, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %233 = load i32, i32* %i.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %233, %234
  %235 = add i32 0, -2090061443
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -2090061443
  %_15 = sub i32 0, %233
  %238 = sub i32 0, %234
  %239 = sub i32 %237, %238
  %gen = add i32 %237, %234
  %_16 = shl i32 %233, %234
  %240 = sub i32 0, 1424025887
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 1424025887
  %_17 = sub i32 0, %233
  %243 = add i32 %242, 502011794
  %244 = add i32 %243, %234
  %245 = sub i32 %244, 502011794
  %gen18 = add i32 %242, %234
  %_19 = shl i32 %233, %234
  %246 = sub i32 0, 2019632817
  %247 = sub i32 %246, %233
  %248 = add i32 %247, 2019632817
  %_20 = sub i32 0, %233
  %249 = sub i32 %248, 1202664668
  %250 = add i32 %249, %234
  %251 = add i32 %250, 1202664668
  %gen21 = add i32 %248, %234
  %252 = sub i32 0, %234
  %253 = add i32 %233, %252
  %_22 = sub i32 %233, %234
  %gen23 = mul i32 %253, %234
  %rem9alteredBB = srem i32 %233, %234
  %tobool10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -2093750171, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1293049543, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1508985976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end12, %if.then11, %originalBBpart225, %originalBB14, %for.body, %for.cond, %if.end5, %if.then4, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

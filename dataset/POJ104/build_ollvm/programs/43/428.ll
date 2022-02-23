; ModuleID = 'source-C-CXX/43/428.c'
source_filename = "source-C-CXX/43/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 926067490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 926067490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 397658517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 397658517, label %first
    i32 1844851460, label %originalBB
    i32 -927320418, label %originalBBpart2
    i32 -1730035238, label %for.cond
    i32 518428188, label %for.body
    i32 1807387155, label %originalBB4
    i32 -1799082864, label %originalBBpart26
    i32 2122156774, label %if.then
    i32 243499929, label %originalBB8
    i32 1432857893, label %originalBBpart221
    i32 324853165, label %if.end
    i32 1564423231, label %originalBB23
    i32 -1491329450, label %originalBBpart225
    i32 -1109123681, label %for.inc
    i32 -701250949, label %originalBB27
    i32 -2049796498, label %originalBBpart242
    i32 804897994, label %for.end
    i32 -560808758, label %originalBBalteredBB
    i32 310728309, label %originalBB4alteredBB
    i32 692692939, label %originalBB8alteredBB
    i32 1495909278, label %originalBB23alteredBB
    i32 1077162916, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1844851460, i32 -560808758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 626995320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 626995320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -927320418, i32 -560808758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1730035238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 518428188, i32 804897994
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2002935850
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2002935850
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1807387155, i32 310728309
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload59, align 4
  %cmp1 = icmp slt i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1799082864, i32 310728309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 2122156774, i32 324853165
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 310089944
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 310089944
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 243499929, i32 692692939
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload58, align 4
  %91 = add i32 0, 817940506
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 817940506
  %sub = sub nsw i32 0, %90
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %93, i32* %n.reload57, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -363769013
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -363769013
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1432857893, i32 692692939
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 324853165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2047903746
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2047903746
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1564423231, i32 1495909278
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload56, align 4
  %call3 = call i32 @reverse(i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1491329450, i32 1495909278
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1109123681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -701250949, i32 1077162916
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload49, align 4
  %202 = add i32 %201, 562832215
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 562832215
  %inc = add nsw i32 %201, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload48, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 614832867
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 614832867
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2049796498, i32 1077162916
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1730035238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1844851460, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload54, align 4
  %cmp1alteredBB = icmp slt i32 %232, 0
  store i32 1807387155, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload53, align 4
  %234 = add i32 0, 1562073664
  %235 = sub i32 %234, 0
  %236 = sub i32 %235, 1562073664
  %_ = sub i32 0, 0
  %237 = sub i32 0, %233
  %238 = sub i32 %236, %237
  %gen = add i32 %236, %233
  %239 = sub i32 0, 0
  %240 = add i32 0, %239
  %_9 = sub i32 0, 0
  %241 = add i32 %240, 1549317175
  %242 = add i32 %241, %233
  %243 = sub i32 %242, 1549317175
  %gen10 = add i32 %240, %233
  %244 = add i32 0, 550392157
  %245 = sub i32 %244, %233
  %246 = sub i32 %245, 550392157
  %_11 = sub i32 0, %233
  %gen12 = mul i32 %246, %233
  %_13 = shl i32 0, %233
  %247 = add i32 0, -969054839
  %248 = sub i32 %247, 0
  %249 = sub i32 %248, -969054839
  %_14 = sub i32 0, 0
  %250 = sub i32 %249, -454881591
  %251 = add i32 %250, %233
  %252 = add i32 %251, -454881591
  %gen15 = add i32 %249, %233
  %_16 = shl i32 0, %233
  %_17 = shl i32 0, %233
  %253 = sub i32 0, 1171774160
  %254 = sub i32 %253, %233
  %255 = add i32 %254, 1171774160
  %_18 = sub i32 0, %233
  %gen19 = mul i32 %255, %233
  %256 = sub i32 0, %233
  %257 = add i32 0, %256
  %subalteredBB = sub nsw i32 0, %233
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %257, i32* %n.reload52, align 4
  store i32 243499929, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @reverse(i32 %258)
  store i32 1564423231, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload47, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_28 = sub i32 %259, 1
  %gen29 = mul i32 %261, 1
  %262 = sub i32 %259, 712574775
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 712574775
  %_30 = sub i32 %259, 1
  %gen31 = mul i32 %264, 1
  %_32 = shl i32 %259, 1
  %_33 = shl i32 %259, 1
  %_34 = shl i32 %259, 1
  %265 = add i32 0, -935960260
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, -935960260
  %_35 = sub i32 0, %259
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen36 = add i32 %267, 1
  %_37 = shl i32 %259, 1
  %_38 = shl i32 %259, 1
  %272 = sub i32 0, 12778127
  %273 = sub i32 %272, %259
  %274 = add i32 %273, 12778127
  %_39 = sub i32 0, %259
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen40 = add i32 %274, 1
  %279 = sub i32 0, %259
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %incalteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -701250949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %weishu = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -645256455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -645256455, label %first
    i32 571714972, label %if.then
    i32 2084945778, label %originalBB
    i32 -864753338, label %originalBBpart2
    i32 742764124, label %if.else
    i32 1220348661, label %for.cond
    i32 -732162035, label %originalBB40
    i32 -1634538480, label %originalBBpart242
    i32 2038572725, label %for.body
    i32 -520806870, label %if.then2
    i32 -700526482, label %if.end
    i32 -1500687070, label %originalBB44
    i32 -2007309199, label %originalBBpart247
    i32 -1718732828, label %if.then5
    i32 258494527, label %if.end7
    i32 -1985917111, label %originalBB49
    i32 -418661208, label %originalBBpart251
    i32 660537854, label %for.inc
    i32 982507207, label %for.end
    i32 -1534275495, label %for.cond8
    i32 -796226392, label %for.body10
    i32 -2108923645, label %originalBB53
    i32 1057685552, label %originalBBpart271
    i32 -1911782325, label %for.inc12
    i32 -1950960717, label %originalBB73
    i32 385252209, label %originalBBpart286
    i32 -1615283308, label %for.end14
    i32 -533390631, label %for.cond15
    i32 -1429740788, label %for.body17
    i32 315430437, label %if.then21
    i32 -644454474, label %if.end22
    i32 1130096652, label %if.then24
    i32 1337880195, label %originalBB88
    i32 -1141266592, label %originalBBpart290
    i32 -691136985, label %if.end25
    i32 -55745752, label %for.inc26
    i32 804248443, label %for.end28
    i32 1327066522, label %for.cond29
    i32 1728597037, label %for.body31
    i32 767516652, label %originalBB92
    i32 -1547173157, label %originalBBpart294
    i32 -1676231880, label %for.inc35
    i32 -670284315, label %for.end37
    i32 1903924161, label %if.end39
    i32 1469023222, label %originalBB96
    i32 310280498, label %originalBBpart298
    i32 -1203985783, label %originalBBalteredBB
    i32 668099831, label %originalBB40alteredBB
    i32 1660422324, label %originalBB44alteredBB
    i32 -1986564732, label %originalBB49alteredBB
    i32 531706138, label %originalBB53alteredBB
    i32 1174147724, label %originalBB73alteredBB
    i32 -748168672, label %originalBB88alteredBB
    i32 -46766335, label %originalBB92alteredBB
    i32 -623683848, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 571714972, i32 742764124
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1999167545
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1999167545
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2084945778, i32 -1203985783
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 938364163
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 938364163
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -864753338, i32 -1203985783
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903924161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 10, i32* %r, align 4
  store i32 1220348661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -732162035, i32 668099831
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1634538480, i32 668099831
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %84 = select i1 true, i32 2038572725, i32 982507207
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* %num.addr, align 4
  %86 = load i32, i32* %r, align 4
  %div = sdiv i32 %85, %86
  %cmp1 = icmp ne i32 %div, 0
  %87 = select i1 %cmp1, i32 -520806870, i32 -700526482
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = add i32 %88, 168020763
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 168020763
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %x, align 4
  store i32 -700526482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1500687070, i32 1660422324
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* %num.addr, align 4
  %119 = load i32, i32* %r, align 4
  %div3 = sdiv i32 %118, %119
  %cmp4 = icmp eq i32 %div3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2007309199, i32 1660422324
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -1718732828, i32 258494527
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc6 = add nsw i32 %147, 1
  store i32 %149, i32* %x, align 4
  store i32 982507207, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -1985917111, i32 -1986564732
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 55944793
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 55944793
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -418661208, i32 -1986564732
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 660537854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %191, 10
  store i32 %mul, i32* %r, align 4
  store i32 1220348661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  store i32 %192, i32* %weishu, align 4
  store i32 0, i32* %r, align 4
  store i32 -1534275495, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %193 = load i32, i32* %r, align 4
  %194 = load i32, i32* %weishu, align 4
  %cmp9 = icmp slt i32 %193, %194
  %195 = select i1 %cmp9, i32 -796226392, i32 -1615283308
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 431814955
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 431814955
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2108923645, i32 531706138
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %223 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %223, 10
  %224 = load i32, i32* %r, align 4
  %idxprom = sext i32 %224 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %225 = load i32, i32* %num.addr, align 4
  %div11 = sdiv i32 %225, 10
  store i32 %div11, i32* %num.addr, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 2066290444
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2066290444
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1057685552, i32 531706138
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1911782325, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, -302219093
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -302219093
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1950960717, i32 1174147724
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %280 = load i32, i32* %r, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc13 = add nsw i32 %280, 1
  store i32 %284, i32* %r, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 385252209, i32 1174147724
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1534275495, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %r, align 4
  store i32 -533390631, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %311 = load i32, i32* %r, align 4
  %312 = load i32, i32* %weishu, align 4
  %cmp16 = icmp slt i32 %311, %312
  %313 = select i1 %cmp16, i32 -1429740788, i32 804248443
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %314 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %314 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %315 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %315, 0
  %316 = select i1 %cmp20, i32 315430437, i32 -644454474
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -644454474, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %317, 0
  %318 = select i1 %cmp23, i32 1130096652, i32 -691136985
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 1718194484
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1718194484
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1337880195, i32 -748168672
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %346 = load i32, i32* %r, align 4
  store i32 %346, i32* %x, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, 1697644275
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1697644275
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1141266592, i32 -748168672
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 804248443, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -55745752, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc27 = add nsw i32 %362, 1
  store i32 %364, i32* %r, align 4
  store i32 -533390631, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  store i32 %365, i32* %r, align 4
  store i32 1327066522, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %366 = load i32, i32* %r, align 4
  %367 = load i32, i32* %weishu, align 4
  %cmp30 = icmp slt i32 %366, %367
  %368 = select i1 %cmp30, i32 1728597037, i32 -670284315
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -1652912835
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1652912835
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 767516652, i32 -46766335
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %396 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %397 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, -1414545370
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1414545370
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1547173157, i32 -46766335
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1676231880, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %425 = load i32, i32* %r, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc36 = add nsw i32 %425, 1
  store i32 %427, i32* %r, align 4
  store i32 1327066522, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1903924161, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1678587649
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1678587649
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1469023222, i32 -623683848
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 310280498, i32 -623683848
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2084945778, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -732162035, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %num.addr, align 4
  %458 = load i32, i32* %r, align 4
  %_ = shl i32 %457, %458
  %_45 = shl i32 %457, %458
  %div3alteredBB = sdiv i32 %457, %458
  %cmp4alteredBB = icmp eq i32 %div3alteredBB, 0
  store i32 -1500687070, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1985917111, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %num.addr, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_54 = sub i32 0, %459
  %462 = sub i32 0, 10
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 10
  %464 = sub i32 0, 10
  %465 = add i32 %459, %464
  %_55 = sub i32 %459, 10
  %gen56 = mul i32 %465, 10
  %466 = sub i32 0, 1329809264
  %467 = sub i32 %466, %459
  %468 = add i32 %467, 1329809264
  %_57 = sub i32 0, %459
  %469 = sub i32 0, %468
  %470 = sub i32 0, 10
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen58 = add i32 %468, 10
  %473 = sub i32 0, 548193907
  %474 = sub i32 %473, %459
  %475 = add i32 %474, 548193907
  %_59 = sub i32 0, %459
  %476 = add i32 %475, 26029246
  %477 = add i32 %476, 10
  %478 = sub i32 %477, 26029246
  %gen60 = add i32 %475, 10
  %_61 = shl i32 %459, 10
  %479 = sub i32 0, %459
  %480 = add i32 0, %479
  %_62 = sub i32 0, %459
  %481 = sub i32 %480, 1795502175
  %482 = add i32 %481, 10
  %483 = add i32 %482, 1795502175
  %gen63 = add i32 %480, 10
  %remalteredBB = srem i32 %459, 10
  %484 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %485 = load i32, i32* %num.addr, align 4
  %486 = add i32 0, -734906682
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -734906682
  %_64 = sub i32 0, %485
  %489 = sub i32 %488, -1408932037
  %490 = add i32 %489, 10
  %491 = add i32 %490, -1408932037
  %gen65 = add i32 %488, 10
  %492 = sub i32 0, -1677260099
  %493 = sub i32 %492, %485
  %494 = add i32 %493, -1677260099
  %_66 = sub i32 0, %485
  %495 = add i32 %494, -335253265
  %496 = add i32 %495, 10
  %497 = sub i32 %496, -335253265
  %gen67 = add i32 %494, 10
  %_68 = shl i32 %485, 10
  %_69 = shl i32 %485, 10
  %div11alteredBB = sdiv i32 %485, 10
  store i32 %div11alteredBB, i32* %num.addr, align 4
  store i32 -2108923645, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %r, align 4
  %499 = sub i32 0, 384587596
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 384587596
  %_74 = sub i32 0, %498
  %502 = sub i32 %501, -184585913
  %503 = add i32 %502, 1
  %504 = add i32 %503, -184585913
  %gen75 = add i32 %501, 1
  %505 = add i32 0, -833387799
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, -833387799
  %_76 = sub i32 0, %498
  %508 = add i32 %507, 1743099158
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1743099158
  %gen77 = add i32 %507, 1
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_78 = sub i32 0, %498
  %513 = add i32 %512, -455812049
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -455812049
  %gen79 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %498, %516
  %_80 = sub i32 %498, 1
  %gen81 = mul i32 %517, 1
  %518 = sub i32 0, %498
  %519 = add i32 0, %518
  %_82 = sub i32 0, %498
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen83 = add i32 %519, 1
  %_84 = shl i32 %498, 1
  %522 = sub i32 0, %498
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc13alteredBB = add nsw i32 %498, 1
  store i32 %525, i32* %r, align 4
  store i32 -1950960717, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %r, align 4
  store i32 %526, i32* %x, align 4
  store i32 1337880195, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %r, align 4
  %idxprom32alteredBB = sext i32 %527 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %528 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %528)
  store i32 767516652, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1469023222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %if.end39, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart290, %originalBB88, %if.then24, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart286, %originalBB73, %for.inc12, %originalBBpart271, %originalBB53, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end7, %if.then5, %originalBBpart247, %originalBB44, %if.end, %if.then2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

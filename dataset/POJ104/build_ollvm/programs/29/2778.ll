; ModuleID = 'source-C-CXX/29/2778.c'
source_filename = "source-C-CXX/29/2778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -432586909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432586909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1320151849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1320151849, label %first
    i32 -443154592, label %originalBB
    i32 1050060786, label %originalBBpart2
    i32 -1384565067, label %for.cond
    i32 497450353, label %for.body
    i32 -424692388, label %land.lhs.true
    i32 1818546743, label %originalBB19
    i32 -1515176986, label %originalBBpart237
    i32 2001919179, label %land.lhs.true4
    i32 36560566, label %if.then
    i32 -1151505815, label %originalBB39
    i32 755069176, label %originalBBpart265
    i32 1145641832, label %if.else
    i32 1553216, label %originalBB67
    i32 -1985186159, label %originalBBpart279
    i32 2037912657, label %land.lhs.true8
    i32 -1813813259, label %land.lhs.true12
    i32 -33839570, label %if.then14
    i32 1994098392, label %if.end
    i32 1604218207, label %originalBB81
    i32 291839286, label %originalBBpart283
    i32 730139086, label %if.end17
    i32 -538388113, label %originalBB85
    i32 992397186, label %originalBBpart287
    i32 1986954607, label %for.inc
    i32 1310688494, label %for.end
    i32 -538724943, label %originalBBalteredBB
    i32 -1392543299, label %originalBB19alteredBB
    i32 -341618647, label %originalBB39alteredBB
    i32 1568588310, label %originalBB67alteredBB
    i32 -459219612, label %originalBB81alteredBB
    i32 -403792618, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -443154592, i32 -538724943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload99, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1416602212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1416602212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1050060786, i32 -538724943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1384565067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 497450353, i32 1310688494
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload114, align 4
  %rem = srem i32 %57, 7
  %cmp1 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp1, i32 -424692388, i32 1145641832
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1818546743, i32 -1392543299
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload113, align 4
  %74 = sub i32 %73, 464315468
  %75 = sub i32 %74, 7
  %76 = add i32 %75, 464315468
  %sub = sub nsw i32 %73, 7
  %rem2 = srem i32 %76, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1325093901
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1325093901
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1515176986, i32 -1392543299
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 2001919179, i32 1145641832
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload112, align 4
  %cmp5 = icmp slt i32 %93, 70
  %94 = select i1 %cmp5, i32 36560566, i32 1145641832
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -935949867
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -935949867
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1151505815, i32 -341618647
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %mul = mul nsw i32 %110, %111
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload98, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %mul
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, %mul
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload97, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1043121615
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1043121615
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 755069176, i32 -341618647
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 730139086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 493585486
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 493585486
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1553216, i32 1568588310
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload109, align 4
  %rem6 = srem i32 %147, 7
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1766556286
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1766556286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1985186159, i32 1568588310
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 2037912657, i32 1994098392
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload108, align 4
  %165 = sub i32 0, 7
  %166 = add i32 %164, %165
  %sub9 = sub nsw i32 %164, 7
  %rem10 = srem i32 %166, 10
  %cmp11 = icmp ne i32 %rem10, 0
  %167 = select i1 %cmp11, i32 -1813813259, i32 1994098392
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload107, align 4
  %cmp13 = icmp sgt i32 %168, 79
  %169 = select i1 %cmp13, i32 -33839570, i32 1994098392
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload106, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload105, align 4
  %mul15 = mul nsw i32 %170, %171
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload96, align 4
  %173 = sub i32 0, %mul15
  %174 = sub i32 %172, %173
  %add16 = add nsw i32 %172, %mul15
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload95, align 4
  store i32 1994098392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1963103900
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1963103900
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
  %201 = select i1 %199, i32 1604218207, i32 -459219612
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 873636057
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 873636057
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 291839286, i32 -459219612
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 730139086, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -538388113, i32 -403792618
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -947927757
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -947927757
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 992397186, i32 -403792618
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1986954607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload104, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload103, align 4
  store i32 -1384565067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload94, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -443154592, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload102, align 4
  %251 = add i32 %250, 2010197822
  %252 = sub i32 %251, 7
  %253 = sub i32 %252, 2010197822
  %_ = sub i32 %250, 7
  %gen = mul i32 %253, 7
  %254 = sub i32 %250, -440810529
  %255 = sub i32 %254, 7
  %256 = add i32 %255, -440810529
  %_20 = sub i32 %250, 7
  %gen21 = mul i32 %256, 7
  %257 = sub i32 %250, 951283223
  %258 = sub i32 %257, 7
  %259 = add i32 %258, 951283223
  %_22 = sub i32 %250, 7
  %gen23 = mul i32 %259, 7
  %260 = sub i32 0, %250
  %261 = add i32 0, %260
  %_24 = sub i32 0, %250
  %262 = sub i32 0, 7
  %263 = sub i32 %261, %262
  %gen25 = add i32 %261, 7
  %_26 = shl i32 %250, 7
  %264 = add i32 %250, -442960033
  %265 = sub i32 %264, 7
  %266 = sub i32 %265, -442960033
  %_27 = sub i32 %250, 7
  %gen28 = mul i32 %266, 7
  %_29 = shl i32 %250, 7
  %267 = sub i32 %250, 1779149434
  %268 = sub i32 %267, 7
  %269 = add i32 %268, 1779149434
  %subalteredBB = sub nsw i32 %250, 7
  %270 = sub i32 %269, -629981351
  %271 = sub i32 %270, 10
  %272 = add i32 %271, -629981351
  %_30 = sub i32 %269, 10
  %gen31 = mul i32 %272, 10
  %273 = add i32 %269, -1281990715
  %274 = sub i32 %273, 10
  %275 = sub i32 %274, -1281990715
  %_32 = sub i32 %269, 10
  %gen33 = mul i32 %275, 10
  %276 = add i32 %269, 748434509
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, 748434509
  %_34 = sub i32 %269, 10
  %gen35 = mul i32 %278, 10
  %rem2alteredBB = srem i32 %269, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1818546743, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload100, align 4
  %281 = sub i32 0, %279
  %282 = add i32 0, %281
  %_40 = sub i32 0, %279
  %283 = sub i32 %282, 2134292379
  %284 = add i32 %283, %280
  %285 = add i32 %284, 2134292379
  %gen41 = add i32 %282, %280
  %_42 = shl i32 %279, %280
  %_43 = shl i32 %279, %280
  %286 = sub i32 0, %279
  %287 = add i32 0, %286
  %_44 = sub i32 0, %279
  %288 = sub i32 %287, -766406067
  %289 = add i32 %288, %280
  %290 = add i32 %289, -766406067
  %gen45 = add i32 %287, %280
  %291 = sub i32 0, %279
  %292 = add i32 0, %291
  %_46 = sub i32 0, %279
  %293 = sub i32 0, %280
  %294 = sub i32 %292, %293
  %gen47 = add i32 %292, %280
  %mulalteredBB = mul nsw i32 %279, %280
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload93, align 4
  %296 = add i32 %295, 640822125
  %297 = sub i32 %296, %mulalteredBB
  %298 = sub i32 %297, 640822125
  %_48 = sub i32 %295, %mulalteredBB
  %gen49 = mul i32 %298, %mulalteredBB
  %299 = sub i32 %295, -1313013821
  %300 = sub i32 %299, %mulalteredBB
  %301 = add i32 %300, -1313013821
  %_50 = sub i32 %295, %mulalteredBB
  %gen51 = mul i32 %301, %mulalteredBB
  %_52 = shl i32 %295, %mulalteredBB
  %302 = add i32 0, 102135204
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 102135204
  %_53 = sub i32 0, %295
  %305 = add i32 %304, -258790307
  %306 = add i32 %305, %mulalteredBB
  %307 = sub i32 %306, -258790307
  %gen54 = add i32 %304, %mulalteredBB
  %308 = sub i32 0, %mulalteredBB
  %309 = add i32 %295, %308
  %_55 = sub i32 %295, %mulalteredBB
  %gen56 = mul i32 %309, %mulalteredBB
  %_57 = shl i32 %295, %mulalteredBB
  %310 = add i32 %295, 953978758
  %311 = sub i32 %310, %mulalteredBB
  %312 = sub i32 %311, 953978758
  %_58 = sub i32 %295, %mulalteredBB
  %gen59 = mul i32 %312, %mulalteredBB
  %313 = add i32 0, -1166044945
  %314 = sub i32 %313, %295
  %315 = sub i32 %314, -1166044945
  %_60 = sub i32 0, %295
  %316 = sub i32 0, %mulalteredBB
  %317 = sub i32 %315, %316
  %gen61 = add i32 %315, %mulalteredBB
  %318 = add i32 0, 625479315
  %319 = sub i32 %318, %295
  %320 = sub i32 %319, 625479315
  %_62 = sub i32 0, %295
  %321 = sub i32 0, %mulalteredBB
  %322 = sub i32 %320, %321
  %gen63 = add i32 %320, %mulalteredBB
  %323 = sub i32 %295, -1854937816
  %324 = add i32 %323, %mulalteredBB
  %325 = add i32 %324, -1854937816
  %addalteredBB = add nsw i32 %295, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %325, i32* %sum.reload, align 4
  store i32 -1151505815, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_68 = sub i32 0, %326
  %329 = add i32 %328, 1034014259
  %330 = add i32 %329, 7
  %331 = sub i32 %330, 1034014259
  %gen69 = add i32 %328, 7
  %_70 = shl i32 %326, 7
  %332 = sub i32 %326, -1763659876
  %333 = sub i32 %332, 7
  %334 = add i32 %333, -1763659876
  %_71 = sub i32 %326, 7
  %gen72 = mul i32 %334, 7
  %335 = add i32 %326, 291932202
  %336 = sub i32 %335, 7
  %337 = sub i32 %336, 291932202
  %_73 = sub i32 %326, 7
  %gen74 = mul i32 %337, 7
  %_75 = shl i32 %326, 7
  %338 = add i32 %326, 85603371
  %339 = sub i32 %338, 7
  %340 = sub i32 %339, 85603371
  %_76 = sub i32 %326, 7
  %gen77 = mul i32 %340, 7
  %rem6alteredBB = srem i32 %326, 7
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 1553216, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1604218207, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -538388113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB39alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart287, %originalBB85, %if.end17, %originalBBpart283, %originalBB81, %if.end, %if.then14, %land.lhs.true12, %land.lhs.true8, %originalBBpart279, %originalBB67, %if.else, %originalBBpart265, %originalBB39, %if.then, %land.lhs.true4, %originalBBpart237, %originalBB19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

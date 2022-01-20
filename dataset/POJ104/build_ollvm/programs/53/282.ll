; ModuleID = 'source-C-CXX/53/282.c'
source_filename = "source-C-CXX/53/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 144561544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 144561544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 2135289427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2135289427, label %first
    i32 -1811080453, label %originalBB
    i32 1192154716, label %originalBBpart2
    i32 593386762, label %p
    i32 -1848951282, label %for.cond
    i32 468672011, label %for.body
    i32 788676391, label %land.lhs.true
    i32 -479091527, label %if.then
    i32 1803617042, label %originalBB14
    i32 1455761407, label %originalBBpart254
    i32 644348190, label %if.else
    i32 -1439190325, label %if.end
    i32 1246621826, label %originalBB56
    i32 -883985321, label %originalBBpart258
    i32 479968919, label %for.inc
    i32 1556501716, label %for.end
    i32 1652767747, label %if.then10
    i32 264161056, label %if.end12
    i32 642160049, label %originalBB60
    i32 -39827476, label %originalBBpart262
    i32 250949573, label %originalBBalteredBB
    i32 36487319, label %originalBB14alteredBB
    i32 -809043543, label %originalBB56alteredBB
    i32 -1192473630, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1811080453, i32 250949573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload84, i32* %k.reload88)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1192154716, i32 250949573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593386762, i32* %switchVar
  br label %loopEnd

p:                                                ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload83, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload94, align 4
  %mul = mul nsw i32 %41, %42
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload87, align 4
  %44 = sub i32 0, %mul
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %mul, %43
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload74, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -1848951282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload91, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 468672011, i32 1556501716
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload73, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload86, align 4
  %53 = sub i32 %51, 155381430
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 155381430
  %sub = sub nsw i32 %51, %52
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload81, align 4
  %rem = srem i32 %55, %56
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 788676391, i32 644348190
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload72, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload80, align 4
  %mul2 = mul nsw i32 %58, %59
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload79, align 4
  %61 = sub i32 %60, 644085003
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 644085003
  %sub3 = sub nsw i32 %60, 1
  %rem4 = srem i32 %mul2, %63
  %cmp5 = icmp eq i32 %rem4, 0
  %64 = select i1 %cmp5, i32 -479091527, i32 644348190
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1803617042, i32 36487319
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload71, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload78, align 4
  %mul6 = mul nsw i32 %91, %92
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload77, align 4
  %94 = add i32 %93, 1659766460
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1659766460
  %sub7 = sub nsw i32 %93, 1
  %div = sdiv i32 %mul6, %96
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload85, align 4
  %98 = sub i32 0, %div
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add8 = add nsw i32 %div, %97
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %101, i32* %m.reload70, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1455761407, i32 36487319
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1439190325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1556501716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1439727751
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1439727751
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1246621826, i32 -809043543
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -476272740
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -476272740
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -883985321, i32 -809043543
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 479968919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload90, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload89, align 4
  store i32 -1848951282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload76, align 4
  %cmp9 = icmp ne i32 %175, %176
  %177 = select i1 %cmp9, i32 1652767747, i32 264161056
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload93, align 4
  %179 = add i32 %178, 706964379
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 706964379
  %inc11 = add nsw i32 %178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 593386762, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 313896450
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 313896450
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 642160049, i32 -1192473630
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload69, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -591962959
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -591962959
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -39827476, i32 -1192473630
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 -1811080453, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload68, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload75, align 4
  %215 = sub i32 %213, 1277332123
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1277332123
  %_ = sub i32 %213, %214
  %gen = mul i32 %217, %214
  %_15 = shl i32 %213, %214
  %218 = add i32 %213, -1437848702
  %219 = sub i32 %218, %214
  %220 = sub i32 %219, -1437848702
  %_16 = sub i32 %213, %214
  %gen17 = mul i32 %220, %214
  %_18 = shl i32 %213, %214
  %221 = sub i32 0, %214
  %222 = add i32 %213, %221
  %_19 = sub i32 %213, %214
  %gen20 = mul i32 %222, %214
  %mul6alteredBB = mul nsw i32 %213, %214
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_21 = sub i32 %223, 1
  %gen22 = mul i32 %225, 1
  %226 = add i32 %223, 985311243
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 985311243
  %_23 = sub i32 %223, 1
  %gen24 = mul i32 %228, 1
  %_25 = shl i32 %223, 1
  %229 = sub i32 %223, 357238813
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 357238813
  %sub7alteredBB = sub nsw i32 %223, 1
  %232 = add i32 0, 972137656
  %233 = sub i32 %232, %mul6alteredBB
  %234 = sub i32 %233, 972137656
  %_26 = sub i32 0, %mul6alteredBB
  %235 = sub i32 0, %231
  %236 = sub i32 %234, %235
  %gen27 = add i32 %234, %231
  %237 = add i32 0, -1668215575
  %238 = sub i32 %237, %mul6alteredBB
  %239 = sub i32 %238, -1668215575
  %_28 = sub i32 0, %mul6alteredBB
  %240 = sub i32 %239, -1749049856
  %241 = add i32 %240, %231
  %242 = add i32 %241, -1749049856
  %gen29 = add i32 %239, %231
  %243 = add i32 %mul6alteredBB, 304637041
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, 304637041
  %_30 = sub i32 %mul6alteredBB, %231
  %gen31 = mul i32 %245, %231
  %246 = add i32 0, 1740147916
  %247 = sub i32 %246, %mul6alteredBB
  %248 = sub i32 %247, 1740147916
  %_32 = sub i32 0, %mul6alteredBB
  %249 = sub i32 %248, -255748264
  %250 = add i32 %249, %231
  %251 = add i32 %250, -255748264
  %gen33 = add i32 %248, %231
  %252 = add i32 %mul6alteredBB, 428132556
  %253 = sub i32 %252, %231
  %254 = sub i32 %253, 428132556
  %_34 = sub i32 %mul6alteredBB, %231
  %gen35 = mul i32 %254, %231
  %255 = sub i32 0, 1292941606
  %256 = sub i32 %255, %mul6alteredBB
  %257 = add i32 %256, 1292941606
  %_36 = sub i32 0, %mul6alteredBB
  %258 = sub i32 0, %257
  %259 = sub i32 0, %231
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen37 = add i32 %257, %231
  %divalteredBB = sdiv i32 %mul6alteredBB, %231
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %263 = sub i32 0, 1928818251
  %264 = sub i32 %263, %divalteredBB
  %265 = add i32 %264, 1928818251
  %_38 = sub i32 0, %divalteredBB
  %266 = sub i32 0, %262
  %267 = sub i32 %265, %266
  %gen39 = add i32 %265, %262
  %268 = add i32 %divalteredBB, -1109339978
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, -1109339978
  %_40 = sub i32 %divalteredBB, %262
  %gen41 = mul i32 %270, %262
  %271 = sub i32 0, -735516879
  %272 = sub i32 %271, %divalteredBB
  %273 = add i32 %272, -735516879
  %_42 = sub i32 0, %divalteredBB
  %274 = add i32 %273, 2097180579
  %275 = add i32 %274, %262
  %276 = sub i32 %275, 2097180579
  %gen43 = add i32 %273, %262
  %277 = sub i32 0, 682717314
  %278 = sub i32 %277, %divalteredBB
  %279 = add i32 %278, 682717314
  %_44 = sub i32 0, %divalteredBB
  %280 = sub i32 %279, 582496461
  %281 = add i32 %280, %262
  %282 = add i32 %281, 582496461
  %gen45 = add i32 %279, %262
  %_46 = shl i32 %divalteredBB, %262
  %283 = add i32 %divalteredBB, 651661026
  %284 = sub i32 %283, %262
  %285 = sub i32 %284, 651661026
  %_47 = sub i32 %divalteredBB, %262
  %gen48 = mul i32 %285, %262
  %286 = sub i32 0, 1822367423
  %287 = sub i32 %286, %divalteredBB
  %288 = add i32 %287, 1822367423
  %_49 = sub i32 0, %divalteredBB
  %289 = sub i32 0, %262
  %290 = sub i32 %288, %289
  %gen50 = add i32 %288, %262
  %291 = add i32 %divalteredBB, -597606074
  %292 = sub i32 %291, %262
  %293 = sub i32 %292, -597606074
  %_51 = sub i32 %divalteredBB, %262
  %gen52 = mul i32 %293, %262
  %294 = sub i32 0, %262
  %295 = sub i32 %divalteredBB, %294
  %add8alteredBB = add nsw i32 %divalteredBB, %262
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %295, i32* %m.reload67, align 4
  store i32 1803617042, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1246621826, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 642160049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB60, %if.end12, %if.then10, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB14, %if.then, %land.lhs.true, %for.body, %for.cond, %p, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

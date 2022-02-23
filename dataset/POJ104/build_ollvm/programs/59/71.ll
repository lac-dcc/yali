; ModuleID = 'source-C-CXX/59/71.c'
source_filename = "source-C-CXX/59/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1838325153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1838325153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 262241047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 262241047, label %first
    i32 375621045, label %originalBB
    i32 -1917016919, label %originalBBpart2
    i32 -1277698955, label %for.cond
    i32 549298002, label %originalBB28
    i32 1674003694, label %originalBBpart230
    i32 -640383580, label %for.body
    i32 2103447172, label %originalBB32
    i32 -2033696463, label %originalBBpart247
    i32 -126981966, label %for.cond3
    i32 -131703744, label %for.body6
    i32 807374697, label %lor.lhs.false
    i32 -418581427, label %if.then
    i32 1727129101, label %originalBB49
    i32 367283153, label %originalBBpart251
    i32 1648198920, label %if.end
    i32 2120757081, label %if.then15
    i32 1870654265, label %if.end18
    i32 -475878316, label %for.inc
    i32 -440029308, label %for.end
    i32 212247704, label %for.inc20
    i32 -1361317992, label %originalBB53
    i32 1417036536, label %originalBBpart265
    i32 -211957983, label %for.end22
    i32 519975881, label %if.then25
    i32 494946177, label %if.end27
    i32 -367135214, label %originalBBalteredBB
    i32 633870963, label %originalBB28alteredBB
    i32 2100380897, label %originalBB32alteredBB
    i32 357787878, label %originalBB49alteredBB
    i32 -1105282947, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 375621045, i32 -367135214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload93, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1917016919, i32 -367135214
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277698955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2119395994
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2119395994
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 549298002, i32 633870963
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload70, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1674003694, i32 633870963
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -640383580, i32 -211957983
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -230707570
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -230707570
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2103447172, i32 2100380897
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload81, align 4
  %127 = sub i32 %126, -1741061974
  %128 = add i32 %127, 2
  %129 = add i32 %128, -1741061974
  %add = add nsw i32 %126, 2
  %conv = sitofp i32 %129 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload96, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload90, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2103292511
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2103292511
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2033696463, i32 2100380897
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -126981966, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload89, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload95, align 4
  %cmp4 = icmp sle i32 %157, %158
  %159 = select i1 %cmp4, i32 -131703744, i32 -440029308
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload80, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload88, align 4
  %rem = srem i32 %160, %161
  %cmp7 = icmp eq i32 %rem, 0
  %162 = select i1 %cmp7, i32 -418581427, i32 807374697
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload79, align 4
  %164 = sub i32 %163, -903837163
  %165 = add i32 %164, 2
  %166 = add i32 %165, -903837163
  %add9 = add nsw i32 %163, 2
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload87, align 4
  %rem10 = srem i32 %166, %167
  %cmp11 = icmp eq i32 %rem10, 0
  %168 = select i1 %cmp11, i32 -418581427, i32 1648198920
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1035763855
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1035763855
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1727129101, i32 357787878
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1460633130
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1460633130
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 367283153, i32 357787878
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -440029308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload86, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload94, align 4
  %cmp13 = icmp sge i32 %211, %212
  %213 = select i1 %cmp13, i32 2120757081, i32 1870654265
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload78, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload77, align 4
  %216 = sub i32 %215, -1642675228
  %217 = add i32 %216, 2
  %218 = add i32 %217, -1642675228
  %add16 = add nsw i32 %215, 2
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %218)
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload92, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload91, align 4
  store i32 1870654265, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -475878316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload85, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc19 = add nsw i32 %224, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload84, align 4
  store i32 -126981966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 212247704, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 552285353
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 552285353
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1361317992, i32 -1105282947
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload76, align 4
  %257 = sub i32 %256, 133320064
  %258 = add i32 %257, 1
  %259 = add i32 %258, 133320064
  %inc21 = add nsw i32 %256, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload75, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -737454470
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -737454470
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1417036536, i32 -1105282947
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1277698955, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload, align 4
  %cmp23 = icmp eq i32 %275, 0
  %276 = select i1 %cmp23, i32 519975881, i32 494946177
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 494946177, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 375621045, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %279 = add i32 0, 592569996
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 592569996
  %_ = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %278, %284
  %subalteredBB = sub nsw i32 %278, 1
  %cmpalteredBB = icmp slt i32 %277, %285
  store i32 549298002, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload73, align 4
  %287 = add i32 0, 2100169177
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 2100169177
  %_33 = sub i32 0, %286
  %290 = add i32 %289, -1265705791
  %291 = add i32 %290, 2
  %292 = sub i32 %291, -1265705791
  %gen34 = add i32 %289, 2
  %293 = sub i32 %286, 1080571949
  %294 = sub i32 %293, 2
  %295 = add i32 %294, 1080571949
  %_35 = sub i32 %286, 2
  %gen36 = mul i32 %295, 2
  %296 = add i32 %286, 1687055834
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 1687055834
  %_37 = sub i32 %286, 2
  %gen38 = mul i32 %298, 2
  %299 = sub i32 0, %286
  %300 = add i32 0, %299
  %_39 = sub i32 0, %286
  %301 = add i32 %300, -680784370
  %302 = add i32 %301, 2
  %303 = sub i32 %302, -680784370
  %gen40 = add i32 %300, 2
  %304 = sub i32 0, 614674851
  %305 = sub i32 %304, %286
  %306 = add i32 %305, 614674851
  %_41 = sub i32 0, %286
  %307 = add i32 %306, -556883793
  %308 = add i32 %307, 2
  %309 = sub i32 %308, -556883793
  %gen42 = add i32 %306, 2
  %310 = sub i32 0, %286
  %311 = add i32 0, %310
  %_43 = sub i32 0, %286
  %312 = add i32 %311, 1418351281
  %313 = add i32 %312, 2
  %314 = sub i32 %313, 1418351281
  %gen44 = add i32 %311, 2
  %_45 = shl i32 %286, 2
  %315 = add i32 %286, 1972286528
  %316 = add i32 %315, 2
  %317 = sub i32 %316, 1972286528
  %addalteredBB = add nsw i32 %286, 2
  %convalteredBB = sitofp i32 %317 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2alteredBB, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 2103447172, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1727129101, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload72, align 4
  %319 = sub i32 0, -1652890828
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1652890828
  %_54 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen55 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = add i32 %318, %326
  %_56 = sub i32 %318, 1
  %gen57 = mul i32 %327, 1
  %328 = add i32 0, -1872454749
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, -1872454749
  %_58 = sub i32 0, %318
  %331 = sub i32 %330, -41917125
  %332 = add i32 %331, 1
  %333 = add i32 %332, -41917125
  %gen59 = add i32 %330, 1
  %334 = add i32 0, -1700496985
  %335 = sub i32 %334, %318
  %336 = sub i32 %335, -1700496985
  %_60 = sub i32 0, %318
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen61 = add i32 %336, 1
  %339 = add i32 0, -1148414221
  %340 = sub i32 %339, %318
  %341 = sub i32 %340, -1148414221
  %_62 = sub i32 0, %318
  %342 = sub i32 %341, 1150993869
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1150993869
  %gen63 = add i32 %341, 1
  %345 = sub i32 0, %318
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc21alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -1361317992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end22, %originalBBpart265, %originalBB53, %for.inc20, %for.end, %for.inc, %if.end18, %if.then15, %if.end, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false, %for.body6, %for.cond3, %originalBBpart247, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

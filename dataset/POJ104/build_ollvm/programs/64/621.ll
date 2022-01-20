; ModuleID = 'source-C-CXX/64/621.c'
source_filename = "source-C-CXX/64/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1784155844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1784155844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1900757129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1900757129, label %first
    i32 -1522927091, label %originalBB
    i32 565821873, label %originalBBpart2
    i32 -672598282, label %for.cond
    i32 -1569095244, label %for.body
    i32 -111951833, label %originalBB30
    i32 -267913113, label %originalBBpart232
    i32 -1431394819, label %land.lhs.true
    i32 1387845783, label %originalBB34
    i32 -373075991, label %originalBBpart236
    i32 744015440, label %lor.lhs.false
    i32 788846661, label %originalBB38
    i32 1639602721, label %originalBBpart240
    i32 109398003, label %land.lhs.true5
    i32 -997186702, label %lor.lhs.false7
    i32 -894717045, label %land.lhs.true9
    i32 1787873872, label %if.then
    i32 -306184475, label %if.else
    i32 -1913664944, label %if.then12
    i32 1714868949, label %originalBB42
    i32 -1837200480, label %originalBBpart250
    i32 481920490, label %if.else15
    i32 -1023200772, label %originalBB52
    i32 892089433, label %originalBBpart256
    i32 236740858, label %if.end
    i32 -1095100777, label %if.end17
    i32 -535697194, label %for.inc
    i32 1862106287, label %originalBB58
    i32 -608115626, label %originalBBpart262
    i32 -134456882, label %for.end
    i32 1817379418, label %if.then19
    i32 229382991, label %if.end21
    i32 -592317285, label %if.then23
    i32 -138617094, label %if.end25
    i32 301933728, label %originalBB64
    i32 -1438515874, label %originalBBpart266
    i32 -633444412, label %if.then27
    i32 1812118607, label %originalBB68
    i32 1078902963, label %originalBBpart270
    i32 1343900327, label %if.end29
    i32 -1950002666, label %originalBBalteredBB
    i32 -1980384343, label %originalBB30alteredBB
    i32 -341523410, label %originalBB34alteredBB
    i32 -1169034379, label %originalBB38alteredBB
    i32 -318888201, label %originalBB42alteredBB
    i32 -1142382838, label %originalBB52alteredBB
    i32 293427380, label %originalBB58alteredBB
    i32 -1858938322, label %originalBB64alteredBB
    i32 1883252538, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1522927091, i32 -1950002666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload98, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload110, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -238327910
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -238327910
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 565821873, i32 -1950002666
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672598282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1569095244, i32 -134456882
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1821030086
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1821030086
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -111951833, i32 -1980384343
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload82, i32* %b.reload88)
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload81, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -267913113, i32 -1980384343
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1431394819, i32 744015440
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 54413936
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 54413936
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1387845783, i32 -341523410
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload87, align 4
  %cmp3 = icmp eq i32 %115, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -373075991, i32 -341523410
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 1787873872, i32 744015440
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1285074754
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1285074754
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 788846661, i32 -1169034379
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload80, align 4
  %cmp4 = icmp eq i32 %158, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -594130124
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -594130124
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1639602721, i32 -1169034379
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %186 = select i1 %cmp4.reload, i32 109398003, i32 -997186702
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload86, align 4
  %cmp6 = icmp eq i32 %187, 2
  %188 = select i1 %cmp6, i32 1787873872, i32 -997186702
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload79, align 4
  %cmp8 = icmp eq i32 %189, 2
  %190 = select i1 %cmp8, i32 -894717045, i32 -306184475
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload85, align 4
  %cmp10 = icmp eq i32 %191, 0
  %192 = select i1 %cmp10, i32 1787873872, i32 -306184475
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload97, align 4
  %194 = add i32 %193, 281286541
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 281286541
  %add = add nsw i32 %193, 1
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload96, align 4
  store i32 -1095100777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload78, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload84, align 4
  %cmp11 = icmp eq i32 %197, %198
  %199 = select i1 %cmp11, i32 -1913664944, i32 481920490
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1116886375
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1116886375
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1714868949, i32 -318888201
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload95, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 0
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add13 = add nsw i32 %215, 0
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %219, i32* %c.reload94, align 4
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload109, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 0
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add14 = add nsw i32 %220, 0
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 %224, i32* %d.reload108, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -722442657
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -722442657
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1837200480, i32 -318888201
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 236740858, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 414047332
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 414047332
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1023200772, i32 -1142382838
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload107, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add16 = add nsw i32 %267, 1
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 %269, i32* %d.reload106, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1917099683
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1917099683
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 892089433, i32 -1142382838
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 236740858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095100777, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -535697194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
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
  %310 = select i1 %308, i32 1862106287, i32 293427380
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload113, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc = add nsw i32 %311, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload112, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1400012246
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1400012246
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -608115626, i32 293427380
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -672598282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload93, align 4
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload105, align 4
  %cmp18 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp18, i32 1817379418, i32 229382991
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 229382991, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload92, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload104, align 4
  %cmp22 = icmp slt i32 %332, %333
  %334 = select i1 %cmp22, i32 -592317285, i32 -138617094
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -138617094, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 171549404
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 171549404
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 301933728, i32 -1858938322
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload91, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload103, align 4
  %cmp26 = icmp eq i32 %350, %351
  store i1 %cmp26, i1* %cmp26.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -179006210
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -179006210
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1438515874, i32 -1858938322
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %367 = select i1 %cmp26.reload, i32 -633444412, i32 1343900327
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 941640199
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 941640199
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1812118607, i32 1883252538
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -199873728
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -199873728
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1078902963, i32 1883252538
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1343900327, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1522927091, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload77, i32* %b.reload83)
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload76, align 4
  %cmp2alteredBB = icmp eq i32 %398, 0
  store i32 -111951833, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp eq i32 %399, 1
  store i32 1387845783, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %400, 1
  store i32 788846661, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload90, align 4
  %402 = add i32 %401, -1148472879
  %403 = sub i32 %402, 0
  %404 = sub i32 %403, -1148472879
  %_ = sub i32 %401, 0
  %gen = mul i32 %404, 0
  %405 = add i32 0, -899289865
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, -899289865
  %_43 = sub i32 0, %401
  %408 = sub i32 %407, -666576338
  %409 = add i32 %408, 0
  %410 = add i32 %409, -666576338
  %gen44 = add i32 %407, 0
  %_45 = shl i32 %401, 0
  %411 = sub i32 0, %401
  %412 = sub i32 0, 0
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add13alteredBB = add nsw i32 %401, 0
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %414, i32* %c.reload89, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %415 = load i32, i32* %d.reload102, align 4
  %_46 = shl i32 %415, 0
  %416 = sub i32 0, -1456268696
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1456268696
  %_47 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 0
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen48 = add i32 %418, 0
  %423 = add i32 %415, -508021813
  %424 = add i32 %423, 0
  %425 = sub i32 %424, -508021813
  %add14alteredBB = add nsw i32 %415, 0
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %425, i32* %d.reload101, align 4
  store i32 1714868949, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload100, align 4
  %427 = sub i32 %426, 2104672829
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2104672829
  %_53 = sub i32 %426, 1
  %gen54 = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add16alteredBB = add nsw i32 %426, 1
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 %433, i32* %d.reload99, align 4
  store i32 -1023200772, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload111, align 4
  %435 = sub i32 0, -383279158
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -383279158
  %_59 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen60 = add i32 %437, 1
  %440 = sub i32 %434, 1513776625
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1513776625
  %incalteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 1862106287, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %444 = load i32, i32* %d.reload, align 4
  %cmp26alteredBB = icmp eq i32 %443, %444
  store i32 301933728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1812118607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then27, %originalBBpart266, %originalBB64, %if.end25, %if.then23, %if.end21, %if.then19, %for.end, %originalBBpart262, %originalBB58, %for.inc, %if.end17, %if.end, %originalBBpart256, %originalBB52, %if.else15, %originalBBpart250, %originalBB42, %if.then12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart240, %originalBB38, %lor.lhs.false, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

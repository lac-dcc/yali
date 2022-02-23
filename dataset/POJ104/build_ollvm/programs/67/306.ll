; ModuleID = 'source-C-CXX/67/306.c'
source_filename = "source-C-CXX/67/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -355699807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -355699807, label %first
    i32 -2110072189, label %originalBB
    i32 -430860045, label %originalBBpart2
    i32 1321299301, label %for.cond
    i32 -1551980222, label %for.body
    i32 1971019260, label %for.cond1
    i32 434188811, label %originalBB46
    i32 31580056, label %originalBBpart248
    i32 1729513743, label %for.cond2
    i32 1890068211, label %for.body7
    i32 1084960169, label %originalBB50
    i32 1146005610, label %originalBBpart263
    i32 1193809771, label %if.then
    i32 1802344602, label %if.end
    i32 -1701893947, label %originalBB65
    i32 -1770887876, label %originalBBpart267
    i32 1364902828, label %for.inc
    i32 -2036273459, label %originalBB69
    i32 -1254160044, label %originalBBpart294
    i32 2098579364, label %for.end
    i32 432482874, label %for.cond11
    i32 -829631958, label %for.body18
    i32 -127951098, label %originalBB96
    i32 1686417453, label %originalBBpart2115
    i32 -1622677637, label %if.then23
    i32 1355961644, label %if.end24
    i32 -885980433, label %for.inc25
    i32 -1849321279, label %for.end28
    i32 1487387933, label %land.lhs.true
    i32 -698446955, label %originalBB117
    i32 1653143283, label %originalBBpart2119
    i32 224638623, label %if.then33
    i32 1557952672, label %if.end34
    i32 2112158856, label %for.inc35
    i32 -1358643836, label %originalBB121
    i32 -1890524391, label %originalBBpart2130
    i32 203054407, label %for.end38
    i32 -1565602408, label %originalBB132
    i32 786364574, label %originalBBpart2147
    i32 -997511945, label %for.inc41
    i32 308171269, label %for.end45
    i32 888522965, label %originalBBalteredBB
    i32 -1011436719, label %originalBB46alteredBB
    i32 -661987702, label %originalBB50alteredBB
    i32 -133990472, label %originalBB65alteredBB
    i32 136594378, label %originalBB69alteredBB
    i32 1825372289, label %originalBB96alteredBB
    i32 -825769513, label %originalBB117alteredBB
    i32 801787957, label %originalBB121alteredBB
    i32 1155951360, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 -2110072189, i32 888522965
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -430860045, i32 888522965
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321299301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %41, 2
  %42 = sub i32 %div, 849165210
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 849165210
  %sub = sub nsw i32 %div, 2
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -1551980222, i32 308171269
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload173, align 4
  store i32 1971019260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1556547735
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1556547735
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 434188811, i32 -1011436719
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload189, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 903245906
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 903245906
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 31580056, i32 -1011436719
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1729513743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload188, align 4
  %conv = sitofp i32 %88 to double
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload172, align 4
  %conv3 = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %90 = select i1 %cmp5, i32 1890068211, i32 2098579364
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 114203317
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 114203317
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1084960169, i32 -661987702
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload171, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload187, align 4
  %rem = srem i32 %106, %107
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1451788060
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1451788060
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1146005610, i32 -661987702
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 1193809771, i32 1802344602
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload186, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload174, align 4
  store i32 1802344602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 933176860
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 933176860
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1701893947, i32 -133990472
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -903053258
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -903053258
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1770887876, i32 -133990472
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1364902828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -949140761
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -949140761
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2036273459, i32 136594378
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload185, align 4
  %195 = sub i32 %194, 563245907
  %196 = add i32 %195, 1
  %197 = add i32 %196, 563245907
  %inc = add nsw i32 %194, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %197, i32* %a.reload184, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload183, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc10 = add nsw i32 %198, 1
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %202, i32* %a.reload182, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -799636836
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -799636836
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1254160044, i32 136594378
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1729513743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload197, align 4
  store i32 432482874, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload196, align 4
  %conv12 = sitofp i32 %218 to double
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload207, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload170, align 4
  %221 = sub i32 %219, -192803988
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -192803988
  %sub13 = sub nsw i32 %219, %220
  %conv14 = sitofp i32 %223 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv12, %call15
  %224 = select i1 %cmp16, i32 -829631958, i32 -1849321279
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -127951098, i32 1825372289
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload206, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload169, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub19 = sub nsw i32 %251, %252
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload195, align 4
  %rem20 = srem i32 %254, %255
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1686417453, i32 1825372289
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %282 = select i1 %cmp21.reload, i32 -1622677637, i32 1355961644
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload194, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload176, align 4
  store i32 1355961644, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -885980433, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload193, align 4
  %285 = add i32 %284, -1070082276
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1070082276
  %inc26 = add nsw i32 %284, 1
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %287, i32* %b.reload192, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload191, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc27 = add nsw i32 %288, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %290, i32* %b.reload190, align 4
  store i32 432482874, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload, align 4
  %cmp29 = icmp eq i32 %291, 1
  %292 = select i1 %cmp29, i32 1487387933, i32 1557952672
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1500273559
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1500273559
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -698446955, i32 -825769513
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload175, align 4
  %cmp31 = icmp eq i32 %308, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1653143283, i32 -825769513
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %323 = select i1 %cmp31.reload, i32 224638623, i32 1557952672
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 203054407, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2112158856, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -855702124
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -855702124
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1358643836, i32 801787957
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload168, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc36 = add nsw i32 %351, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %353, i32* %m.reload167, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload166, align 4
  %355 = add i32 %354, -705097512
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -705097512
  %inc37 = add nsw i32 %354, 1
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 %357, i32* %m.reload165, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -550970486
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -550970486
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1890524391, i32 801787957
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1971019260, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1246431740
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1246431740
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1565602408, i32 1155951360
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload205, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload164, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload204, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload163, align 4
  %404 = sub i32 %402, 1462047018
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1462047018
  %sub39 = sub nsw i32 %402, %403
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401, i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 785853768
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 785853768
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 786364574, i32 1155951360
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -997511945, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload153, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc42 = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload203, align 4
  %438 = sub i32 %437, -824926402
  %439 = add i32 %438, 1
  %440 = add i32 %439, -824926402
  %inc43 = add nsw i32 %437, 1
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %440, i32* %c.reload202, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload201, align 4
  %442 = add i32 %441, 240144258
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 240144258
  %inc44 = add nsw i32 %441, 1
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %444, i32* %c.reload200, align 4
  store i32 1321299301, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 6, i32* %calteredBB, align 4
  store i32 -2110072189, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload181, align 4
  store i32 434188811, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload162, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload180, align 4
  %447 = add i32 0, 1777904039
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, 1777904039
  %_ = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, %446
  %454 = sub i32 0, %446
  %455 = add i32 %445, %454
  %_51 = sub i32 %445, %446
  %gen52 = mul i32 %455, %446
  %456 = sub i32 0, %445
  %457 = add i32 0, %456
  %_53 = sub i32 0, %445
  %458 = sub i32 %457, 407904698
  %459 = add i32 %458, %446
  %460 = add i32 %459, 407904698
  %gen54 = add i32 %457, %446
  %_55 = shl i32 %445, %446
  %461 = sub i32 %445, -715659341
  %462 = sub i32 %461, %446
  %463 = add i32 %462, -715659341
  %_56 = sub i32 %445, %446
  %gen57 = mul i32 %463, %446
  %464 = sub i32 %445, 158627159
  %465 = sub i32 %464, %446
  %466 = add i32 %465, 158627159
  %_58 = sub i32 %445, %446
  %gen59 = mul i32 %466, %446
  %467 = sub i32 0, 2014384720
  %468 = sub i32 %467, %445
  %469 = add i32 %468, 2014384720
  %_60 = sub i32 0, %445
  %470 = sub i32 0, %446
  %471 = sub i32 %469, %470
  %gen61 = add i32 %469, %446
  %remalteredBB = srem i32 %445, %446
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1084960169, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1701893947, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload179, align 4
  %_70 = shl i32 %472, 1
  %473 = add i32 %472, -81157343
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -81157343
  %_71 = sub i32 %472, 1
  %gen72 = mul i32 %475, 1
  %476 = sub i32 0, 1390129585
  %477 = sub i32 %476, %472
  %478 = add i32 %477, 1390129585
  %_73 = sub i32 0, %472
  %479 = add i32 %478, -210122112
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -210122112
  %gen74 = add i32 %478, 1
  %482 = sub i32 0, %472
  %483 = add i32 0, %482
  %_75 = sub i32 0, %472
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen76 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %472, %486
  %_77 = sub i32 %472, 1
  %gen78 = mul i32 %487, 1
  %488 = add i32 %472, -1421426249
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1421426249
  %_79 = sub i32 %472, 1
  %gen80 = mul i32 %490, 1
  %491 = sub i32 0, %472
  %492 = add i32 0, %491
  %_81 = sub i32 0, %472
  %493 = sub i32 %492, -190701341
  %494 = add i32 %493, 1
  %495 = add i32 %494, -190701341
  %gen82 = add i32 %492, 1
  %496 = sub i32 %472, 111501687
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 111501687
  %_83 = sub i32 %472, 1
  %gen84 = mul i32 %498, 1
  %499 = sub i32 0, %472
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %472, 1
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %502, i32* %a.reload178, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload177, align 4
  %504 = sub i32 %503, -1876900576
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1876900576
  %_85 = sub i32 %503, 1
  %gen86 = mul i32 %506, 1
  %507 = sub i32 0, 496383560
  %508 = sub i32 %507, %503
  %509 = add i32 %508, 496383560
  %_87 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen88 = add i32 %509, 1
  %512 = sub i32 %503, 37518968
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 37518968
  %_89 = sub i32 %503, 1
  %gen90 = mul i32 %514, 1
  %515 = add i32 0, 1470095657
  %516 = sub i32 %515, %503
  %517 = sub i32 %516, 1470095657
  %_91 = sub i32 0, %503
  %518 = add i32 %517, -391384663
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -391384663
  %gen92 = add i32 %517, 1
  %521 = add i32 %503, -1119002870
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1119002870
  %inc10alteredBB = add nsw i32 %503, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %523, i32* %a.reload, align 4
  store i32 -2036273459, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %524 = load i32, i32* %c.reload199, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload161, align 4
  %526 = sub i32 0, -561326408
  %527 = sub i32 %526, %524
  %528 = add i32 %527, -561326408
  %_97 = sub i32 0, %524
  %529 = add i32 %528, -486261196
  %530 = add i32 %529, %525
  %531 = sub i32 %530, -486261196
  %gen98 = add i32 %528, %525
  %532 = sub i32 0, %525
  %533 = add i32 %524, %532
  %_99 = sub i32 %524, %525
  %gen100 = mul i32 %533, %525
  %534 = sub i32 0, 1023827537
  %535 = sub i32 %534, %524
  %536 = add i32 %535, 1023827537
  %_101 = sub i32 0, %524
  %537 = add i32 %536, -240850329
  %538 = add i32 %537, %525
  %539 = sub i32 %538, -240850329
  %gen102 = add i32 %536, %525
  %540 = sub i32 0, %524
  %541 = add i32 0, %540
  %_103 = sub i32 0, %524
  %542 = add i32 %541, -448059969
  %543 = add i32 %542, %525
  %544 = sub i32 %543, -448059969
  %gen104 = add i32 %541, %525
  %545 = sub i32 0, %525
  %546 = add i32 %524, %545
  %_105 = sub i32 %524, %525
  %gen106 = mul i32 %546, %525
  %547 = add i32 %524, 1609045089
  %548 = sub i32 %547, %525
  %549 = sub i32 %548, 1609045089
  %sub19alteredBB = sub nsw i32 %524, %525
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload, align 4
  %_107 = shl i32 %549, %550
  %551 = sub i32 0, %549
  %552 = add i32 0, %551
  %_108 = sub i32 0, %549
  %553 = add i32 %552, -1993435984
  %554 = add i32 %553, %550
  %555 = sub i32 %554, -1993435984
  %gen109 = add i32 %552, %550
  %556 = sub i32 0, %550
  %557 = add i32 %549, %556
  %_110 = sub i32 %549, %550
  %gen111 = mul i32 %557, %550
  %558 = sub i32 0, 515950628
  %559 = sub i32 %558, %549
  %560 = add i32 %559, 515950628
  %_112 = sub i32 0, %549
  %561 = sub i32 0, %550
  %562 = sub i32 %560, %561
  %gen113 = add i32 %560, %550
  %rem20alteredBB = srem i32 %549, %550
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -127951098, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp eq i32 %563, 1
  store i32 -698446955, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload160, align 4
  %565 = sub i32 %564, 688215657
  %566 = add i32 %565, 1
  %567 = add i32 %566, 688215657
  %inc36alteredBB = add nsw i32 %564, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %567, i32* %m.reload159, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload158, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_122 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen123 = add i32 %570, 1
  %575 = sub i32 0, 987721798
  %576 = sub i32 %575, %568
  %577 = add i32 %576, 987721798
  %_124 = sub i32 0, %568
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen125 = add i32 %577, 1
  %_126 = shl i32 %568, 1
  %580 = sub i32 0, 1442396326
  %581 = sub i32 %580, %568
  %582 = add i32 %581, 1442396326
  %_127 = sub i32 0, %568
  %583 = add i32 %582, -878377812
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -878377812
  %gen128 = add i32 %582, 1
  %586 = sub i32 0, %568
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc37alteredBB = add nsw i32 %568, 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %589, i32* %m.reload157, align 4
  store i32 -1358643836, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %590 = load i32, i32* %c.reload198, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload156, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload, align 4
  %_133 = shl i32 %592, %593
  %594 = add i32 0, -125381090
  %595 = sub i32 %594, %592
  %596 = sub i32 %595, -125381090
  %_134 = sub i32 0, %592
  %597 = sub i32 0, %593
  %598 = sub i32 %596, %597
  %gen135 = add i32 %596, %593
  %599 = add i32 0, -1519617584
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -1519617584
  %_136 = sub i32 0, %592
  %602 = sub i32 0, %593
  %603 = sub i32 %601, %602
  %gen137 = add i32 %601, %593
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_138 = sub i32 0, %592
  %606 = sub i32 0, %593
  %607 = sub i32 %605, %606
  %gen139 = add i32 %605, %593
  %608 = sub i32 0, %593
  %609 = add i32 %592, %608
  %_140 = sub i32 %592, %593
  %gen141 = mul i32 %609, %593
  %_142 = shl i32 %592, %593
  %610 = add i32 0, -1700952467
  %611 = sub i32 %610, %592
  %612 = sub i32 %611, -1700952467
  %_143 = sub i32 0, %592
  %613 = sub i32 0, %593
  %614 = sub i32 %612, %613
  %gen144 = add i32 %612, %593
  %_145 = shl i32 %592, %593
  %615 = add i32 %592, 464559438
  %616 = sub i32 %615, %593
  %617 = sub i32 %616, 464559438
  %sub39alteredBB = sub nsw i32 %592, %593
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %590, i32 %591, i32 %617)
  store i32 -1565602408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2147, %originalBB132, %for.end38, %originalBBpart2130, %originalBB121, %for.inc35, %if.end34, %if.then33, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.end28, %for.inc25, %if.end24, %if.then23, %originalBBpart2115, %originalBB96, %for.body18, %for.cond11, %for.end, %originalBBpart294, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB50, %for.body7, %for.cond2, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/67/302.c'
source_filename = "source-C-CXX/67/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -57410795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -57410795, label %first
    i32 -317922112, label %originalBB
    i32 -1582034326, label %originalBBpart2
    i32 -1562604543, label %for.cond
    i32 -1674218759, label %originalBB54
    i32 -455870515, label %originalBBpart256
    i32 -681125085, label %for.body
    i32 63644670, label %originalBB58
    i32 -839519750, label %originalBBpart260
    i32 -1458858560, label %for.cond1
    i32 797120740, label %for.body3
    i32 -1495075985, label %originalBB62
    i32 -2092211903, label %originalBBpart273
    i32 -1960773395, label %if.then
    i32 -1300040240, label %if.end
    i32 -1136433075, label %originalBB75
    i32 1472000151, label %originalBBpart277
    i32 -1206386138, label %land.lhs.true
    i32 -1926467637, label %if.then8
    i32 -1665725512, label %for.cond11
    i32 -2027011389, label %for.body14
    i32 879946259, label %if.then18
    i32 2054635764, label %if.end19
    i32 -414082019, label %for.inc
    i32 853080406, label %for.end
    i32 823719419, label %if.end20
    i32 -880676521, label %if.then27
    i32 -486328223, label %if.else
    i32 316790657, label %originalBB79
    i32 -1699993707, label %originalBBpart281
    i32 -20351336, label %for.cond28
    i32 1520867277, label %for.body31
    i32 -92198964, label %originalBB83
    i32 -1355655472, label %originalBBpart290
    i32 -273475407, label %if.then35
    i32 -668771734, label %originalBB92
    i32 -608752245, label %originalBBpart294
    i32 1900155398, label %if.end36
    i32 -286735306, label %for.inc37
    i32 -188734585, label %originalBB96
    i32 1524024710, label %originalBBpart2101
    i32 147827556, label %for.end39
    i32 -645319431, label %if.end40
    i32 1053938749, label %originalBB103
    i32 -92102841, label %originalBBpart2105
    i32 -152968708, label %me
    i32 -514773231, label %for.inc42
    i32 978917872, label %for.end43
    i32 -1350506412, label %originalBB107
    i32 826375233, label %originalBBpart2109
    i32 1922570034, label %for.inc44
    i32 -1265648949, label %originalBB111
    i32 -529326206, label %originalBBpart2118
    i32 -449946294, label %for.end46
    i32 532521770, label %originalBBalteredBB
    i32 357744797, label %originalBB54alteredBB
    i32 -1698392817, label %originalBB58alteredBB
    i32 17782872, label %originalBB62alteredBB
    i32 -682610741, label %originalBB75alteredBB
    i32 1201826960, label %originalBB79alteredBB
    i32 -1757335684, label %originalBB83alteredBB
    i32 431447495, label %originalBB92alteredBB
    i32 1727603147, label %originalBB96alteredBB
    i32 76212120, label %originalBB103alteredBB
    i32 -447541189, label %originalBB107alteredBB
    i32 1041280410, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -317922112, i32 532521770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload124, align 4
  %div = sdiv i32 %26, 2
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload162, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1582034326, i32 532521770
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562604543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1674218759, i32 357744797
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload133, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload123, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 712662471
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 712662471
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -455870515, i32 357744797
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -681125085, i32 -449946294
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1087987166
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1087987166
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 63644670, i32 -1698392817
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload148, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -936995265
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -936995265
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
  %126 = select i1 %124, i32 -839519750, i32 -1698392817
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1458858560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload147, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload, align 4
  %cmp2 = icmp sle i32 %127, %128
  %129 = select i1 %cmp2, i32 797120740, i32 978917872
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1495075985, i32 17782872
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload146, align 4
  %rem = srem i32 %156, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2092211903, i32 17782872
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 -1960773395, i32 -1300040240
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -152968708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1136433075, i32 -682610741
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload145, align 4
  %cmp5 = icmp sgt i32 %210, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1472000151, i32 -682610741
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %237 = select i1 %cmp5.reload, i32 -1206386138, i32 823719419
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload144, align 4
  %rem6 = srem i32 %238, 2
  %cmp7 = icmp ne i32 %rem6, 0
  %239 = select i1 %cmp7, i32 -1926467637, i32 823719419
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload143, align 4
  %conv = sitofp i32 %240 to double
  %call9 = call double @sqrt(double %conv) #3
  %conv10 = fptosi double %call9 to i32
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv10, i32* %y.reload163, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload161, align 4
  store i32 -1665725512, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload160, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload, align 4
  %cmp12 = icmp sle i32 %241, %242
  %243 = select i1 %cmp12, i32 -2027011389, i32 853080406
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload142, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload159, align 4
  %rem15 = srem i32 %244, %245
  %cmp16 = icmp eq i32 %rem15, 0
  %246 = select i1 %cmp16, i32 879946259, i32 2054635764
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -152968708, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -414082019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload158, align 4
  %248 = add i32 %247, -1005917273
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -1005917273
  %add = add nsw i32 %247, 2
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload157, align 4
  store i32 -1665725512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 823719419, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload132, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload141, align 4
  %253 = sub i32 %251, 1745022751
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1745022751
  %sub = sub nsw i32 %251, %252
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %255, i32* %a.reload170, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload169, align 4
  %conv21 = sitofp i32 %256 to double
  %call22 = call double @sqrt(double %conv21) #3
  %conv23 = fptosi double %call22 to i32
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv23, i32* %z.reload164, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload168, align 4
  %rem24 = srem i32 %257, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %258 = select i1 %cmp25, i32 -880676521, i32 -486328223
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -152968708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 316790657, i32 1201826960
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload156, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1385534040
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1385534040
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1699993707, i32 1201826960
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -20351336, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload155, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %301 = load i32, i32* %z.reload, align 4
  %cmp29 = icmp sle i32 %300, %301
  %302 = select i1 %cmp29, i32 1520867277, i32 147827556
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1487847251
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1487847251
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -92198964, i32 -1757335684
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload167, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload154, align 4
  %rem32 = srem i32 %330, %331
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1355655472, i32 -1757335684
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %358 = select i1 %cmp33.reload, i32 -273475407, i32 1900155398
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -668771734, i32 431447495
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1182361818
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1182361818
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -608752245, i32 431447495
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -152968708, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -286735306, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -188734585, i32 1727603147
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload153, align 4
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %add38 = add nsw i32 %414, 2
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload152, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1558898063
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1558898063
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1524024710, i32 1727603147
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -20351336, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -645319431, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1053938749, i32 76212120
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload131, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload140, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload166, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447, i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1141014528
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1141014528
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -92102841, i32 76212120
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 978917872, i32* %switchVar
  br label %loopEnd

me:                                               ; preds = %loopEntry
  store i32 -514773231, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload139, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc = add nsw i32 %476, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload138, align 4
  store i32 -1458858560, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1684017134
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1684017134
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1350506412, i32 -447541189
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 98552514
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 98552514
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 826375233, i32 -447541189
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1922570034, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1779306662
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1779306662
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1265648949, i32 1041280410
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload130, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add45 = add nsw i32 %550, 2
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload129, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 829805384
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 829805384
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -529326206, i32 1041280410
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1562604543, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %570 = load i32, i32* %nalteredBB, align 4
  %571 = add i32 0, 768686410
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 768686410
  %_ = sub i32 0, %570
  %574 = sub i32 0, 2
  %575 = sub i32 %573, %574
  %gen = add i32 %573, 2
  %_47 = shl i32 %570, 2
  %_48 = shl i32 %570, 2
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_49 = sub i32 0, %570
  %578 = sub i32 %577, 188371402
  %579 = add i32 %578, 2
  %580 = add i32 %579, 188371402
  %gen50 = add i32 %577, 2
  %581 = add i32 0, 789658744
  %582 = sub i32 %581, %570
  %583 = sub i32 %582, 789658744
  %_51 = sub i32 0, %570
  %584 = sub i32 %583, 1272263767
  %585 = add i32 %584, 2
  %586 = add i32 %585, 1272263767
  %gen52 = add i32 %583, 2
  %_53 = shl i32 %570, 2
  %divalteredBB = sdiv i32 %570, 2
  store i32 %divalteredBB, i32* %xalteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 -317922112, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %587, %588
  store i32 -1674218759, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload137, align 4
  store i32 63644670, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload136, align 4
  %590 = sub i32 %589, 1403294474
  %591 = sub i32 %590, 2
  %592 = add i32 %591, 1403294474
  %_63 = sub i32 %589, 2
  %gen64 = mul i32 %592, 2
  %593 = sub i32 0, 2
  %594 = add i32 %589, %593
  %_65 = sub i32 %589, 2
  %gen66 = mul i32 %594, 2
  %595 = add i32 0, -564611693
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -564611693
  %_67 = sub i32 0, %589
  %598 = add i32 %597, 1940734169
  %599 = add i32 %598, 2
  %600 = sub i32 %599, 1940734169
  %gen68 = add i32 %597, 2
  %601 = sub i32 %589, 316332753
  %602 = sub i32 %601, 2
  %603 = add i32 %602, 316332753
  %_69 = sub i32 %589, 2
  %gen70 = mul i32 %603, 2
  %_71 = shl i32 %589, 2
  %remalteredBB = srem i32 %589, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1495075985, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload135, align 4
  %cmp5alteredBB = icmp sgt i32 %604, 2
  store i32 -1136433075, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload151, align 4
  store i32 316790657, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload165, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload150, align 4
  %607 = sub i32 0, %605
  %608 = add i32 0, %607
  %_84 = sub i32 0, %605
  %609 = sub i32 0, %606
  %610 = sub i32 %608, %609
  %gen85 = add i32 %608, %606
  %611 = sub i32 0, %606
  %612 = add i32 %605, %611
  %_86 = sub i32 %605, %606
  %gen87 = mul i32 %612, %606
  %_88 = shl i32 %605, %606
  %rem32alteredBB = srem i32 %605, %606
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -92198964, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -668771734, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload149, align 4
  %_97 = shl i32 %613, 2
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %_98 = sub i32 %613, 2
  %gen99 = mul i32 %615, 2
  %616 = sub i32 0, %613
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add38alteredBB = add nsw i32 %613, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %619, i32* %k.reload, align 4
  store i32 -188734585, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %620, i32 %621, i32 %622)
  store i32 1053938749, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1350506412, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload126, align 4
  %_112 = shl i32 %623, 2
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_113 = sub i32 0, %623
  %626 = add i32 %625, -649672041
  %627 = add i32 %626, 2
  %628 = sub i32 %627, -649672041
  %gen114 = add i32 %625, 2
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %_115 = sub i32 0, %623
  %631 = add i32 %630, -32260893
  %632 = add i32 %631, 2
  %633 = sub i32 %632, -32260893
  %gen116 = add i32 %630, 2
  %634 = sub i32 %623, -126806808
  %635 = add i32 %634, 2
  %636 = add i32 %635, -126806808
  %add45alteredBB = add nsw i32 %623, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 -1265648949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB111, %for.inc44, %originalBBpart2109, %originalBB107, %for.end43, %for.inc42, %me, %originalBBpart2105, %originalBB103, %if.end40, %for.end39, %originalBBpart2101, %originalBB96, %for.inc37, %if.end36, %originalBBpart294, %originalBB92, %if.then35, %originalBBpart290, %originalBB83, %for.body31, %for.cond28, %originalBBpart281, %originalBB79, %if.else, %if.then27, %if.end20, %for.end, %for.inc, %if.end19, %if.then18, %for.body14, %for.cond11, %if.then8, %land.lhs.true, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB62, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

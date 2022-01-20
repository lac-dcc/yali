; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2069515936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2069515936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -990522055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -990522055, label %first
    i32 1636361873, label %originalBB
    i32 41374371, label %originalBBpart2
    i32 1448715907, label %for.cond
    i32 1600755175, label %for.body
    i32 -1213506859, label %for.cond1
    i32 -352154778, label %for.body3
    i32 2133979527, label %originalBB45
    i32 -1297776141, label %originalBBpart247
    i32 -785695687, label %for.cond5
    i32 96871457, label %originalBB49
    i32 939982630, label %originalBBpart251
    i32 5872108, label %for.body9
    i32 -16339559, label %originalBB53
    i32 247832654, label %originalBBpart255
    i32 368070871, label %if.then
    i32 -442459048, label %if.end
    i32 -537925630, label %for.inc
    i32 -1807926996, label %for.end
    i32 -1540198417, label %originalBB57
    i32 36836932, label %originalBBpart259
    i32 956300615, label %if.then15
    i32 1894322860, label %if.end17
    i32 1200096888, label %originalBB61
    i32 -1219038414, label %originalBBpart263
    i32 -200868554, label %for.cond20
    i32 1864343407, label %originalBB65
    i32 -365344240, label %originalBBpart267
    i32 -1375267806, label %for.body24
    i32 47921639, label %originalBB69
    i32 567246469, label %originalBBpart277
    i32 -953300359, label %if.then28
    i32 -1244473805, label %if.end29
    i32 1425100049, label %for.inc30
    i32 259097408, label %for.end32
    i32 1591309206, label %if.then36
    i32 1494605515, label %originalBB79
    i32 -380381856, label %originalBBpart281
    i32 1361849968, label %if.end37
    i32 1551937446, label %for.inc38
    i32 -1615073391, label %for.end40
    i32 1728987246, label %for.inc42
    i32 -244237693, label %for.end44
    i32 -1279777436, label %originalBBalteredBB
    i32 59000168, label %originalBB45alteredBB
    i32 -698326426, label %originalBB49alteredBB
    i32 -714712325, label %originalBB53alteredBB
    i32 1517034111, label %originalBB57alteredBB
    i32 -1624563155, label %originalBB61alteredBB
    i32 -585410043, label %originalBB65alteredBB
    i32 -1286957981, label %originalBB69alteredBB
    i32 1636795955, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1636361873, i32 -1279777436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 145535344
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 145535344
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
  %53 = select i1 %51, i32 41374371, i32 -1279777436
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448715907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1600755175, i32 -244237693
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload101, align 4
  store i32 -1213506859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload100, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload90, align 4
  %59 = add i32 %58, -1990354467
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -1990354467
  %sub = sub nsw i32 %58, 2
  %cmp2 = icmp slt i32 %57, %61
  %62 = select i1 %cmp2, i32 -352154778, i32 -1615073391
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 241512433
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 241512433
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2133979527, i32 59000168
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload99, align 4
  %conv = sitofp i32 %90 to double
  %call4 = call double @sqrt(double %conv) #3
  %a.reload129 = load volatile double*, double** %a.reg2mem
  store double %call4, double* %a.reload129, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload119, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1297776141, i32 59000168
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -785695687, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1887244674
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1887244674
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 96871457, i32 -698326426
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload118, align 4
  %conv6 = sitofp i32 %144 to double
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %145 = load double, double* %a.reload128, align 8
  %cmp7 = fcmp ole double %conv6, %145
  store i1 %cmp7, i1* %cmp7.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 377846535
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 377846535
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 939982630, i32 -698326426
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 5872108, i32 -1807926996
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -783836722
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -783836722
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -16339559, i32 -714712325
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload98, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload117, align 4
  %rem = srem i32 %177, %178
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -142078994
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -142078994
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 247832654, i32 -714712325
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 368070871, i32 -442459048
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1807926996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537925630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload116, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 2
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload115, align 4
  store i32 -785695687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -423644955
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -423644955
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1540198417, i32 1517034111
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload114, align 4
  %conv12 = sitofp i32 %227 to double
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload127, align 8
  %cmp13 = fcmp ogt double %conv12, %228
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2077293985
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2077293985
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 36836932, i32 1517034111
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %244 = select i1 %cmp13.reload, i32 956300615, i32 1894322860
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload89, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload97, align 4
  %247 = sub i32 %245, 1289203131
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1289203131
  %sub16 = sub nsw i32 %245, %246
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  store i32 %249, i32* %h.reload124, align 4
  store i32 1894322860, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1200096888, i32 -1624563155
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  %276 = load i32, i32* %h.reload123, align 4
  %conv18 = sitofp i32 %276 to double
  %call19 = call double @sqrt(double %conv18) #3
  %b.reload133 = load volatile double*, double** %b.reg2mem
  store double %call19, double* %b.reload133, align 8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload113, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1812616120
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1812616120
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1219038414, i32 -1624563155
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -200868554, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1864343407, i32 -585410043
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload112, align 4
  %conv21 = sitofp i32 %306 to double
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %307 = load double, double* %b.reload132, align 8
  %cmp22 = fcmp ole double %conv21, %307
  store i1 %cmp22, i1* %cmp22.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -365344240, i32 -585410043
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %322 = select i1 %cmp22.reload, i32 -1375267806, i32 259097408
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1342439918
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1342439918
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 47921639, i32 -1286957981
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  %350 = load i32, i32* %h.reload122, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload111, align 4
  %rem25 = srem i32 %350, %351
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 933596338
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 933596338
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 567246469, i32 -1286957981
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %367 = select i1 %cmp26.reload, i32 -953300359, i32 -1244473805
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 259097408, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1425100049, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload110, align 4
  %369 = sub i32 0, 2
  %370 = sub i32 %368, %369
  %add31 = add nsw i32 %368, 2
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload109, align 4
  store i32 -200868554, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload108, align 4
  %conv33 = sitofp i32 %371 to double
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %372 = load double, double* %b.reload131, align 8
  %cmp34 = fcmp ogt double %conv33, %372
  %373 = select i1 %cmp34, i32 1591309206, i32 1361849968
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1000077224
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1000077224
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1494605515, i32 1636795955
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 381205251
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 381205251
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -380381856, i32 1636795955
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1615073391, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1551937446, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload96, align 4
  %429 = sub i32 %428, -211625093
  %430 = add i32 %429, 2
  %431 = add i32 %430, -211625093
  %add39 = add nsw i32 %428, 2
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload95, align 4
  store i32 -1213506859, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload88, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload94, align 4
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  %434 = load i32, i32* %h.reload121, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433, i32 %434)
  store i32 1728987246, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload87, align 4
  %436 = sub i32 %435, 1295856266
  %437 = add i32 %436, 2
  %438 = add i32 %437, 1295856266
  %add43 = add nsw i32 %435, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 1448715907, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1636361873, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload93, align 4
  %convalteredBB = sitofp i32 %439 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %a.reload126 = load volatile double*, double** %a.reg2mem
  store double %call4alteredBB, double* %a.reload126, align 8
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload107, align 4
  store i32 2133979527, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload106, align 4
  %conv6alteredBB = sitofp i32 %440 to double
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %441 = load double, double* %a.reload125, align 8
  %cmp7alteredBB = fcmp ole double %conv6alteredBB, %441
  store i32 96871457, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload105, align 4
  %_ = shl i32 %442, %443
  %remalteredBB = srem i32 %442, %443
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -16339559, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload104, align 4
  %conv12alteredBB = sitofp i32 %444 to double
  %a.reload = load volatile double*, double** %a.reg2mem
  %445 = load double, double* %a.reload, align 8
  %cmp13alteredBB = fcmp ogt double %conv12alteredBB, %445
  store i32 -1540198417, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %446 = load i32, i32* %h.reload120, align 4
  %conv18alteredBB = sitofp i32 %446 to double
  %call19alteredBB = call double @sqrt(double %conv18alteredBB) #3
  %b.reload130 = load volatile double*, double** %b.reg2mem
  store double %call19alteredBB, double* %b.reload130, align 8
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload103, align 4
  store i32 1200096888, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload102, align 4
  %conv21alteredBB = sitofp i32 %447 to double
  %b.reload = load volatile double*, double** %b.reg2mem
  %448 = load double, double* %b.reload, align 8
  %cmp22alteredBB = fcmp ole double %conv21alteredBB, %448
  store i32 1864343407, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload, align 4
  %_70 = shl i32 %449, %450
  %451 = sub i32 0, 544978044
  %452 = sub i32 %451, %449
  %453 = add i32 %452, 544978044
  %_71 = sub i32 0, %449
  %454 = sub i32 %453, 680482894
  %455 = add i32 %454, %450
  %456 = add i32 %455, 680482894
  %gen = add i32 %453, %450
  %457 = add i32 0, -989187759
  %458 = sub i32 %457, %449
  %459 = sub i32 %458, -989187759
  %_72 = sub i32 0, %449
  %460 = add i32 %459, 1515512418
  %461 = add i32 %460, %450
  %462 = sub i32 %461, 1515512418
  %gen73 = add i32 %459, %450
  %463 = sub i32 0, -1441323517
  %464 = sub i32 %463, %449
  %465 = add i32 %464, -1441323517
  %_74 = sub i32 0, %449
  %466 = add i32 %465, -1911385953
  %467 = add i32 %466, %450
  %468 = sub i32 %467, -1911385953
  %gen75 = add i32 %465, %450
  %rem25alteredBB = srem i32 %449, %450
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 47921639, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1494605515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end40, %for.inc38, %if.end37, %originalBBpart281, %originalBB79, %if.then36, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart277, %originalBB69, %for.body24, %originalBBpart267, %originalBB65, %for.cond20, %originalBBpart263, %originalBB61, %if.end17, %if.then15, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body9, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

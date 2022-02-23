; ModuleID = 'source-C-CXX/59/1326.c'
source_filename = "source-C-CXX/59/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -732677888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -732677888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 88251406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 88251406, label %first
    i32 1114511893, label %originalBB
    i32 2062297018, label %originalBBpart2
    i32 -506791572, label %if.then
    i32 716336044, label %if.end
    i32 -1788402886, label %originalBB43
    i32 951372055, label %originalBBpart245
    i32 1471391456, label %if.then3
    i32 880624570, label %for.cond
    i32 -1046981818, label %originalBB47
    i32 1582618748, label %originalBBpart249
    i32 -951870662, label %for.body
    i32 -859300071, label %for.cond8
    i32 1442263789, label %for.body12
    i32 -1111013441, label %originalBB51
    i32 -1652735491, label %originalBBpart263
    i32 1698102088, label %if.then15
    i32 -146158440, label %if.else
    i32 543050986, label %if.end16
    i32 596519220, label %originalBB65
    i32 895997453, label %originalBBpart267
    i32 -1215548723, label %for.inc
    i32 623579380, label %for.end
    i32 1360314963, label %for.cond17
    i32 357881701, label %originalBB69
    i32 1222601405, label %originalBBpart271
    i32 -64432260, label %for.body21
    i32 933341164, label %if.then25
    i32 1153683023, label %if.else27
    i32 547721024, label %originalBB73
    i32 -562617106, label %originalBBpart275
    i32 -1953309381, label %if.end28
    i32 -294895, label %for.inc29
    i32 -258031252, label %for.end31
    i32 -677117461, label %land.lhs.true
    i32 -687304737, label %if.then36
    i32 -2003842200, label %originalBB77
    i32 1569590234, label %originalBBpart279
    i32 465695081, label %if.end38
    i32 -30907657, label %for.inc39
    i32 -228806346, label %for.end41
    i32 -199999767, label %originalBB81
    i32 1111488210, label %originalBBpart283
    i32 788469311, label %if.end42
    i32 -55738666, label %originalBBalteredBB
    i32 1169847652, label %originalBB43alteredBB
    i32 481891442, label %originalBB47alteredBB
    i32 521732526, label %originalBB51alteredBB
    i32 1659090163, label %originalBB65alteredBB
    i32 1133036930, label %originalBB69alteredBB
    i32 1907205577, label %originalBB73alteredBB
    i32 1975122505, label %originalBB77alteredBB
    i32 -2052525322, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1114511893, i32 -55738666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2062297018, i32 -55738666
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -506791572, i32 716336044
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 716336044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1788402886, i32 1169847652
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload131, align 4
  %cmp2 = icmp sge i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 951372055, i32 1169847652
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 1471391456, i32 788469311
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 5, i32* %a.reload105, align 4
  store i32 880624570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1821323599
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1821323599
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1046981818, i32 481891442
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload104, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload130, align 4
  %cmp4 = icmp sle i32 %124, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1742531022
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1742531022
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1582618748, i32 481891442
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 -951870662, i32 -228806346
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload103, align 4
  %155 = sub i32 %154, -11111985
  %156 = sub i32 %155, 2
  %157 = add i32 %156, -11111985
  %sub = sub nsw i32 %154, 2
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %157, i32* %b.reload118, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload102, align 4
  %N.reload135 = load volatile i32*, i32** %N.reg2mem
  store i32 %158, i32* %N.reload135, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload117, align 4
  %M.reload137 = load volatile i32*, i32** %M.reg2mem
  store i32 %159, i32* %M.reload137, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload101, align 4
  %conv = sitofp i32 %160 to double
  %call5 = call double @sqrt(double %conv) #3
  %p.reload138 = load volatile double*, double** %p.reg2mem
  store double %call5, double* %p.reload138, align 8
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload116, align 4
  %conv6 = sitofp i32 %161 to double
  %call7 = call double @sqrt(double %conv6) #3
  %q.reload140 = load volatile double*, double** %q.reg2mem
  store double %call7, double* %q.reload140, align 8
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload123, align 4
  store i32 -859300071, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload122, align 4
  %conv9 = sitofp i32 %162 to double
  %p.reload = load volatile double*, double** %p.reg2mem
  %163 = load double, double* %p.reload, align 8
  %cmp10 = fcmp ole double %conv9, %163
  %164 = select i1 %cmp10, i32 1442263789, i32 623579380
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1841874922
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1841874922
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1111013441, i32 521732526
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload100, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload121, align 4
  %rem = srem i32 %192, %193
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 647961106
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 647961106
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1652735491, i32 521732526
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 1698102088, i32 -146158440
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload99, align 4
  %223 = sub i32 %222, -793978637
  %224 = add i32 %223, 1
  %225 = add i32 %224, -793978637
  %add = add nsw i32 %222, 1
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %225, i32* %a.reload98, align 4
  store i32 543050986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload97, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %226, i32* %a.reload96, align 4
  store i32 543050986, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 596519220, i32 1659090163
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -25183736
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -25183736
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 895997453, i32 1659090163
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1215548723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload120, align 4
  %257 = sub i32 %256, -585405575
  %258 = add i32 %257, 1
  %259 = add i32 %258, -585405575
  %inc = add nsw i32 %256, 1
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %259, i32* %c.reload119, align 4
  store i32 -859300071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload128, align 4
  store i32 1360314963, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1133589065
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1133589065
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 357881701, i32 1133036930
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload127, align 4
  %conv18 = sitofp i32 %287 to double
  %q.reload139 = load volatile double*, double** %q.reg2mem
  %288 = load double, double* %q.reload139, align 8
  %cmp19 = fcmp ole double %conv18, %288
  store i1 %cmp19, i1* %cmp19.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -30715746
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -30715746
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1222601405, i32 1133036930
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %316 = select i1 %cmp19.reload, i32 -64432260, i32 -258031252
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload115, align 4
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload126, align 4
  %rem22 = srem i32 %317, %318
  %cmp23 = icmp eq i32 %rem22, 0
  %319 = select i1 %cmp23, i32 933341164, i32 1153683023
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload114, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add26 = add nsw i32 %320, 1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %324, i32* %b.reload113, align 4
  store i32 -1953309381, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 547721024, i32 1907205577
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload112, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %351, i32* %b.reload111, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1344259788
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1344259788
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -562617106, i32 1907205577
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1953309381, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -294895, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  %367 = load i32, i32* %e.reload125, align 4
  %368 = sub i32 %367, 1507900200
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1507900200
  %inc30 = add nsw i32 %367, 1
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  store i32 %370, i32* %e.reload124, align 4
  store i32 1360314963, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload95, align 4
  %N.reload134 = load volatile i32*, i32** %N.reg2mem
  %372 = load i32, i32* %N.reload134, align 4
  %cmp32 = icmp eq i32 %371, %372
  %373 = select i1 %cmp32, i32 -677117461, i32 465695081
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload110, align 4
  %M.reload136 = load volatile i32*, i32** %M.reg2mem
  %375 = load i32, i32* %M.reload136, align 4
  %cmp34 = icmp eq i32 %374, %375
  %376 = select i1 %cmp34, i32 -687304737, i32 465695081
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2003842200, i32 1975122505
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload109, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload94, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 806318440
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 806318440
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1569590234, i32 1975122505
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 465695081, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %420 = load i32, i32* %N.reload, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %420, i32* %a.reload93, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %421 = load i32, i32* %M.reload, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %421, i32* %b.reload108, align 4
  store i32 -30907657, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload92, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc40 = add nsw i32 %422, 1
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %424, i32* %a.reload91, align 4
  store i32 880624570, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1296480444
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1296480444
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -199999767, i32 -2052525322
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1111488210, i32 -2052525322
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 788469311, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %467 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %467, 5
  store i32 1114511893, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload129, align 4
  %cmp2alteredBB = icmp sge i32 %468, 5
  store i32 -1788402886, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %469, %470
  store i32 -1046981818, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload89, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %472 = load i32, i32* %c.reload, align 4
  %473 = sub i32 %471, 1223114287
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1223114287
  %_ = sub i32 %471, %472
  %gen = mul i32 %475, %472
  %476 = add i32 0, 1474870761
  %477 = sub i32 %476, %471
  %478 = sub i32 %477, 1474870761
  %_52 = sub i32 0, %471
  %479 = sub i32 0, %472
  %480 = sub i32 %478, %479
  %gen53 = add i32 %478, %472
  %_54 = shl i32 %471, %472
  %_55 = shl i32 %471, %472
  %_56 = shl i32 %471, %472
  %481 = add i32 0, 1777248674
  %482 = sub i32 %481, %471
  %483 = sub i32 %482, 1777248674
  %_57 = sub i32 0, %471
  %484 = sub i32 0, %483
  %485 = sub i32 0, %472
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen58 = add i32 %483, %472
  %_59 = shl i32 %471, %472
  %488 = sub i32 %471, 2047735185
  %489 = sub i32 %488, %472
  %490 = add i32 %489, 2047735185
  %_60 = sub i32 %471, %472
  %gen61 = mul i32 %490, %472
  %remalteredBB = srem i32 %471, %472
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1111013441, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 596519220, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %491 = load i32, i32* %e.reload, align 4
  %conv18alteredBB = sitofp i32 %491 to double
  %q.reload = load volatile double*, double** %q.reg2mem
  %492 = load double, double* %q.reload, align 8
  %cmp19alteredBB = fcmp ole double %conv18alteredBB, %492
  store i32 357881701, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload107, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %493, i32* %b.reload106, align 4
  store i32 547721024, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  store i32 -2003842200, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -199999767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end41, %for.inc39, %if.end38, %originalBBpart279, %originalBB77, %if.then36, %land.lhs.true, %for.end31, %for.inc29, %if.end28, %originalBBpart275, %originalBB73, %if.else27, %if.then25, %for.body21, %originalBBpart271, %originalBB69, %for.cond17, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end16, %if.else, %if.then15, %originalBBpart263, %originalBB51, %for.body12, %for.cond8, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.then3, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

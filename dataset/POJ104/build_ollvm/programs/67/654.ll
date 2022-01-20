; ModuleID = 'source-C-CXX/67/654.c'
source_filename = "source-C-CXX/67/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1917457402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1917457402, label %first
    i32 -1624485921, label %originalBB
    i32 1010731246, label %originalBBpart2
    i32 -1979374782, label %for.cond
    i32 646824826, label %for.body
    i32 523335901, label %originalBB49
    i32 391853350, label %originalBBpart251
    i32 -1303988203, label %for.cond1
    i32 203556330, label %for.body3
    i32 -1299546079, label %for.cond4
    i32 663390338, label %for.body9
    i32 1486853781, label %originalBB53
    i32 452017529, label %originalBBpart255
    i32 -592671851, label %if.then
    i32 509800955, label %originalBB57
    i32 159849602, label %originalBBpart259
    i32 1286908722, label %if.end
    i32 -1577040079, label %for.inc
    i32 -1345546207, label %for.end
    i32 -831922179, label %originalBB61
    i32 845827385, label %originalBBpart263
    i32 -2065922633, label %if.then17
    i32 905338405, label %originalBB65
    i32 -599317957, label %originalBBpart267
    i32 1940895034, label %for.cond18
    i32 -1724321774, label %for.body25
    i32 1716582256, label %originalBB69
    i32 -389572403, label %originalBBpart275
    i32 -1769592707, label %if.then29
    i32 -1482053299, label %if.end30
    i32 -543749426, label %for.inc31
    i32 -984103293, label %for.end33
    i32 -1699186257, label %if.then39
    i32 919448635, label %originalBB77
    i32 1623300533, label %originalBBpart279
    i32 -1130006545, label %if.end40
    i32 -1815855494, label %if.end41
    i32 -23434002, label %for.inc42
    i32 1262743752, label %for.end44
    i32 2085292982, label %for.inc46
    i32 293871388, label %originalBB81
    i32 993593847, label %originalBBpart285
    i32 -1265172343, label %for.end48
    i32 -1292828997, label %originalBB87
    i32 -1554499870, label %originalBBpart289
    i32 506770047, label %originalBBalteredBB
    i32 1551222622, label %originalBB49alteredBB
    i32 -1280401157, label %originalBB53alteredBB
    i32 -75244203, label %originalBB57alteredBB
    i32 -360136484, label %originalBB61alteredBB
    i32 1700548786, label %originalBB65alteredBB
    i32 679430460, label %originalBB69alteredBB
    i32 -1780799668, label %originalBB77alteredBB
    i32 1667799926, label %originalBB81alteredBB
    i32 -1307225416, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -1624485921, i32 506770047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload127)
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1270160207
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1270160207
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1010731246, i32 506770047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979374782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload135, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 646824826, i32 -1265172343
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 523335901, i32 1551222622
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload120, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 391853350, i32 1551222622
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1303988203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload119, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload134, align 4
  %div = sdiv i32 %73, 2
  %cmp2 = icmp sle i32 %72, %div
  %74 = select i1 %cmp2, i32 203556330, i32 1262743752
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload108, align 4
  store i32 -1299546079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload107, align 4
  %conv = sitofp i32 %75 to double
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload118, align 4
  %conv5 = sitofp i32 %76 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp ole double %conv, %add
  %77 = select i1 %cmp7, i32 663390338, i32 -1345546207
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 496109069
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 496109069
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1486853781, i32 -1280401157
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload117, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload106, align 4
  %rem = srem i32 %93, %94
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1116469848
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1116469848
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 452017529, i32 -1280401157
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 -592671851, i32 1286908722
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1823151728
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1823151728
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 509800955, i32 -75244203
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 159849602, i32 -75244203
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1345546207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1577040079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload105, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload104, align 4
  store i32 -1299546079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -831922179, i32 -360136484
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload103, align 4
  %conv12 = sitofp i32 %205 to double
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload116, align 4
  %conv13 = sitofp i32 %206 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 845827385, i32 -360136484
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 -2065922633, i32 -1815855494
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1894372820
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1894372820
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 905338405, i32 1700548786
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload133, align 4
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload115, align 4
  %251 = add i32 %249, -318073996
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -318073996
  %sub = sub nsw i32 %249, %250
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 %253, i32* %y.reload126, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload102, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1083985598
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1083985598
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -599317957, i32 1700548786
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1940895034, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload101, align 4
  %conv19 = sitofp i32 %269 to double
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload125, align 4
  %conv20 = sitofp i32 %270 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 1.000000e+00
  %cmp23 = fcmp ole double %conv19, %add22
  %271 = select i1 %cmp23, i32 -1724321774, i32 -984103293
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 200703299
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 200703299
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1716582256, i32 679430460
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload124, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload100, align 4
  %rem26 = srem i32 %287, %288
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -269571458
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -269571458
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -389572403, i32 679430460
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 -1769592707, i32 -1482053299
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -984103293, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -543749426, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload99, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc32 = add nsw i32 %305, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload98, align 4
  store i32 1940895034, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload97, align 4
  %conv34 = sitofp i32 %310 to double
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %311 = load i32, i32* %y.reload123, align 4
  %conv35 = sitofp i32 %311 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %312 = select i1 %cmp37, i32 -1699186257, i32 -1130006545
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1223276142
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1223276142
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 919448635, i32 -1780799668
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1200737256
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1200737256
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1623300533, i32 -1780799668
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1262743752, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1815855494, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -23434002, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload114, align 4
  %356 = add i32 %355, 33402307
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 33402307
  %add43 = add nsw i32 %355, 2
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 %358, i32* %x.reload113, align 4
  store i32 -1303988203, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload132, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload112, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %361 = load i32, i32* %y.reload122, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %360, i32 %361)
  store i32 2085292982, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1768193501
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1768193501
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 293871388, i32 1667799926
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload131, align 4
  %390 = sub i32 %389, 233921673
  %391 = add i32 %390, 2
  %392 = add i32 %391, 233921673
  %add47 = add nsw i32 %389, 2
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %392, i32* %m.reload130, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1240505415
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1240505415
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 993593847, i32 1667799926
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1979374782, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1292828997, i32 -1307225416
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -2021325185
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2021325185
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1554499870, i32 -1307225416
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 -1624485921, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload111, align 4
  store i32 523335901, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload110, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload96, align 4
  %remalteredBB = srem i32 %449, %450
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1486853781, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 509800955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload95, align 4
  %conv12alteredBB = sitofp i32 %451 to double
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload109, align 4
  %conv13alteredBB = sitofp i32 %452 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %cmp15alteredBB = fcmp ogt double %conv12alteredBB, %call14alteredBB
  store i32 -831922179, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload129, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %454 = load i32, i32* %x.reload, align 4
  %455 = add i32 %453, -672596633
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -672596633
  %subalteredBB = sub nsw i32 %453, %454
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %457, i32* %y.reload121, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload94, align 4
  store i32 905338405, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %458 = load i32, i32* %y.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_ = sub i32 %458, %459
  %gen = mul i32 %461, %459
  %462 = sub i32 %458, -1883498527
  %463 = sub i32 %462, %459
  %464 = add i32 %463, -1883498527
  %_70 = sub i32 %458, %459
  %gen71 = mul i32 %464, %459
  %_72 = shl i32 %458, %459
  %_73 = shl i32 %458, %459
  %rem26alteredBB = srem i32 %458, %459
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1716582256, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 919448635, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload128, align 4
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %_82 = sub i32 %465, 2
  %gen83 = mul i32 %467, 2
  %468 = sub i32 %465, 307200393
  %469 = add i32 %468, 2
  %470 = add i32 %469, 307200393
  %add47alteredBB = add nsw i32 %465, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %470, i32* %m.reload, align 4
  store i32 293871388, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1292828997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %originalBBpart285, %originalBB81, %for.inc46, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart279, %originalBB77, %if.then39, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart275, %originalBB69, %for.body25, %for.cond18, %originalBBpart267, %originalBB65, %if.then17, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body9, %for.cond4, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

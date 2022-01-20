; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -894062003
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -894062003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1386092018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1386092018, label %first
    i32 581022013, label %originalBB
    i32 1587466599, label %originalBBpart2
    i32 47789282, label %for.cond
    i32 461353728, label %for.body
    i32 -149935584, label %originalBB48
    i32 -227460480, label %originalBBpart257
    i32 1994244429, label %for.cond4
    i32 -1209765047, label %for.body7
    i32 1889231353, label %if.then
    i32 -1799354250, label %originalBB59
    i32 -57889677, label %originalBBpart278
    i32 -1384699645, label %if.end
    i32 -346510118, label %originalBB80
    i32 1864113348, label %originalBBpart282
    i32 86117953, label %for.inc
    i32 594921611, label %for.end
    i32 -1655232843, label %originalBB84
    i32 1297396595, label %originalBBpart286
    i32 1851344296, label %for.cond10
    i32 -1803214764, label %for.body13
    i32 781123682, label %if.then16
    i32 1899486733, label %originalBB88
    i32 1603865466, label %originalBBpart297
    i32 -1147007660, label %if.end18
    i32 -1167446595, label %for.inc19
    i32 1820367965, label %for.end21
    i32 -641756290, label %land.lhs.true
    i32 1213211641, label %if.then23
    i32 -652874528, label %if.end25
    i32 1508141325, label %for.inc26
    i32 -1753430484, label %originalBB99
    i32 962106678, label %originalBBpart2103
    i32 -1240537972, label %for.end28
    i32 -1721557569, label %originalBBalteredBB
    i32 1958158598, label %originalBB48alteredBB
    i32 1317046396, label %originalBB59alteredBB
    i32 2019011303, label %originalBB80alteredBB
    i32 -1767786880, label %originalBB84alteredBB
    i32 -321247684, label %originalBB88alteredBB
    i32 -2104381392, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 581022013, i32 -1721557569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload110)
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload109, align 4
  %div = sdiv i32 %27, 2
  store i32 %div, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %div1 = sdiv i32 %30, 2
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %div1, i32* %k.reload111, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1587466599, i32 -1721557569
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47789282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload127, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload, align 4
  %59 = sub i32 %58, 476342469
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 476342469
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  %62 = select i1 %cmp, i32 461353728, i32 -1240537972
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -657823350
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -657823350
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -149935584, i32 1958158598
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %mul = mul nsw i32 2, %78
  %79 = add i32 %mul, 533463256
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 533463256
  %add2 = add nsw i32 %mul, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %81, i32* %a.reload117, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload108, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload116, align 4
  %84 = add i32 %82, -810548998
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -810548998
  %sub3 = sub nsw i32 %82, %83
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %86, i32* %b.reload121, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload146, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload152, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload133, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1956568084
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1956568084
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -227460480, i32 1958158598
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1994244429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload132, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload115, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub5 = sub nsw i32 %103, 1
  %cmp6 = icmp sle i32 %102, %105
  %106 = select i1 %cmp6, i32 -1209765047, i32 594921611
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload114, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload131, align 4
  %rem = srem i32 %107, %108
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload139, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %109 = load i32, i32* %y.reload, align 4
  %cmp8 = icmp eq i32 %109, 0
  %110 = select i1 %cmp8, i32 1889231353, i32 -1384699645
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1799354250, i32 1317046396
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload145, align 4
  %mul9 = mul nsw i32 %125, 0
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul9, i32* %t.reload144, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1154294136
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1154294136
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -57889677, i32 1317046396
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1384699645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1078223956
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1078223956
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -346510118, i32 2019011303
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1162903188
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1162903188
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1864113348, i32 2019011303
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 86117953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload130, align 4
  %184 = sub i32 %183, -2050947317
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2050947317
  %inc = add nsw i32 %183, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload129, align 4
  store i32 1994244429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1372350657
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1372350657
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1655232843, i32 -1767786880
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload138, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1297396595, i32 -1767786880
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1851344296, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload137, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload120, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub11 = sub nsw i32 %241, 1
  %cmp12 = icmp sle i32 %240, %243
  %244 = select i1 %cmp12, i32 -1803214764, i32 1820367965
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload119, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload136, align 4
  %rem14 = srem i32 %245, %246
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 %rem14, i32* %z.reload140, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload, align 4
  %cmp15 = icmp eq i32 %247, 0
  %248 = select i1 %cmp15, i32 781123682, i32 -1147007660
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1027076906
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1027076906
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1899486733, i32 -321247684
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload151, align 4
  %mul17 = mul nsw i32 %276, 0
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul17, i32* %s.reload150, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 47328978
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 47328978
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1603865466, i32 -321247684
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1147007660, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1167446595, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload135, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc20 = add nsw i32 %304, 1
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %308, i32* %l.reload134, align 4
  store i32 1851344296, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload143, align 4
  %tobool = icmp ne i32 %309, 0
  %310 = select i1 %tobool, i32 -641756290, i32 -652874528
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload149, align 4
  %tobool22 = icmp ne i32 %311, 0
  %312 = select i1 %tobool22, i32 1213211641, i32 -652874528
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload113, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload118, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314)
  store i32 -652874528, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1508141325, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1146971426
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1146971426
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1753430484, i32 -2104381392
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload125, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc27 = add nsw i32 %342, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload124, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -150348713
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -150348713
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 962106678, i32 -2104381392
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 47789282, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %362 = load i32, i32* %malteredBB, align 4
  %363 = sub i32 %362, -924103012
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -924103012
  %_ = sub i32 %362, 2
  %gen = mul i32 %365, 2
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_29 = sub i32 0, %362
  %368 = add i32 %367, -396453319
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -396453319
  %gen30 = add i32 %367, 2
  %_31 = shl i32 %362, 2
  %divalteredBB = sdiv i32 %362, 2
  store i32 %divalteredBB, i32* %nalteredBB, align 4
  %371 = load i32, i32* %nalteredBB, align 4
  %_32 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_33 = sub i32 %371, 1
  %gen34 = mul i32 %373, 1
  %374 = add i32 %371, -916683980
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -916683980
  %_35 = sub i32 %371, 1
  %gen36 = mul i32 %376, 1
  %_37 = shl i32 %371, 1
  %_38 = shl i32 %371, 1
  %377 = sub i32 %371, -1446296761
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1446296761
  %addalteredBB = add nsw i32 %371, 1
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %_39 = sub i32 %379, 2
  %gen40 = mul i32 %381, 2
  %382 = add i32 %379, 47520972
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, 47520972
  %_41 = sub i32 %379, 2
  %gen42 = mul i32 %384, 2
  %_43 = shl i32 %379, 2
  %385 = add i32 0, 1848820071
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 1848820071
  %_44 = sub i32 0, %379
  %388 = sub i32 0, 2
  %389 = sub i32 %387, %388
  %gen45 = add i32 %387, 2
  %390 = sub i32 0, 19869343
  %391 = sub i32 %390, %379
  %392 = add i32 %391, 19869343
  %_46 = sub i32 0, %379
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen47 = add i32 %392, 2
  %div1alteredBB = sdiv i32 %379, 2
  store i32 %div1alteredBB, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 581022013, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload123, align 4
  %396 = add i32 2, 1467463547
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1467463547
  %_49 = sub i32 2, %395
  %gen50 = mul i32 %398, %395
  %mulalteredBB = mul nsw i32 2, %395
  %_51 = shl i32 %mulalteredBB, 1
  %399 = sub i32 0, 2124729567
  %400 = sub i32 %399, %mulalteredBB
  %401 = add i32 %400, 2124729567
  %_52 = sub i32 0, %mulalteredBB
  %402 = add i32 %401, 2133445567
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 2133445567
  %gen53 = add i32 %401, 1
  %405 = add i32 %mulalteredBB, 1058015958
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1058015958
  %add2alteredBB = add nsw i32 %mulalteredBB, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %407, i32* %a.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload, align 4
  %410 = sub i32 %408, -104788857
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -104788857
  %_54 = sub i32 %408, %409
  %gen55 = mul i32 %412, %409
  %413 = add i32 %408, -942441176
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -942441176
  %sub3alteredBB = sub nsw i32 %408, %409
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %415, i32* %b.reload, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload142, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload148, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -149935584, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload141, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_60 = sub i32 0, %416
  %419 = add i32 %418, 192164406
  %420 = add i32 %419, 0
  %421 = sub i32 %420, 192164406
  %gen61 = add i32 %418, 0
  %422 = sub i32 0, -538832621
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -538832621
  %_62 = sub i32 0, %416
  %425 = sub i32 0, 0
  %426 = sub i32 %424, %425
  %gen63 = add i32 %424, 0
  %_64 = shl i32 %416, 0
  %427 = sub i32 0, 273104071
  %428 = sub i32 %427, %416
  %429 = add i32 %428, 273104071
  %_65 = sub i32 0, %416
  %430 = add i32 %429, 2013633861
  %431 = add i32 %430, 0
  %432 = sub i32 %431, 2013633861
  %gen66 = add i32 %429, 0
  %433 = sub i32 0, %416
  %434 = add i32 0, %433
  %_67 = sub i32 0, %416
  %435 = add i32 %434, -1039732734
  %436 = add i32 %435, 0
  %437 = sub i32 %436, -1039732734
  %gen68 = add i32 %434, 0
  %_69 = shl i32 %416, 0
  %_70 = shl i32 %416, 0
  %438 = sub i32 0, 1598268528
  %439 = sub i32 %438, %416
  %440 = add i32 %439, 1598268528
  %_71 = sub i32 0, %416
  %441 = add i32 %440, -968935666
  %442 = add i32 %441, 0
  %443 = sub i32 %442, -968935666
  %gen72 = add i32 %440, 0
  %444 = sub i32 0, 1277796747
  %445 = sub i32 %444, %416
  %446 = add i32 %445, 1277796747
  %_73 = sub i32 0, %416
  %447 = sub i32 %446, 418179524
  %448 = add i32 %447, 0
  %449 = add i32 %448, 418179524
  %gen74 = add i32 %446, 0
  %450 = sub i32 0, -1890914932
  %451 = sub i32 %450, %416
  %452 = add i32 %451, -1890914932
  %_75 = sub i32 0, %416
  %453 = add i32 %452, 1226409904
  %454 = add i32 %453, 0
  %455 = sub i32 %454, 1226409904
  %gen76 = add i32 %452, 0
  %mul9alteredBB = mul nsw i32 %416, 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul9alteredBB, i32* %t.reload, align 4
  store i32 -1799354250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -346510118, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload, align 4
  store i32 -1655232843, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload147, align 4
  %457 = sub i32 0, 0
  %458 = add i32 %456, %457
  %_89 = sub i32 %456, 0
  %gen90 = mul i32 %458, 0
  %459 = sub i32 0, 0
  %460 = add i32 %456, %459
  %_91 = sub i32 %456, 0
  %gen92 = mul i32 %460, 0
  %_93 = shl i32 %456, 0
  %_94 = shl i32 %456, 0
  %_95 = shl i32 %456, 0
  %mul17alteredBB = mul nsw i32 %456, 0
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %mul17alteredBB, i32* %s.reload, align 4
  store i32 1899486733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload122, align 4
  %462 = add i32 0, -814634084
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -814634084
  %_100 = sub i32 0, %461
  %465 = add i32 %464, -1227521699
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1227521699
  %gen101 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %461, %468
  %inc27alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1753430484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc26, %if.end25, %if.then23, %land.lhs.true, %for.end21, %for.inc19, %if.end18, %originalBBpart297, %originalBB88, %if.then16, %for.body13, %for.cond10, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB59, %if.then, %for.body7, %for.cond4, %originalBBpart257, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

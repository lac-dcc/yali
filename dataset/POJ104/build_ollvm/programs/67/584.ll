; ModuleID = 'source-C-CXX/67/584.c'
source_filename = "source-C-CXX/67/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1489647836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489647836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1455933149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1455933149, label %first
    i32 -1767493938, label %originalBB
    i32 1818954645, label %originalBBpart2
    i32 1770464857, label %for.cond
    i32 -2141787430, label %for.body
    i32 -1124959806, label %originalBB47
    i32 -985591901, label %originalBBpart249
    i32 -516816740, label %for.cond1
    i32 -1684042975, label %originalBB51
    i32 1724585919, label %originalBBpart258
    i32 1610636093, label %for.body3
    i32 -1423785531, label %for.cond4
    i32 1142069519, label %for.body9
    i32 1885827955, label %if.then
    i32 -234541387, label %if.end
    i32 -1176461198, label %originalBB60
    i32 -1642819456, label %originalBBpart262
    i32 1072974363, label %for.inc
    i32 -706836775, label %originalBB64
    i32 -1293324569, label %originalBBpart276
    i32 -1829756697, label %for.end
    i32 -78993230, label %if.then17
    i32 -918234130, label %originalBB78
    i32 -783116853, label %originalBBpart280
    i32 551768575, label %if.end18
    i32 -176693928, label %for.cond19
    i32 -25070492, label %originalBB82
    i32 87225130, label %originalBBpart284
    i32 1832707278, label %for.body25
    i32 1512534170, label %if.then29
    i32 -797041921, label %if.end30
    i32 721988081, label %for.inc31
    i32 -1647744109, label %for.end33
    i32 -1739708038, label %originalBB86
    i32 -1314506415, label %originalBBpart288
    i32 1918051548, label %if.then39
    i32 -178849024, label %if.end41
    i32 391727272, label %originalBB90
    i32 -1254318808, label %originalBBpart292
    i32 763147588, label %for.inc42
    i32 -1513215443, label %for.end43
    i32 1082851975, label %for.inc44
    i32 266662610, label %originalBB94
    i32 365248626, label %originalBBpart2106
    i32 294530303, label %for.end46
    i32 -690066180, label %originalBBalteredBB
    i32 -1371020535, label %originalBB47alteredBB
    i32 1493393705, label %originalBB51alteredBB
    i32 595967925, label %originalBB60alteredBB
    i32 624058710, label %originalBB64alteredBB
    i32 -749098883, label %originalBB78alteredBB
    i32 -880404175, label %originalBB82alteredBB
    i32 -535296517, label %originalBB86alteredBB
    i32 -1789860673, label %originalBB90alteredBB
    i32 1991027757, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1767493938, i32 -690066180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload152)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1384463942
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1384463942
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
  %53 = select i1 %51, i32 1818954645, i32 -690066180
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770464857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload150, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -2141787430, i32 294530303
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -370306566
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -370306566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1124959806, i32 -1371020535
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload136, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1606648381
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1606648381
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -985591901, i32 -1371020535
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -516816740, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1684042975, i32 1493393705
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload135, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload149, align 4
  %div = sdiv i32 %126, 2
  %cmp2 = icmp sle i32 %125, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1724585919, i32 1493393705
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 1610636093, i32 -1513215443
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload126, align 4
  store i32 -1423785531, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload125, align 4
  %conv = sitofp i32 %142 to double
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload134, align 4
  %conv5 = sitofp i32 %143 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %144 = select i1 %cmp7, i32 1142069519, i32 -1829756697
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload133, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload124, align 4
  %rem = srem i32 %145, %146
  %cmp10 = icmp eq i32 %rem, 0
  %147 = select i1 %cmp10, i32 1885827955, i32 -234541387
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1829756697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1541211271
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1541211271
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1176461198, i32 595967925
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -497716336
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -497716336
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1642819456, i32 595967925
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1072974363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -589441100
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -589441100
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -706836775, i32 624058710
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload123, align 4
  %206 = sub i32 %205, -172721076
  %207 = add i32 %206, 1
  %208 = add i32 %207, -172721076
  %inc = add nsw i32 %205, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload122, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1884404391
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1884404391
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1293324569, i32 624058710
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1423785531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload121, align 4
  %conv12 = sitofp i32 %224 to double
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload132, align 4
  %conv13 = sitofp i32 %225 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ole double %conv12, %call14
  %226 = select i1 %cmp15, i32 -78993230, i32 551768575
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 92125006
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 92125006
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -918234130, i32 -749098883
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -783116853, i32 -749098883
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 763147588, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload148, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload131, align 4
  %270 = add i32 %268, -637276312
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -637276312
  %sub = sub nsw i32 %268, %269
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  store i32 %272, i32* %y.reload142, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload120, align 4
  store i32 -176693928, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 225639630
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 225639630
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
  %299 = select i1 %297, i32 -25070492, i32 -880404175
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload119, align 4
  %conv20 = sitofp i32 %300 to double
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %301 = load i32, i32* %y.reload141, align 4
  %conv21 = sitofp i32 %301 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 639692193
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 639692193
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 87225130, i32 -880404175
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %317 = select i1 %cmp23.reload, i32 1832707278, i32 -1647744109
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload140, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload118, align 4
  %rem26 = srem i32 %318, %319
  %cmp27 = icmp eq i32 %rem26, 0
  %320 = select i1 %cmp27, i32 1512534170, i32 -797041921
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1647744109, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 721988081, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload117, align 4
  %322 = sub i32 %321, 1042200275
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1042200275
  %inc32 = add nsw i32 %321, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload116, align 4
  store i32 -176693928, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2017920825
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2017920825
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1739708038, i32 -535296517
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload115, align 4
  %conv34 = sitofp i32 %340 to double
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload139, align 4
  %conv35 = sitofp i32 %341 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1505634198
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1505634198
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1314506415, i32 -535296517
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %369 = select i1 %cmp37.reload, i32 1918051548, i32 -178849024
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload147, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %371 = load i32, i32* %x.reload130, align 4
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %372 = load i32, i32* %y.reload138, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %371, i32 %372)
  store i32 -1513215443, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1415270980
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1415270980
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 391727272, i32 -1789860673
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 479067851
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 479067851
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1254318808, i32 -1789860673
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 763147588, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %415 = load i32, i32* %x.reload129, align 4
  %416 = sub i32 0, 2
  %417 = sub i32 %415, %416
  %add = add nsw i32 %415, 2
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %417, i32* %x.reload128, align 4
  store i32 -516816740, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1082851975, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2011642689
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2011642689
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 266662610, i32 1991027757
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload146, align 4
  %434 = add i32 %433, 855365066
  %435 = add i32 %434, 2
  %436 = sub i32 %435, 855365066
  %add45 = add nsw i32 %433, 2
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %436, i32* %n.reload145, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1014141320
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1014141320
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 365248626, i32 1991027757
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1770464857, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 6, i32* %nalteredBB, align 4
  store i32 -1767493938, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload127, align 4
  store i32 -1124959806, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload144, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_ = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 2
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_52 = sub i32 0, %454
  %463 = sub i32 %462, 633837674
  %464 = add i32 %463, 2
  %465 = add i32 %464, 633837674
  %gen53 = add i32 %462, 2
  %466 = sub i32 0, 57609446
  %467 = sub i32 %466, %454
  %468 = add i32 %467, 57609446
  %_54 = sub i32 0, %454
  %469 = add i32 %468, 1157948727
  %470 = add i32 %469, 2
  %471 = sub i32 %470, 1157948727
  %gen55 = add i32 %468, 2
  %_56 = shl i32 %454, 2
  %divalteredBB = sdiv i32 %454, 2
  %cmp2alteredBB = icmp sle i32 %453, %divalteredBB
  store i32 -1684042975, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1176461198, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload114, align 4
  %_65 = shl i32 %472, 1
  %_66 = shl i32 %472, 1
  %_67 = shl i32 %472, 1
  %_68 = shl i32 %472, 1
  %473 = add i32 0, 541692483
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 541692483
  %_69 = sub i32 0, %472
  %476 = sub i32 %475, 1646519375
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1646519375
  %gen70 = add i32 %475, 1
  %_71 = shl i32 %472, 1
  %479 = sub i32 0, %472
  %480 = add i32 0, %479
  %_72 = sub i32 0, %472
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen73 = add i32 %480, 1
  %_74 = shl i32 %472, 1
  %485 = sub i32 %472, -359922486
  %486 = add i32 %485, 1
  %487 = add i32 %486, -359922486
  %incalteredBB = add nsw i32 %472, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload113, align 4
  store i32 -706836775, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -918234130, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload112, align 4
  %conv20alteredBB = sitofp i32 %488 to double
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload137, align 4
  %conv21alteredBB = sitofp i32 %489 to double
  %call22alteredBB = call double @sqrt(double %conv21alteredBB) #3
  %cmp23alteredBB = fcmp ole double %conv20alteredBB, %call22alteredBB
  store i32 -25070492, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload, align 4
  %conv34alteredBB = sitofp i32 %490 to double
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %491 = load i32, i32* %y.reload, align 4
  %conv35alteredBB = sitofp i32 %491 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 -1739708038, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 391727272, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload143, align 4
  %_95 = shl i32 %492, 2
  %_96 = shl i32 %492, 2
  %_97 = shl i32 %492, 2
  %_98 = shl i32 %492, 2
  %493 = sub i32 %492, 771909721
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 771909721
  %_99 = sub i32 %492, 2
  %gen100 = mul i32 %495, 2
  %496 = add i32 0, 352346003
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, 352346003
  %_101 = sub i32 0, %492
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen102 = add i32 %498, 2
  %503 = sub i32 0, 540150255
  %504 = sub i32 %503, %492
  %505 = add i32 %504, 540150255
  %_103 = sub i32 0, %492
  %506 = sub i32 0, 2
  %507 = sub i32 %505, %506
  %gen104 = add i32 %505, 2
  %508 = sub i32 0, 2
  %509 = sub i32 %492, %508
  %add45alteredBB = add nsw i32 %492, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %509, i32* %n.reload, align 4
  store i32 266662610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB94, %for.inc44, %for.end43, %for.inc42, %originalBBpart292, %originalBB90, %if.end41, %if.then39, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body25, %originalBBpart284, %originalBB82, %for.cond19, %if.end18, %originalBBpart280, %originalBB78, %if.then17, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart258, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

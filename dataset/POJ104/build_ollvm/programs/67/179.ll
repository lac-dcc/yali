; ModuleID = 'source-C-CXX/67/179.c'
source_filename = "source-C-CXX/67/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -2018197780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2018197780, label %first
    i32 820638048, label %originalBB
    i32 -1895941358, label %originalBBpart2
    i32 -41828179, label %for.cond
    i32 1409506554, label %originalBB51
    i32 1957657731, label %originalBBpart253
    i32 -129232580, label %for.body
    i32 -1245442753, label %originalBB55
    i32 -1620236775, label %originalBBpart257
    i32 -442712004, label %for.cond1
    i32 1042091866, label %originalBB59
    i32 -93490154, label %originalBBpart261
    i32 376819711, label %for.body3
    i32 -1636299603, label %originalBB63
    i32 1056639857, label %originalBBpart273
    i32 632218292, label %if.then
    i32 193422106, label %if.else
    i32 -1647794979, label %if.then6
    i32 1671851996, label %for.cond9
    i32 -1871290871, label %for.body12
    i32 -333403639, label %if.then16
    i32 1060998507, label %if.end
    i32 1657800888, label %for.inc
    i32 566087812, label %for.end
    i32 2098428235, label %if.end17
    i32 1125877001, label %originalBB75
    i32 -985236158, label %originalBBpart277
    i32 -166186654, label %if.end18
    i32 1819911214, label %if.then25
    i32 -160875470, label %if.else26
    i32 -255825952, label %for.cond27
    i32 -853494673, label %for.body30
    i32 -1436640474, label %originalBB79
    i32 -2092360393, label %originalBBpart291
    i32 -697963048, label %if.then34
    i32 1275835098, label %if.end35
    i32 2132910033, label %for.inc36
    i32 -797877565, label %originalBB93
    i32 1661072533, label %originalBBpart296
    i32 1330510320, label %for.end38
    i32 1214893022, label %originalBB98
    i32 186098163, label %originalBBpart2100
    i32 786955864, label %if.end39
    i32 -1100780719, label %originalBB102
    i32 -756508449, label %originalBBpart2104
    i32 686872118, label %loap
    i32 1416282837, label %originalBB106
    i32 -1160120213, label %originalBBpart2108
    i32 -712085168, label %for.inc41
    i32 -398554340, label %for.end42
    i32 876550397, label %for.inc43
    i32 -1431957343, label %for.end45
    i32 1487490206, label %originalBBalteredBB
    i32 -69760387, label %originalBB51alteredBB
    i32 -1619835130, label %originalBB55alteredBB
    i32 -952355365, label %originalBB59alteredBB
    i32 -2083339824, label %originalBB63alteredBB
    i32 -714293524, label %originalBB75alteredBB
    i32 -115238376, label %originalBB79alteredBB
    i32 -350029108, label %originalBB93alteredBB
    i32 447073941, label %originalBB98alteredBB
    i32 -1836430441, label %originalBB102alteredBB
    i32 781411524, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 820638048, i32 1487490206
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload114, align 4
  %div = sdiv i32 %26, 2
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload149, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1184438804
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1184438804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1895941358, i32 1487490206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -41828179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1409506554, i32 -69760387
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload121, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1924503092
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1924503092
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1957657731, i32 -69760387
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -129232580, i32 -1431957343
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -586117080
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -586117080
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1245442753, i32 -1619835130
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload135, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1620236775, i32 -1619835130
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -442712004, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -651196039
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -651196039
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1042091866, i32 -952355365
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload134, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload148, align 4
  %cmp2 = icmp sle i32 %166, %167
  store i1 %cmp2, i1* %cmp2.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 590686089
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 590686089
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -93490154, i32 -952355365
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %183 = select i1 %cmp2.reload, i32 376819711, i32 -398554340
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1636299603, i32 -2083339824
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload133, align 4
  %rem = srem i32 %198, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1162188457
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1162188457
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1056639857, i32 -2083339824
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %226 = select i1 %cmp4.reload, i32 632218292, i32 193422106
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 686872118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload132, align 4
  %cmp5 = icmp sgt i32 %227, 2
  %228 = select i1 %cmp5, i32 -1647794979, i32 2098428235
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload131, align 4
  %conv = sitofp i32 %229 to double
  %call7 = call double @sqrt(double %conv) #3
  %conv8 = fptosi double %call7 to i32
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv8, i32* %p.reload150, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload147, align 4
  store i32 1671851996, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload146, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload, align 4
  %cmp10 = icmp sle i32 %230, %231
  %232 = select i1 %cmp10, i32 -1871290871, i32 566087812
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload130, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload145, align 4
  %rem13 = srem i32 %233, %234
  %cmp14 = icmp eq i32 %rem13, 0
  %235 = select i1 %cmp14, i32 -333403639, i32 1060998507
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 686872118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1657800888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload144, align 4
  %237 = sub i32 %236, -647978751
  %238 = add i32 %237, 2
  %239 = add i32 %238, -647978751
  %add = add nsw i32 %236, 2
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload143, align 4
  store i32 1671851996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2098428235, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2035948932
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2035948932
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1125877001, i32 -714293524
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -747489230
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -747489230
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -985236158, i32 -714293524
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -166186654, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload120, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload129, align 4
  %284 = add i32 %282, 1141887820
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1141887820
  %sub = sub nsw i32 %282, %283
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %286, i32* %a.reload157, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload156, align 4
  %conv19 = sitofp i32 %287 to double
  %call20 = call double @sqrt(double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv21, i32* %x.reload151, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload155, align 4
  %rem22 = srem i32 %288, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %289 = select i1 %cmp23, i32 1819911214, i32 -160875470
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 686872118, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload142, align 4
  store i32 -255825952, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload141, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload, align 4
  %cmp28 = icmp sle i32 %290, %291
  %292 = select i1 %cmp28, i32 -853494673, i32 1330510320
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1436640474, i32 -115238376
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload154, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload140, align 4
  %rem31 = srem i32 %319, %320
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -79299315
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -79299315
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2092360393, i32 -115238376
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %336 = select i1 %cmp32.reload, i32 -697963048, i32 1275835098
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 686872118, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2132910033, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -764466197
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -764466197
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -797877565, i32 -350029108
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload139, align 4
  %353 = sub i32 %352, -953899123
  %354 = add i32 %353, 2
  %355 = add i32 %354, -953899123
  %add37 = add nsw i32 %352, 2
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload138, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1661072533, i32 -350029108
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -255825952, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1510022744
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1510022744
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1214893022, i32 447073941
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1241412948
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1241412948
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 186098163, i32 447073941
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 786955864, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 532368254
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 532368254
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1100780719, i32 -1836430441
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload119, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload128, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload153, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %428, i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1771363362
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1771363362
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -756508449, i32 -1836430441
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -398554340, i32* %switchVar
  br label %loopEnd

loap:                                             ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -12713703
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -12713703
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1416282837, i32 781411524
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1160120213, i32 781411524
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -712085168, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload127, align 4
  %487 = sub i32 %486, 1075875452
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1075875452
  %inc = add nsw i32 %486, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload126, align 4
  store i32 -442712004, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 876550397, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload118, align 4
  %491 = add i32 %490, 822536504
  %492 = add i32 %491, 2
  %493 = sub i32 %492, 822536504
  %add44 = add nsw i32 %490, 2
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload117, align 4
  store i32 -41828179, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %494 = load i32, i32* %nalteredBB, align 4
  %495 = sub i32 %494, -823564544
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -823564544
  %_ = sub i32 %494, 2
  %gen = mul i32 %497, 2
  %498 = add i32 %494, -841408365
  %499 = sub i32 %498, 2
  %500 = sub i32 %499, -841408365
  %_46 = sub i32 %494, 2
  %gen47 = mul i32 %500, 2
  %501 = sub i32 %494, -1939329583
  %502 = sub i32 %501, 2
  %503 = add i32 %502, -1939329583
  %_48 = sub i32 %494, 2
  %gen49 = mul i32 %503, 2
  %_50 = shl i32 %494, 2
  %divalteredBB = sdiv i32 %494, 2
  store i32 %divalteredBB, i32* %talteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 820638048, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 1409506554, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload125, align 4
  store i32 -1245442753, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload124, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload, align 4
  %cmp2alteredBB = icmp sle i32 %506, %507
  store i32 1042091866, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload123, align 4
  %509 = add i32 %508, -903105069
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, -903105069
  %_64 = sub i32 %508, 2
  %gen65 = mul i32 %511, 2
  %_66 = shl i32 %508, 2
  %_67 = shl i32 %508, 2
  %512 = add i32 0, -403998305
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -403998305
  %_68 = sub i32 0, %508
  %515 = add i32 %514, -1077816096
  %516 = add i32 %515, 2
  %517 = sub i32 %516, -1077816096
  %gen69 = add i32 %514, 2
  %518 = sub i32 0, -1358214029
  %519 = sub i32 %518, %508
  %520 = add i32 %519, -1358214029
  %_70 = sub i32 0, %508
  %521 = sub i32 %520, -361286490
  %522 = add i32 %521, 2
  %523 = add i32 %522, -361286490
  %gen71 = add i32 %520, 2
  %remalteredBB = srem i32 %508, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1636299603, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1125877001, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload152, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload137, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %_80 = sub i32 %524, %525
  %gen81 = mul i32 %527, %525
  %528 = add i32 0, 615822682
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, 615822682
  %_82 = sub i32 0, %524
  %531 = sub i32 0, %525
  %532 = sub i32 %530, %531
  %gen83 = add i32 %530, %525
  %533 = sub i32 0, %524
  %534 = add i32 0, %533
  %_84 = sub i32 0, %524
  %535 = sub i32 0, %525
  %536 = sub i32 %534, %535
  %gen85 = add i32 %534, %525
  %537 = sub i32 0, -1101858546
  %538 = sub i32 %537, %524
  %539 = add i32 %538, -1101858546
  %_86 = sub i32 0, %524
  %540 = sub i32 0, %525
  %541 = sub i32 %539, %540
  %gen87 = add i32 %539, %525
  %542 = sub i32 0, %525
  %543 = add i32 %524, %542
  %_88 = sub i32 %524, %525
  %gen89 = mul i32 %543, %525
  %rem31alteredBB = srem i32 %524, %525
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1436640474, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload136, align 4
  %_94 = shl i32 %544, 2
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add37alteredBB = add nsw i32 %544, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload, align 4
  store i32 -797877565, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1214893022, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %549, i32 %550, i32 %551)
  store i32 -1100780719, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1416282837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc41, %originalBBpart2108, %originalBB106, %loap, %originalBBpart2104, %originalBB102, %if.end39, %originalBBpart2100, %originalBB98, %for.end38, %originalBBpart296, %originalBB93, %for.inc36, %if.end35, %if.then34, %originalBBpart291, %originalBB79, %for.body30, %for.cond27, %if.else26, %if.then25, %if.end18, %originalBBpart277, %originalBB75, %if.end17, %for.end, %for.inc, %if.end, %if.then16, %for.body12, %for.cond9, %if.then6, %if.else, %if.then, %originalBBpart273, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/59/1808.c'
source_filename = "source-C-CXX/59/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1722699918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1722699918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -488084314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -488084314, label %first
    i32 1052745323, label %originalBB
    i32 -2052941319, label %originalBBpart2
    i32 1228105605, label %for.cond
    i32 -1542239135, label %for.body
    i32 1567756792, label %for.cond1
    i32 1555179607, label %originalBB35
    i32 -1583961920, label %originalBBpart237
    i32 -1122748738, label %for.body3
    i32 743940653, label %originalBB39
    i32 -316171874, label %originalBBpart253
    i32 1926877185, label %if.then
    i32 1760786796, label %if.end
    i32 55059181, label %originalBB55
    i32 373203898, label %originalBBpart257
    i32 -1407068495, label %for.inc
    i32 820909249, label %originalBB59
    i32 1902042172, label %originalBBpart267
    i32 -859036761, label %for.end
    i32 -1714334919, label %if.then6
    i32 519319271, label %originalBB69
    i32 -1966396909, label %originalBBpart277
    i32 -1273607054, label %for.cond8
    i32 -1821372796, label %for.body10
    i32 871122179, label %if.then15
    i32 -1280280488, label %if.end16
    i32 693250814, label %for.inc17
    i32 1238320805, label %originalBB79
    i32 2010701446, label %originalBBpart293
    i32 -1630255706, label %for.end19
    i32 -912175381, label %if.end20
    i32 757446601, label %if.then22
    i32 1820647885, label %originalBB95
    i32 666605984, label %originalBBpart297
    i32 395483422, label %if.end23
    i32 -1563933331, label %if.then25
    i32 475030715, label %if.end27
    i32 2012676446, label %for.inc28
    i32 1403889861, label %for.end30
    i32 410333208, label %if.then32
    i32 1397797972, label %originalBB99
    i32 -190577323, label %originalBBpart2101
    i32 -1903977129, label %if.end34
    i32 -1691817853, label %originalBB103
    i32 2145549507, label %originalBBpart2105
    i32 -1885219982, label %originalBBalteredBB
    i32 727056807, label %originalBB35alteredBB
    i32 -2044347463, label %originalBB39alteredBB
    i32 1400971247, label %originalBB55alteredBB
    i32 1464656125, label %originalBB59alteredBB
    i32 380955613, label %originalBB69alteredBB
    i32 1651726348, label %originalBB79alteredBB
    i32 6171262, label %originalBB95alteredBB
    i32 -289129195, label %originalBB99alteredBB
    i32 -757976241, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 1052745323, i32 -1885219982
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload146, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload161, align 4
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload163, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1392268812
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1392268812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2052941319, i32 -1885219982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228105605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1542239135, i32 1403889861
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload160, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload152, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload145, align 4
  store i32 1567756792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1555179607, i32 727056807
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload144, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload123, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -777827768
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -777827768
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
  %87 = select i1 %85, i32 -1583961920, i32 727056807
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1122748738, i32 -859036761
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 631756969
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 631756969
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 743940653, i32 -2044347463
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload122, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload121, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload143, align 4
  %div = sdiv i32 %117, %118
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload142, align 4
  %mul = mul nsw i32 %div, %119
  %120 = add i32 %116, -1524216190
  %121 = sub i32 %120, %mul
  %122 = sub i32 %121, -1524216190
  %sub = sub nsw i32 %116, %mul
  %cmp4 = icmp eq i32 %122, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1146131502
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1146131502
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -316171874, i32 -2044347463
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 1926877185, i32 1760786796
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 100, i32* %c.reload151, align 4
  store i32 1760786796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1775684583
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1775684583
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 55059181, i32 1400971247
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1954875392
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1954875392
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 373203898, i32 1400971247
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1407068495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 820909249, i32 1464656125
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload141, align 4
  %208 = add i32 %207, -1454560318
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1454560318
  %inc = add nsw i32 %207, 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %210, i32* %b.reload140, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1716745756
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1716745756
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1902042172, i32 1464656125
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1567756792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload150, align 4
  %cmp5 = icmp eq i32 %226, 0
  %227 = select i1 %cmp5, i32 -1714334919, i32 -912175381
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 958650511
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 958650511
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 519319271, i32 380955613
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload120, align 4
  %244 = add i32 %243, 2136006927
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, 2136006927
  %sub7 = sub nsw i32 %243, 2
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 %246, i32* %d.reload159, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload139, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -359749332
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -359749332
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1966396909, i32 380955613
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1273607054, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload138, align 4
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload158, align 4
  %cmp9 = icmp slt i32 %262, %263
  %264 = select i1 %cmp9, i32 -1821372796, i32 -1630255706
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %265 = load i32, i32* %d.reload157, align 4
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload156, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload137, align 4
  %div11 = sdiv i32 %266, %267
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload136, align 4
  %mul12 = mul nsw i32 %div11, %268
  %269 = sub i32 0, %mul12
  %270 = add i32 %265, %269
  %sub13 = sub nsw i32 %265, %mul12
  %cmp14 = icmp eq i32 %270, 0
  %271 = select i1 %cmp14, i32 871122179, i32 -1280280488
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 100, i32* %c.reload149, align 4
  store i32 -1280280488, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 693250814, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 869777242
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 869777242
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1238320805, i32 1651726348
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload135, align 4
  %300 = add i32 %299, -1969823306
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1969823306
  %inc18 = add nsw i32 %299, 1
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  store i32 %302, i32* %b.reload134, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 472383454
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 472383454
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
  %329 = select i1 %327, i32 2010701446, i32 1651726348
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1273607054, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -912175381, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload155, align 4
  %cmp21 = icmp sle i32 %330, 2
  %331 = select i1 %cmp21, i32 757446601, i32 395483422
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1257570
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1257570
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1820647885, i32 6171262
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 100, i32* %c.reload148, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2131234820
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2131234820
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 666605984, i32 6171262
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 395483422, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload147, align 4
  %cmp24 = icmp eq i32 %386, 0
  %387 = select i1 %cmp24, i32 -1563933331, i32 475030715
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload154, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload119, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389)
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  store i32 100, i32* %e.reload162, align 4
  store i32 475030715, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2012676446, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload118, align 4
  %391 = add i32 %390, -901142801
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -901142801
  %inc29 = add nsw i32 %390, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %393, i32* %a.reload117, align 4
  store i32 1228105605, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload, align 4
  %cmp31 = icmp eq i32 %394, 0
  %395 = select i1 %cmp31, i32 410333208, i32 -1903977129
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 877506222
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 877506222
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1397797972, i32 -289129195
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -190577323, i32 -289129195
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1903977129, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1691817853, i32 -757976241
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  %475 = load i32, i32* %retval.reload110, align 4
  store i32 %475, i32* %.reg2mem164
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2145549507, i32 -757976241
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem164
  ret i32 %.reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %aalteredBB, align 4
  store i32 1052745323, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload133, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload116, align 4
  %cmp2alteredBB = icmp slt i32 %490, %491
  store i32 1555179607, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload115, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload114, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload132, align 4
  %495 = sub i32 0, 1612715885
  %496 = sub i32 %495, %493
  %497 = add i32 %496, 1612715885
  %_ = sub i32 0, %493
  %498 = add i32 %497, 1982006551
  %499 = add i32 %498, %494
  %500 = sub i32 %499, 1982006551
  %gen = add i32 %497, %494
  %divalteredBB = sdiv i32 %493, %494
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload131, align 4
  %502 = add i32 %divalteredBB, -1039625737
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1039625737
  %_40 = sub i32 %divalteredBB, %501
  %gen41 = mul i32 %504, %501
  %505 = sub i32 0, -1442125483
  %506 = sub i32 %505, %divalteredBB
  %507 = add i32 %506, -1442125483
  %_42 = sub i32 0, %divalteredBB
  %508 = add i32 %507, -1979704703
  %509 = add i32 %508, %501
  %510 = sub i32 %509, -1979704703
  %gen43 = add i32 %507, %501
  %mulalteredBB = mul nsw i32 %divalteredBB, %501
  %511 = sub i32 0, %492
  %512 = add i32 0, %511
  %_44 = sub i32 0, %492
  %513 = add i32 %512, 2073225004
  %514 = add i32 %513, %mulalteredBB
  %515 = sub i32 %514, 2073225004
  %gen45 = add i32 %512, %mulalteredBB
  %516 = sub i32 %492, 742495543
  %517 = sub i32 %516, %mulalteredBB
  %518 = add i32 %517, 742495543
  %_46 = sub i32 %492, %mulalteredBB
  %gen47 = mul i32 %518, %mulalteredBB
  %519 = add i32 %492, 1278373143
  %520 = sub i32 %519, %mulalteredBB
  %521 = sub i32 %520, 1278373143
  %_48 = sub i32 %492, %mulalteredBB
  %gen49 = mul i32 %521, %mulalteredBB
  %522 = add i32 %492, -1405851677
  %523 = sub i32 %522, %mulalteredBB
  %524 = sub i32 %523, -1405851677
  %_50 = sub i32 %492, %mulalteredBB
  %gen51 = mul i32 %524, %mulalteredBB
  %525 = add i32 %492, 2029575854
  %526 = sub i32 %525, %mulalteredBB
  %527 = sub i32 %526, 2029575854
  %subalteredBB = sub nsw i32 %492, %mulalteredBB
  %cmp4alteredBB = icmp eq i32 %527, 0
  store i32 743940653, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 55059181, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload130, align 4
  %529 = add i32 0, -1145875265
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1145875265
  %_60 = sub i32 0, %528
  %532 = add i32 %531, 469463962
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 469463962
  %gen61 = add i32 %531, 1
  %535 = add i32 %528, -421448202
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -421448202
  %_62 = sub i32 %528, 1
  %gen63 = mul i32 %537, 1
  %_64 = shl i32 %528, 1
  %_65 = shl i32 %528, 1
  %538 = sub i32 0, %528
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %incalteredBB = add nsw i32 %528, 1
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %541, i32* %b.reload129, align 4
  store i32 820909249, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload, align 4
  %543 = sub i32 %542, -1912186476
  %544 = sub i32 %543, 2
  %545 = add i32 %544, -1912186476
  %_70 = sub i32 %542, 2
  %gen71 = mul i32 %545, 2
  %546 = sub i32 0, 2
  %547 = add i32 %542, %546
  %_72 = sub i32 %542, 2
  %gen73 = mul i32 %547, 2
  %548 = sub i32 %542, 752670173
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 752670173
  %_74 = sub i32 %542, 2
  %gen75 = mul i32 %550, 2
  %551 = add i32 %542, 1051490613
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, 1051490613
  %sub7alteredBB = sub nsw i32 %542, 2
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %553, i32* %d.reload, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload128, align 4
  store i32 519319271, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %554 = load i32, i32* %b.reload127, align 4
  %555 = add i32 %554, -1809676200
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1809676200
  %_80 = sub i32 %554, 1
  %gen81 = mul i32 %557, 1
  %558 = sub i32 %554, -593455060
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -593455060
  %_82 = sub i32 %554, 1
  %gen83 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_84 = sub i32 %554, 1
  %gen85 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %554, %563
  %_86 = sub i32 %554, 1
  %gen87 = mul i32 %564, 1
  %_88 = shl i32 %554, 1
  %565 = add i32 0, -1926965761
  %566 = sub i32 %565, %554
  %567 = sub i32 %566, -1926965761
  %_89 = sub i32 0, %554
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen90 = add i32 %567, 1
  %_91 = shl i32 %554, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %554, %572
  %inc18alteredBB = add nsw i32 %554, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %573, i32* %b.reload, align 4
  store i32 1238320805, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 100, i32* %c.reload, align 4
  store i32 1820647885, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1397797972, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload, align 4
  store i32 -1691817853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB103, %if.end34, %originalBBpart2101, %originalBB99, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then25, %if.end23, %originalBBpart297, %originalBB95, %if.then22, %if.end20, %for.end19, %originalBBpart293, %originalBB79, %for.inc17, %if.end16, %if.then15, %for.body10, %for.cond8, %originalBBpart277, %originalBB69, %if.then6, %for.end, %originalBBpart267, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB39, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

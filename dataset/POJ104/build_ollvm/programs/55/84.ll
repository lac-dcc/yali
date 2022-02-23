; ModuleID = 'source-C-CXX/55/84.c'
source_filename = "source-C-CXX/55/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1461112981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1461112981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 820097270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 820097270, label %first
    i32 711210984, label %originalBB
    i32 -1063000855, label %originalBBpart2
    i32 386654211, label %if.then
    i32 -551563483, label %if.end
    i32 757886857, label %land.lhs.true
    i32 811675129, label %if.then25
    i32 310794061, label %originalBB202
    i32 -1909112830, label %originalBBpart2204
    i32 413597397, label %if.end27
    i32 -189903700, label %land.lhs.true29
    i32 806594170, label %land.lhs.true31
    i32 1840917196, label %originalBB206
    i32 1819029190, label %originalBBpart2208
    i32 -1009487794, label %if.then33
    i32 765290213, label %if.end35
    i32 -1001150226, label %originalBB210
    i32 856176511, label %originalBBpart2212
    i32 1837399497, label %land.lhs.true37
    i32 2030794653, label %land.lhs.true39
    i32 90193756, label %land.lhs.true41
    i32 -341631562, label %originalBB214
    i32 -1751140606, label %originalBBpart2216
    i32 -493027712, label %if.then43
    i32 -754687329, label %originalBB218
    i32 -1597086287, label %originalBBpart2220
    i32 2006510852, label %if.end45
    i32 452654179, label %originalBB222
    i32 1011167770, label %originalBBpart2224
    i32 827764854, label %land.lhs.true47
    i32 188068722, label %land.lhs.true49
    i32 -1276968863, label %originalBB226
    i32 1105576585, label %originalBBpart2228
    i32 129442931, label %land.lhs.true51
    i32 1651456852, label %land.lhs.true53
    i32 -2016073061, label %originalBB230
    i32 -50319674, label %originalBBpart2232
    i32 -1258261682, label %if.then55
    i32 -432295557, label %originalBB234
    i32 -830709061, label %originalBBpart2236
    i32 218994054, label %if.end57
    i32 -1035482026, label %originalBBalteredBB
    i32 972359583, label %originalBB202alteredBB
    i32 384280119, label %originalBB206alteredBB
    i32 1377432239, label %originalBB210alteredBB
    i32 1032186823, label %originalBB214alteredBB
    i32 2039624686, label %originalBB218alteredBB
    i32 -142556100, label %originalBB222alteredBB
    i32 -2130029272, label %originalBB226alteredBB
    i32 1589365466, label %originalBB230alteredBB
    i32 1409633226, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 711210984, i32 -1035482026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %A)
  %15 = load i32, i32* %A, align 4
  %div = sdiv i32 %15, 10000
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload252, align 4
  %16 = load i32, i32* %A, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload251, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = sub i32 %16, -2053916333
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, -2053916333
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload262, align 4
  %21 = load i32, i32* %A, align 4
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload250, align 4
  %mul2 = mul nsw i32 %22, 10000
  %23 = add i32 %21, 573426186
  %24 = sub i32 %23, %mul2
  %25 = sub i32 %24, 573426186
  %sub3 = sub nsw i32 %21, %mul2
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload261, align 4
  %mul4 = mul nsw i32 %26, 1000
  %27 = sub i32 0, %mul4
  %28 = add i32 %25, %27
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %28, 100
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload273, align 4
  %29 = load i32, i32* %A, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload249, align 4
  %mul7 = mul nsw i32 %30, 10000
  %31 = add i32 %29, 465892074
  %32 = sub i32 %31, %mul7
  %33 = sub i32 %32, 465892074
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload260, align 4
  %mul9 = mul nsw i32 %34, 1000
  %35 = add i32 %33, 4543434
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, 4543434
  %sub10 = sub nsw i32 %33, %mul9
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload272, align 4
  %mul11 = mul nsw i32 %38, 100
  %39 = sub i32 %37, 1810014823
  %40 = sub i32 %39, %mul11
  %41 = add i32 %40, 1810014823
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %41, 10
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload283, align 4
  %42 = load i32, i32* %A, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload248, align 4
  %mul14 = mul nsw i32 %43, 10000
  %44 = sub i32 0, %mul14
  %45 = add i32 %42, %44
  %sub15 = sub nsw i32 %42, %mul14
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload259, align 4
  %mul16 = mul nsw i32 %46, 1000
  %47 = sub i32 %45, -1077971984
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, -1077971984
  %sub17 = sub nsw i32 %45, %mul16
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload271, align 4
  %mul18 = mul nsw i32 %50, 100
  %51 = sub i32 %49, -524827151
  %52 = sub i32 %51, %mul18
  %53 = add i32 %52, -524827151
  %sub19 = sub nsw i32 %49, %mul18
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload282, align 4
  %mul20 = mul nsw i32 %54, 10
  %55 = sub i32 %53, -1057258834
  %56 = sub i32 %55, %mul20
  %57 = add i32 %56, -1057258834
  %sub21 = sub nsw i32 %53, %mul20
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 %57, i32* %e.reload293, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload247, align 4
  %cmp = icmp ne i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1707634065
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1707634065
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1063000855, i32 -1035482026
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 386654211, i32 -551563483
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %75 = load i32, i32* %e.reload292, align 4
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload281, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload270, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload258, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload246, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  store i32 -551563483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload245, align 4
  %cmp23 = icmp eq i32 %80, 0
  %81 = select i1 %cmp23, i32 757886857, i32 413597397
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload257, align 4
  %cmp24 = icmp ne i32 %82, 0
  %83 = select i1 %cmp24, i32 811675129, i32 413597397
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 310794061, i32 972359583
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %98 = load i32, i32* %e.reload291, align 4
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload280, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload269, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload256, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1909112830, i32 972359583
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 413597397, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload244, align 4
  %cmp28 = icmp eq i32 %128, 0
  %129 = select i1 %cmp28, i32 -189903700, i32 765290213
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload255, align 4
  %cmp30 = icmp eq i32 %130, 0
  %131 = select i1 %cmp30, i32 806594170, i32 765290213
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1840917196, i32 384280119
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload268, align 4
  %cmp32 = icmp ne i32 %158, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1302417992
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1302417992
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1819029190, i32 384280119
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %174 = select i1 %cmp32.reload, i32 -1009487794, i32 765290213
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload290, align 4
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload279, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload267, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %175, i32 %176, i32 %177)
  store i32 765290213, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1841368769
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1841368769
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1001150226, i32 1377432239
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload243, align 4
  %cmp36 = icmp eq i32 %193, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1330150167
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1330150167
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
  %220 = select i1 %218, i32 856176511, i32 1377432239
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %221 = select i1 %cmp36.reload, i32 1837399497, i32 2006510852
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload254, align 4
  %cmp38 = icmp eq i32 %222, 0
  %223 = select i1 %cmp38, i32 2030794653, i32 2006510852
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload266, align 4
  %cmp40 = icmp eq i32 %224, 0
  %225 = select i1 %cmp40, i32 90193756, i32 2006510852
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -307016333
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -307016333
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -341631562, i32 1032186823
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload278, align 4
  %cmp42 = icmp ne i32 %241, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1751140606, i32 1032186823
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %268 = select i1 %cmp42.reload, i32 -493027712, i32 2006510852
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 939358827
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 939358827
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -754687329, i32 2039624686
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload289, align 4
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %285 = load i32, i32* %d.reload277, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %284, i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 497225997
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 497225997
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1597086287, i32 2039624686
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2006510852, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 452654179, i32 -142556100
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload242, align 4
  %cmp46 = icmp eq i32 %327, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1550550223
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1550550223
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1011167770, i32 -142556100
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %343 = select i1 %cmp46.reload, i32 827764854, i32 218994054
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload253, align 4
  %cmp48 = icmp eq i32 %344, 0
  %345 = select i1 %cmp48, i32 188068722, i32 218994054
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -836503159
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -836503159
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1276968863, i32 -2130029272
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload265, align 4
  %cmp50 = icmp eq i32 %373, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1105576585, i32 -2130029272
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %400 = select i1 %cmp50.reload, i32 129442931, i32 218994054
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload276, align 4
  %cmp52 = icmp eq i32 %401, 0
  %402 = select i1 %cmp52, i32 1651456852, i32 218994054
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -578495519
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -578495519
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2016073061, i32 1589365466
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload288, align 4
  %cmp54 = icmp ne i32 %430, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 674663271
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 674663271
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -50319674, i32 1589365466
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %446 = select i1 %cmp54.reload, i32 -1258261682, i32 218994054
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1685260701
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1685260701
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -432295557, i32 1409633226
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %462 = load i32, i32* %e.reload287, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 331132679
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 331132679
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -830709061, i32 1409633226
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 218994054, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %AalteredBB)
  %478 = load i32, i32* %AalteredBB, align 4
  %479 = sub i32 0, 203722321
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 203722321
  %_ = sub i32 0, %478
  %482 = sub i32 %481, 1508829298
  %483 = add i32 %482, 10000
  %484 = add i32 %483, 1508829298
  %gen = add i32 %481, 10000
  %485 = sub i32 %478, 608731564
  %486 = sub i32 %485, 10000
  %487 = add i32 %486, 608731564
  %_58 = sub i32 %478, 10000
  %gen59 = mul i32 %487, 10000
  %488 = sub i32 0, 10000
  %489 = add i32 %478, %488
  %_60 = sub i32 %478, 10000
  %gen61 = mul i32 %489, 10000
  %divalteredBB = sdiv i32 %478, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %490 = load i32, i32* %AalteredBB, align 4
  %491 = load i32, i32* %aalteredBB, align 4
  %_62 = shl i32 %491, 10000
  %_63 = shl i32 %491, 10000
  %mulalteredBB = mul nsw i32 %491, 10000
  %_64 = shl i32 %490, %mulalteredBB
  %492 = add i32 %490, -609558234
  %493 = sub i32 %492, %mulalteredBB
  %494 = sub i32 %493, -609558234
  %_65 = sub i32 %490, %mulalteredBB
  %gen66 = mul i32 %494, %mulalteredBB
  %495 = sub i32 0, 555343882
  %496 = sub i32 %495, %490
  %497 = add i32 %496, 555343882
  %_67 = sub i32 0, %490
  %498 = sub i32 %497, -35227551
  %499 = add i32 %498, %mulalteredBB
  %500 = add i32 %499, -35227551
  %gen68 = add i32 %497, %mulalteredBB
  %501 = add i32 0, 623970400
  %502 = sub i32 %501, %490
  %503 = sub i32 %502, 623970400
  %_69 = sub i32 0, %490
  %504 = sub i32 %503, 1503089663
  %505 = add i32 %504, %mulalteredBB
  %506 = add i32 %505, 1503089663
  %gen70 = add i32 %503, %mulalteredBB
  %_71 = shl i32 %490, %mulalteredBB
  %507 = sub i32 %490, 256798354
  %508 = sub i32 %507, %mulalteredBB
  %509 = add i32 %508, 256798354
  %subalteredBB = sub nsw i32 %490, %mulalteredBB
  %510 = sub i32 0, 1756029411
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1756029411
  %_72 = sub i32 0, %509
  %513 = sub i32 0, 1000
  %514 = sub i32 %512, %513
  %gen73 = add i32 %512, 1000
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_74 = sub i32 0, %509
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1000
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen75 = add i32 %516, 1000
  %_76 = shl i32 %509, 1000
  %521 = add i32 0, -1376855980
  %522 = sub i32 %521, %509
  %523 = sub i32 %522, -1376855980
  %_77 = sub i32 0, %509
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1000
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen78 = add i32 %523, 1000
  %528 = sub i32 %509, 159066957
  %529 = sub i32 %528, 1000
  %530 = add i32 %529, 159066957
  %_79 = sub i32 %509, 1000
  %gen80 = mul i32 %530, 1000
  %531 = sub i32 0, %509
  %532 = add i32 0, %531
  %_81 = sub i32 0, %509
  %533 = add i32 %532, -1282462429
  %534 = add i32 %533, 1000
  %535 = sub i32 %534, -1282462429
  %gen82 = add i32 %532, 1000
  %536 = add i32 0, 561865641
  %537 = sub i32 %536, %509
  %538 = sub i32 %537, 561865641
  %_83 = sub i32 0, %509
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1000
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen84 = add i32 %538, 1000
  %543 = sub i32 0, 1560573254
  %544 = sub i32 %543, %509
  %545 = add i32 %544, 1560573254
  %_85 = sub i32 0, %509
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1000
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen86 = add i32 %545, 1000
  %_87 = shl i32 %509, 1000
  %div1alteredBB = sdiv i32 %509, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %550 = load i32, i32* %AalteredBB, align 4
  %551 = load i32, i32* %aalteredBB, align 4
  %_88 = shl i32 %551, 10000
  %552 = add i32 0, 1049880410
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1049880410
  %_89 = sub i32 0, %551
  %555 = sub i32 %554, 2145343529
  %556 = add i32 %555, 10000
  %557 = add i32 %556, 2145343529
  %gen90 = add i32 %554, 10000
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_91 = sub i32 0, %551
  %560 = add i32 %559, 2043421794
  %561 = add i32 %560, 10000
  %562 = sub i32 %561, 2043421794
  %gen92 = add i32 %559, 10000
  %mul2alteredBB = mul nsw i32 %551, 10000
  %563 = sub i32 0, -796960546
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -796960546
  %_93 = sub i32 0, %550
  %566 = sub i32 %565, -140021878
  %567 = add i32 %566, %mul2alteredBB
  %568 = add i32 %567, -140021878
  %gen94 = add i32 %565, %mul2alteredBB
  %569 = sub i32 0, %mul2alteredBB
  %570 = add i32 %550, %569
  %_95 = sub i32 %550, %mul2alteredBB
  %gen96 = mul i32 %570, %mul2alteredBB
  %571 = sub i32 0, 972053064
  %572 = sub i32 %571, %550
  %573 = add i32 %572, 972053064
  %_97 = sub i32 0, %550
  %574 = sub i32 %573, -1780271264
  %575 = add i32 %574, %mul2alteredBB
  %576 = add i32 %575, -1780271264
  %gen98 = add i32 %573, %mul2alteredBB
  %577 = add i32 %550, -1584517765
  %578 = sub i32 %577, %mul2alteredBB
  %579 = sub i32 %578, -1584517765
  %sub3alteredBB = sub nsw i32 %550, %mul2alteredBB
  %580 = load i32, i32* %balteredBB, align 4
  %_99 = shl i32 %580, 1000
  %581 = sub i32 0, 1000
  %582 = add i32 %580, %581
  %_100 = sub i32 %580, 1000
  %gen101 = mul i32 %582, 1000
  %583 = sub i32 0, %580
  %584 = add i32 0, %583
  %_102 = sub i32 0, %580
  %585 = sub i32 %584, 465092395
  %586 = add i32 %585, 1000
  %587 = add i32 %586, 465092395
  %gen103 = add i32 %584, 1000
  %588 = sub i32 0, -1672871623
  %589 = sub i32 %588, %580
  %590 = add i32 %589, -1672871623
  %_104 = sub i32 0, %580
  %591 = add i32 %590, 1070490686
  %592 = add i32 %591, 1000
  %593 = sub i32 %592, 1070490686
  %gen105 = add i32 %590, 1000
  %594 = sub i32 0, %580
  %595 = add i32 0, %594
  %_106 = sub i32 0, %580
  %596 = sub i32 0, 1000
  %597 = sub i32 %595, %596
  %gen107 = add i32 %595, 1000
  %mul4alteredBB = mul nsw i32 %580, 1000
  %598 = sub i32 0, 1470734636
  %599 = sub i32 %598, %579
  %600 = add i32 %599, 1470734636
  %_108 = sub i32 0, %579
  %601 = sub i32 %600, 373375414
  %602 = add i32 %601, %mul4alteredBB
  %603 = add i32 %602, 373375414
  %gen109 = add i32 %600, %mul4alteredBB
  %_110 = shl i32 %579, %mul4alteredBB
  %_111 = shl i32 %579, %mul4alteredBB
  %604 = sub i32 0, 94369848
  %605 = sub i32 %604, %579
  %606 = add i32 %605, 94369848
  %_112 = sub i32 0, %579
  %607 = sub i32 0, %606
  %608 = sub i32 0, %mul4alteredBB
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen113 = add i32 %606, %mul4alteredBB
  %_114 = shl i32 %579, %mul4alteredBB
  %611 = add i32 %579, -1802409931
  %612 = sub i32 %611, %mul4alteredBB
  %613 = sub i32 %612, -1802409931
  %sub5alteredBB = sub nsw i32 %579, %mul4alteredBB
  %div6alteredBB = sdiv i32 %613, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %614 = load i32, i32* %AalteredBB, align 4
  %615 = load i32, i32* %aalteredBB, align 4
  %616 = add i32 0, -123843633
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -123843633
  %_115 = sub i32 0, %615
  %619 = sub i32 %618, -180182255
  %620 = add i32 %619, 10000
  %621 = add i32 %620, -180182255
  %gen116 = add i32 %618, 10000
  %_117 = shl i32 %615, 10000
  %622 = add i32 0, 257403010
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 257403010
  %_118 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 10000
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen119 = add i32 %624, 10000
  %629 = sub i32 0, 10000
  %630 = add i32 %615, %629
  %_120 = sub i32 %615, 10000
  %gen121 = mul i32 %630, 10000
  %_122 = shl i32 %615, 10000
  %mul7alteredBB = mul nsw i32 %615, 10000
  %631 = add i32 0, -1545037870
  %632 = sub i32 %631, %614
  %633 = sub i32 %632, -1545037870
  %_123 = sub i32 0, %614
  %634 = sub i32 %633, -1238666375
  %635 = add i32 %634, %mul7alteredBB
  %636 = add i32 %635, -1238666375
  %gen124 = add i32 %633, %mul7alteredBB
  %637 = sub i32 0, %614
  %638 = add i32 0, %637
  %_125 = sub i32 0, %614
  %639 = sub i32 0, %638
  %640 = sub i32 0, %mul7alteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen126 = add i32 %638, %mul7alteredBB
  %643 = sub i32 0, %614
  %644 = add i32 0, %643
  %_127 = sub i32 0, %614
  %645 = sub i32 0, %644
  %646 = sub i32 0, %mul7alteredBB
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen128 = add i32 %644, %mul7alteredBB
  %_129 = shl i32 %614, %mul7alteredBB
  %649 = add i32 0, 953540323
  %650 = sub i32 %649, %614
  %651 = sub i32 %650, 953540323
  %_130 = sub i32 0, %614
  %652 = sub i32 0, %mul7alteredBB
  %653 = sub i32 %651, %652
  %gen131 = add i32 %651, %mul7alteredBB
  %654 = sub i32 0, %mul7alteredBB
  %655 = add i32 %614, %654
  %_132 = sub i32 %614, %mul7alteredBB
  %gen133 = mul i32 %655, %mul7alteredBB
  %656 = sub i32 %614, -422835126
  %657 = sub i32 %656, %mul7alteredBB
  %658 = add i32 %657, -422835126
  %sub8alteredBB = sub nsw i32 %614, %mul7alteredBB
  %659 = load i32, i32* %balteredBB, align 4
  %660 = sub i32 0, -2114748269
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -2114748269
  %_134 = sub i32 0, %659
  %663 = add i32 %662, 1443745605
  %664 = add i32 %663, 1000
  %665 = sub i32 %664, 1443745605
  %gen135 = add i32 %662, 1000
  %_136 = shl i32 %659, 1000
  %666 = add i32 %659, 202743116
  %667 = sub i32 %666, 1000
  %668 = sub i32 %667, 202743116
  %_137 = sub i32 %659, 1000
  %gen138 = mul i32 %668, 1000
  %_139 = shl i32 %659, 1000
  %669 = sub i32 0, %659
  %670 = add i32 0, %669
  %_140 = sub i32 0, %659
  %671 = sub i32 %670, 1651731648
  %672 = add i32 %671, 1000
  %673 = add i32 %672, 1651731648
  %gen141 = add i32 %670, 1000
  %674 = sub i32 0, %659
  %675 = add i32 0, %674
  %_142 = sub i32 0, %659
  %676 = sub i32 %675, -572308141
  %677 = add i32 %676, 1000
  %678 = add i32 %677, -572308141
  %gen143 = add i32 %675, 1000
  %mul9alteredBB = mul nsw i32 %659, 1000
  %_144 = shl i32 %658, %mul9alteredBB
  %679 = add i32 %658, -1264508117
  %680 = sub i32 %679, %mul9alteredBB
  %681 = sub i32 %680, -1264508117
  %_145 = sub i32 %658, %mul9alteredBB
  %gen146 = mul i32 %681, %mul9alteredBB
  %682 = add i32 %658, -2116908878
  %683 = sub i32 %682, %mul9alteredBB
  %684 = sub i32 %683, -2116908878
  %sub10alteredBB = sub nsw i32 %658, %mul9alteredBB
  %685 = load i32, i32* %calteredBB, align 4
  %_147 = shl i32 %685, 100
  %mul11alteredBB = mul nsw i32 %685, 100
  %686 = sub i32 %684, 611683146
  %687 = sub i32 %686, %mul11alteredBB
  %688 = add i32 %687, 611683146
  %_148 = sub i32 %684, %mul11alteredBB
  %gen149 = mul i32 %688, %mul11alteredBB
  %_150 = shl i32 %684, %mul11alteredBB
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %_151 = sub i32 0, %684
  %691 = sub i32 0, %690
  %692 = sub i32 0, %mul11alteredBB
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen152 = add i32 %690, %mul11alteredBB
  %695 = add i32 0, -1374603752
  %696 = sub i32 %695, %684
  %697 = sub i32 %696, -1374603752
  %_153 = sub i32 0, %684
  %698 = sub i32 %697, -2049012994
  %699 = add i32 %698, %mul11alteredBB
  %700 = add i32 %699, -2049012994
  %gen154 = add i32 %697, %mul11alteredBB
  %701 = sub i32 %684, -1826503708
  %702 = sub i32 %701, %mul11alteredBB
  %703 = add i32 %702, -1826503708
  %sub12alteredBB = sub nsw i32 %684, %mul11alteredBB
  %704 = sub i32 %703, 1202096337
  %705 = sub i32 %704, 10
  %706 = add i32 %705, 1202096337
  %_155 = sub i32 %703, 10
  %gen156 = mul i32 %706, 10
  %707 = sub i32 0, %703
  %708 = add i32 0, %707
  %_157 = sub i32 0, %703
  %709 = sub i32 %708, 1127193282
  %710 = add i32 %709, 10
  %711 = add i32 %710, 1127193282
  %gen158 = add i32 %708, 10
  %712 = sub i32 %703, 1821914560
  %713 = sub i32 %712, 10
  %714 = add i32 %713, 1821914560
  %_159 = sub i32 %703, 10
  %gen160 = mul i32 %714, 10
  %div13alteredBB = sdiv i32 %703, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %715 = load i32, i32* %AalteredBB, align 4
  %716 = load i32, i32* %aalteredBB, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_161 = sub i32 0, %716
  %719 = sub i32 %718, 1372862271
  %720 = add i32 %719, 10000
  %721 = add i32 %720, 1372862271
  %gen162 = add i32 %718, 10000
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_163 = sub i32 0, %716
  %724 = sub i32 %723, -1113357691
  %725 = add i32 %724, 10000
  %726 = add i32 %725, -1113357691
  %gen164 = add i32 %723, 10000
  %727 = add i32 %716, -200097138
  %728 = sub i32 %727, 10000
  %729 = sub i32 %728, -200097138
  %_165 = sub i32 %716, 10000
  %gen166 = mul i32 %729, 10000
  %_167 = shl i32 %716, 10000
  %_168 = shl i32 %716, 10000
  %_169 = shl i32 %716, 10000
  %mul14alteredBB = mul nsw i32 %716, 10000
  %730 = sub i32 %715, -1982818925
  %731 = sub i32 %730, %mul14alteredBB
  %732 = add i32 %731, -1982818925
  %_170 = sub i32 %715, %mul14alteredBB
  %gen171 = mul i32 %732, %mul14alteredBB
  %_172 = shl i32 %715, %mul14alteredBB
  %733 = add i32 %715, 1458208834
  %734 = sub i32 %733, %mul14alteredBB
  %735 = sub i32 %734, 1458208834
  %sub15alteredBB = sub nsw i32 %715, %mul14alteredBB
  %736 = load i32, i32* %balteredBB, align 4
  %737 = sub i32 0, 1000
  %738 = add i32 %736, %737
  %_173 = sub i32 %736, 1000
  %gen174 = mul i32 %738, 1000
  %mul16alteredBB = mul nsw i32 %736, 1000
  %739 = sub i32 0, -1567560582
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -1567560582
  %_175 = sub i32 0, %735
  %742 = add i32 %741, 667241579
  %743 = add i32 %742, %mul16alteredBB
  %744 = sub i32 %743, 667241579
  %gen176 = add i32 %741, %mul16alteredBB
  %_177 = shl i32 %735, %mul16alteredBB
  %_178 = shl i32 %735, %mul16alteredBB
  %_179 = shl i32 %735, %mul16alteredBB
  %745 = add i32 %735, -171344749
  %746 = sub i32 %745, %mul16alteredBB
  %747 = sub i32 %746, -171344749
  %_180 = sub i32 %735, %mul16alteredBB
  %gen181 = mul i32 %747, %mul16alteredBB
  %_182 = shl i32 %735, %mul16alteredBB
  %_183 = shl i32 %735, %mul16alteredBB
  %_184 = shl i32 %735, %mul16alteredBB
  %748 = add i32 %735, 1547922864
  %749 = sub i32 %748, %mul16alteredBB
  %750 = sub i32 %749, 1547922864
  %sub17alteredBB = sub nsw i32 %735, %mul16alteredBB
  %751 = load i32, i32* %calteredBB, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_185 = sub i32 0, %751
  %754 = sub i32 %753, -749930638
  %755 = add i32 %754, 100
  %756 = add i32 %755, -749930638
  %gen186 = add i32 %753, 100
  %mul18alteredBB = mul nsw i32 %751, 100
  %_187 = shl i32 %750, %mul18alteredBB
  %757 = sub i32 0, %mul18alteredBB
  %758 = add i32 %750, %757
  %sub19alteredBB = sub nsw i32 %750, %mul18alteredBB
  %759 = load i32, i32* %dalteredBB, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_188 = sub i32 0, %759
  %762 = sub i32 0, 10
  %763 = sub i32 %761, %762
  %gen189 = add i32 %761, 10
  %764 = sub i32 %759, -1790159268
  %765 = sub i32 %764, 10
  %766 = add i32 %765, -1790159268
  %_190 = sub i32 %759, 10
  %gen191 = mul i32 %766, 10
  %_192 = shl i32 %759, 10
  %767 = sub i32 %759, -2052802788
  %768 = sub i32 %767, 10
  %769 = add i32 %768, -2052802788
  %_193 = sub i32 %759, 10
  %gen194 = mul i32 %769, 10
  %_195 = shl i32 %759, 10
  %mul20alteredBB = mul nsw i32 %759, 10
  %_196 = shl i32 %758, %mul20alteredBB
  %_197 = shl i32 %758, %mul20alteredBB
  %770 = add i32 %758, 109362224
  %771 = sub i32 %770, %mul20alteredBB
  %772 = sub i32 %771, 109362224
  %_198 = sub i32 %758, %mul20alteredBB
  %gen199 = mul i32 %772, %mul20alteredBB
  %773 = sub i32 0, %mul20alteredBB
  %774 = add i32 %758, %773
  %_200 = sub i32 %758, %mul20alteredBB
  %gen201 = mul i32 %774, %mul20alteredBB
  %775 = sub i32 %758, 1427794424
  %776 = sub i32 %775, %mul20alteredBB
  %777 = add i32 %776, 1427794424
  %sub21alteredBB = sub nsw i32 %758, %mul20alteredBB
  store i32 %777, i32* %ealteredBB, align 4
  %778 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %778, 0
  store i32 711210984, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %779 = load i32, i32* %e.reload286, align 4
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %780 = load i32, i32* %d.reload275, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %781 = load i32, i32* %c.reload264, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %782 = load i32, i32* %b.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %779, i32 %780, i32 %781, i32 %782)
  store i32 310794061, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %783 = load i32, i32* %c.reload263, align 4
  %cmp32alteredBB = icmp ne i32 %783, 0
  store i32 1840917196, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %784 = load i32, i32* %a.reload241, align 4
  %cmp36alteredBB = icmp eq i32 %784, 0
  store i32 -1001150226, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload274, align 4
  %cmp42alteredBB = icmp ne i32 %785, 0
  store i32 -341631562, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %786 = load i32, i32* %e.reload285, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %787 = load i32, i32* %d.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %786, i32 %787)
  store i32 -754687329, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %788 = load i32, i32* %a.reload, align 4
  %cmp46alteredBB = icmp eq i32 %788, 0
  store i32 452654179, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %789 = load i32, i32* %c.reload, align 4
  %cmp50alteredBB = icmp eq i32 %789, 0
  store i32 -1276968863, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %790 = load i32, i32* %e.reload284, align 4
  %cmp54alteredBB = icmp ne i32 %790, 0
  store i32 -2016073061, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %791 = load i32, i32* %e.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %791)
  store i32 -432295557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB234, %if.then55, %originalBBpart2232, %originalBB230, %land.lhs.true53, %land.lhs.true51, %originalBBpart2228, %originalBB226, %land.lhs.true49, %land.lhs.true47, %originalBBpart2224, %originalBB222, %if.end45, %originalBBpart2220, %originalBB218, %if.then43, %originalBBpart2216, %originalBB214, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2212, %originalBB210, %if.end35, %if.then33, %originalBBpart2208, %originalBB206, %land.lhs.true31, %land.lhs.true29, %if.end27, %originalBBpart2204, %originalBB202, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

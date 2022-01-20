; ModuleID = 'source-C-CXX/55/1859.c'
source_filename = "source-C-CXX/55/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool75.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2062319669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2062319669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 1238629625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 1238629625, label %first
    i32 425426205, label %originalBB
    i32 1615162913, label %originalBBpart2
    i32 -797403102, label %if.then
    i32 1718952162, label %if.else
    i32 -1756324203, label %if.end
    i32 1565989030, label %originalBB91
    i32 1300169722, label %originalBBpart293
    i32 -1930385262, label %if.then4
    i32 714081995, label %if.else10
    i32 -91745797, label %if.end12
    i32 1485244022, label %originalBB95
    i32 -545837262, label %originalBBpart297
    i32 265486609, label %if.then14
    i32 1006184634, label %if.else22
    i32 -1762466709, label %originalBB99
    i32 622274632, label %originalBBpart2111
    i32 -574016208, label %if.end24
    i32 -1130154402, label %if.then26
    i32 -900427297, label %originalBB113
    i32 -207299321, label %originalBBpart2189
    i32 402504064, label %if.else35
    i32 -1634894713, label %originalBB191
    i32 -763608959, label %originalBBpart2193
    i32 -1156851378, label %if.end36
    i32 564792212, label %if.then38
    i32 -1838379475, label %if.else46
    i32 -1568205922, label %if.then50
    i32 -1649236689, label %originalBB195
    i32 -537849077, label %originalBBpart2236
    i32 -808178953, label %if.else57
    i32 -1271654363, label %if.then64
    i32 503141474, label %originalBB238
    i32 467387734, label %originalBBpart2276
    i32 -1080459812, label %if.else69
    i32 140624104, label %originalBB278
    i32 -1157538216, label %originalBBpart2291
    i32 -74460517, label %if.then76
    i32 1118931095, label %if.else79
    i32 1056884500, label %if.end80
    i32 -1774738578, label %if.end81
    i32 -646444231, label %originalBB293
    i32 -502958984, label %originalBBpart2296
    i32 206088274, label %if.end82
    i32 599915138, label %if.end83
    i32 135276049, label %originalBBalteredBB
    i32 -1962418781, label %originalBB91alteredBB
    i32 2071447785, label %originalBB95alteredBB
    i32 -1612839046, label %originalBB99alteredBB
    i32 -1569189299, label %originalBB113alteredBB
    i32 122933235, label %originalBB191alteredBB
    i32 1296389622, label %originalBB195alteredBB
    i32 1387154852, label %originalBB238alteredBB
    i32 -654021456, label %originalBB278alteredBB
    i32 -270396559, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %10 = and i1 %.reload, %.reload300
  %11 = xor i1 %.reload, %.reload300
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload300
  %14 = select i1 %12, i32 425426205, i32 135276049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload321)
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload320, align 4
  %div = sdiv i32 %15, 10000
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload328, align 4
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload327, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1615162913, i32 135276049
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -797403102, i32 1718952162
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload319, align 4
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload326, align 4
  %mul = mul nsw i32 %33, 10000
  %34 = add i32 %32, 1887732443
  %35 = sub i32 %34, %mul
  %36 = sub i32 %35, 1887732443
  %sub = sub nsw i32 %32, %mul
  %div1 = sdiv i32 %36, 1000
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload338, align 4
  store i32 -1756324203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload318, align 4
  %div2 = sdiv i32 %37, 1000
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 %div2, i32* %b.reload337, align 4
  store i32 -1756324203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1565989030, i32 -1962418781
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload336, align 4
  %cmp3 = icmp ne i32 %52, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 148415792
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 148415792
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1300169722, i32 -1962418781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %68 = select i1 %cmp3.reload, i32 -1930385262, i32 714081995
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload317, align 4
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload325, align 4
  %mul5 = mul nsw i32 %70, 10000
  %71 = add i32 %69, 369683193
  %72 = sub i32 %71, %mul5
  %73 = sub i32 %72, 369683193
  %sub6 = sub nsw i32 %69, %mul5
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload335, align 4
  %mul7 = mul nsw i32 %74, 1000
  %75 = sub i32 %73, 317385272
  %76 = sub i32 %75, %mul7
  %77 = add i32 %76, 317385272
  %sub8 = sub nsw i32 %73, %mul7
  %div9 = sdiv i32 %77, 100
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  store i32 %div9, i32* %c.reload349, align 4
  store i32 -91745797, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload316, align 4
  %div11 = sdiv i32 %78, 100
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11, i32* %c.reload348, align 4
  store i32 -91745797, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2116861183
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2116861183
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1485244022, i32 2071447785
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload347, align 4
  %cmp13 = icmp ne i32 %94, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 797526740
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 797526740
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
  %121 = select i1 %119, i32 -545837262, i32 2071447785
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 265486609, i32 1006184634
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload315, align 4
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload324, align 4
  %mul15 = mul nsw i32 %124, 10000
  %125 = sub i32 0, %mul15
  %126 = add i32 %123, %125
  %sub16 = sub nsw i32 %123, %mul15
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload334, align 4
  %mul17 = mul nsw i32 %127, 1000
  %128 = sub i32 0, %mul17
  %129 = add i32 %126, %128
  %sub18 = sub nsw i32 %126, %mul17
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload346, align 4
  %mul19 = mul nsw i32 %130, 100
  %131 = add i32 %129, 1668926328
  %132 = sub i32 %131, %mul19
  %133 = sub i32 %132, 1668926328
  %sub20 = sub nsw i32 %129, %mul19
  %div21 = sdiv i32 %133, 10
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  store i32 %div21, i32* %d.reload360, align 4
  store i32 -574016208, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 60230838
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 60230838
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1762466709, i32 -1612839046
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload314, align 4
  %div23 = sdiv i32 %149, 10
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  store i32 %div23, i32* %d.reload359, align 4
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
  %175 = select i1 %173, i32 622274632, i32 -1612839046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -574016208, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload358, align 4
  %cmp25 = icmp ne i32 %176, 0
  %177 = select i1 %cmp25, i32 -1130154402, i32 402504064
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1288798834
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1288798834
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -900427297, i32 -1569189299
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload313, align 4
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload323, align 4
  %mul27 = mul nsw i32 %194, 10000
  %195 = sub i32 0, %mul27
  %196 = add i32 %193, %195
  %sub28 = sub nsw i32 %193, %mul27
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload333, align 4
  %mul29 = mul nsw i32 %197, 1000
  %198 = add i32 %196, -248750629
  %199 = sub i32 %198, %mul29
  %200 = sub i32 %199, -248750629
  %sub30 = sub nsw i32 %196, %mul29
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload345, align 4
  %mul31 = mul nsw i32 %201, 100
  %202 = sub i32 0, %mul31
  %203 = add i32 %200, %202
  %sub32 = sub nsw i32 %200, %mul31
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload357, align 4
  %mul33 = mul nsw i32 %204, 10
  %205 = sub i32 %203, -505613588
  %206 = sub i32 %205, %mul33
  %207 = add i32 %206, -505613588
  %sub34 = sub nsw i32 %203, %mul33
  %e.reload370 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload370, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -207299321, i32 -1569189299
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1156851378, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1593971025
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1593971025
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1634894713, i32 122933235
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload312, align 4
  %e.reload369 = load volatile i32*, i32** %e.reg2mem
  store i32 %249, i32* %e.reload369, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1752534006
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1752534006
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -763608959, i32 122933235
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1156851378, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload311, align 4
  %cmp37 = icmp sgt i32 %277, 10000
  %278 = select i1 %cmp37, i32 564792212, i32 -1838379475
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %e.reload368 = load volatile i32*, i32** %e.reg2mem
  %279 = load i32, i32* %e.reload368, align 4
  %mul39 = mul nsw i32 %279, 10000
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %280 = load i32, i32* %d.reload356, align 4
  %mul40 = mul nsw i32 %280, 1000
  %281 = add i32 %mul39, -753573411
  %282 = add i32 %281, %mul40
  %283 = sub i32 %282, -753573411
  %add = add nsw i32 %mul39, %mul40
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload344, align 4
  %mul41 = mul nsw i32 %284, 100
  %285 = sub i32 0, %mul41
  %286 = sub i32 %283, %285
  %add42 = add nsw i32 %283, %mul41
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload332, align 4
  %mul43 = mul nsw i32 %287, 10
  %288 = sub i32 0, %286
  %289 = sub i32 0, %mul43
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add44 = add nsw i32 %286, %mul43
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload322, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add45 = add nsw i32 %291, %292
  %q.reload377 = load volatile i32*, i32** %q.reg2mem
  store i32 %296, i32* %q.reload377, align 4
  store i32 599915138, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload310, align 4
  %cmp47 = icmp sgt i32 %297, 1000
  %conv = zext i1 %cmp47 to i32
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload309, align 4
  %cmp48 = icmp slt i32 %298, 10000
  %conv49 = zext i1 %cmp48 to i32
  %299 = xor i32 %conv, -1
  %300 = xor i32 %conv49, -1
  %301 = xor i32 -1123777199, -1
  %302 = or i32 %299, %300
  %303 = or i32 -1123777199, %301
  %304 = xor i32 %302, -1
  %305 = and i32 %304, %303
  %and = and i32 %conv, %conv49
  %tobool = icmp ne i32 %305, 0
  %306 = select i1 %tobool, i32 -1568205922, i32 -808178953
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1142150935
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1142150935
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1649236689, i32 1296389622
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %e.reload367 = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload367, align 4
  %mul51 = mul nsw i32 %334, 1000
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload355, align 4
  %mul52 = mul nsw i32 %335, 100
  %336 = sub i32 0, %mul52
  %337 = sub i32 %mul51, %336
  %add53 = add nsw i32 %mul51, %mul52
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload343, align 4
  %mul54 = mul nsw i32 %338, 10
  %339 = sub i32 0, %337
  %340 = sub i32 0, %mul54
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add55 = add nsw i32 %337, %mul54
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload331, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add56 = add nsw i32 %342, %343
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  store i32 %347, i32* %q.reload376, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2066943432
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2066943432
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -537849077, i32 1296389622
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 206088274, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload308, align 4
  %cmp58 = icmp sgt i32 %375, 100
  %conv59 = zext i1 %cmp58 to i32
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload307, align 4
  %cmp60 = icmp slt i32 %376, 1000
  %conv61 = zext i1 %cmp60 to i32
  %377 = xor i32 %conv59, -1
  %378 = xor i32 %conv61, -1
  %379 = xor i32 1080065027, -1
  %380 = or i32 %377, %378
  %381 = or i32 1080065027, %379
  %382 = xor i32 %380, -1
  %383 = and i32 %382, %381
  %and62 = and i32 %conv59, %conv61
  %tobool63 = icmp ne i32 %383, 0
  %384 = select i1 %tobool63, i32 -1271654363, i32 -1080459812
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1620336497
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1620336497
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 503141474, i32 1387154852
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %e.reload366 = load volatile i32*, i32** %e.reg2mem
  %412 = load i32, i32* %e.reload366, align 4
  %mul65 = mul nsw i32 %412, 100
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  %413 = load i32, i32* %d.reload354, align 4
  %mul66 = mul nsw i32 %413, 10
  %414 = add i32 %mul65, 1707718076
  %415 = add i32 %414, %mul66
  %416 = sub i32 %415, 1707718076
  %add67 = add nsw i32 %mul65, %mul66
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload342, align 4
  %418 = sub i32 %416, 1738915833
  %419 = add i32 %418, %417
  %420 = add i32 %419, 1738915833
  %add68 = add nsw i32 %416, %417
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  store i32 %420, i32* %q.reload375, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -477471278
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -477471278
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 467387734, i32 1387154852
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1774738578, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1185348619
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1185348619
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 140624104, i32 -654021456
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload306, align 4
  %cmp70 = icmp sgt i32 %475, 10
  %conv71 = zext i1 %cmp70 to i32
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload305, align 4
  %cmp72 = icmp slt i32 %476, 100
  %conv73 = zext i1 %cmp72 to i32
  %477 = xor i32 %conv73, -1
  %478 = xor i32 %conv71, %477
  %479 = and i32 %478, %conv71
  %and74 = and i32 %conv71, %conv73
  %tobool75 = icmp ne i32 %479, 0
  store i1 %tobool75, i1* %tobool75.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1157538216, i32 -654021456
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %tobool75.reload = load volatile i1, i1* %tobool75.reg2mem
  %494 = select i1 %tobool75.reload, i32 -74460517, i32 1118931095
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %e.reload365 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload365, align 4
  %mul77 = mul nsw i32 %495, 10
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %496 = load i32, i32* %d.reload353, align 4
  %497 = sub i32 0, %mul77
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add78 = add nsw i32 %mul77, %496
  %q.reload374 = load volatile i32*, i32** %q.reg2mem
  store i32 %500, i32* %q.reload374, align 4
  store i32 1056884500, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  %501 = load i32, i32* %e.reload364, align 4
  %q.reload373 = load volatile i32*, i32** %q.reg2mem
  store i32 %501, i32* %q.reload373, align 4
  store i32 1056884500, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1774738578, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2069991048
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2069991048
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -646444231, i32 -270396559
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1681383020
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1681383020
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -502958984, i32 -270396559
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 206088274, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 599915138, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %q.reload372 = load volatile i32*, i32** %q.reg2mem
  %532 = load i32, i32* %q.reload372, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %533 = load i32, i32* %nalteredBB, align 4
  %534 = sub i32 0, 10000
  %535 = add i32 %533, %534
  %_ = sub i32 %533, 10000
  %gen = mul i32 %535, 10000
  %536 = add i32 0, 457983683
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, 457983683
  %_85 = sub i32 0, %533
  %539 = sub i32 %538, -340402717
  %540 = add i32 %539, 10000
  %541 = add i32 %540, -340402717
  %gen86 = add i32 %538, 10000
  %542 = sub i32 0, 2088166226
  %543 = sub i32 %542, %533
  %544 = add i32 %543, 2088166226
  %_87 = sub i32 0, %533
  %545 = add i32 %544, -1256593178
  %546 = add i32 %545, 10000
  %547 = sub i32 %546, -1256593178
  %gen88 = add i32 %544, 10000
  %548 = sub i32 0, 304997782
  %549 = sub i32 %548, %533
  %550 = add i32 %549, 304997782
  %_89 = sub i32 0, %533
  %551 = add i32 %550, 422078216
  %552 = add i32 %551, 10000
  %553 = sub i32 %552, 422078216
  %gen90 = add i32 %550, 10000
  %divalteredBB = sdiv i32 %533, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %554 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %554, 0
  store i32 425426205, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %555 = load i32, i32* %b.reload330, align 4
  %cmp3alteredBB = icmp ne i32 %555, 0
  store i32 1565989030, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %556 = load i32, i32* %c.reload341, align 4
  %cmp13alteredBB = icmp ne i32 %556, 0
  store i32 1485244022, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload304, align 4
  %_100 = shl i32 %557, 10
  %_101 = shl i32 %557, 10
  %558 = sub i32 %557, -1089967348
  %559 = sub i32 %558, 10
  %560 = add i32 %559, -1089967348
  %_102 = sub i32 %557, 10
  %gen103 = mul i32 %560, 10
  %_104 = shl i32 %557, 10
  %561 = sub i32 0, 10
  %562 = add i32 %557, %561
  %_105 = sub i32 %557, 10
  %gen106 = mul i32 %562, 10
  %563 = sub i32 0, 373820096
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 373820096
  %_107 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen108 = add i32 %565, 10
  %_109 = shl i32 %557, 10
  %div23alteredBB = sdiv i32 %557, 10
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  store i32 %div23alteredBB, i32* %d.reload352, align 4
  store i32 -1762466709, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload303, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload, align 4
  %_114 = shl i32 %571, 10000
  %572 = sub i32 0, 10000
  %573 = add i32 %571, %572
  %_115 = sub i32 %571, 10000
  %gen116 = mul i32 %573, 10000
  %_117 = shl i32 %571, 10000
  %574 = add i32 0, -1484571641
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, -1484571641
  %_118 = sub i32 0, %571
  %577 = add i32 %576, 653088445
  %578 = add i32 %577, 10000
  %579 = sub i32 %578, 653088445
  %gen119 = add i32 %576, 10000
  %580 = sub i32 %571, 542181190
  %581 = sub i32 %580, 10000
  %582 = add i32 %581, 542181190
  %_120 = sub i32 %571, 10000
  %gen121 = mul i32 %582, 10000
  %mul27alteredBB = mul nsw i32 %571, 10000
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_122 = sub i32 0, %570
  %585 = sub i32 0, %mul27alteredBB
  %586 = sub i32 %584, %585
  %gen123 = add i32 %584, %mul27alteredBB
  %587 = sub i32 0, %mul27alteredBB
  %588 = add i32 %570, %587
  %_124 = sub i32 %570, %mul27alteredBB
  %gen125 = mul i32 %588, %mul27alteredBB
  %_126 = shl i32 %570, %mul27alteredBB
  %589 = add i32 0, 242561639
  %590 = sub i32 %589, %570
  %591 = sub i32 %590, 242561639
  %_127 = sub i32 0, %570
  %592 = sub i32 0, %mul27alteredBB
  %593 = sub i32 %591, %592
  %gen128 = add i32 %591, %mul27alteredBB
  %594 = sub i32 0, %mul27alteredBB
  %595 = add i32 %570, %594
  %_129 = sub i32 %570, %mul27alteredBB
  %gen130 = mul i32 %595, %mul27alteredBB
  %596 = add i32 %570, 1499146579
  %597 = sub i32 %596, %mul27alteredBB
  %598 = sub i32 %597, 1499146579
  %_131 = sub i32 %570, %mul27alteredBB
  %gen132 = mul i32 %598, %mul27alteredBB
  %599 = sub i32 0, %mul27alteredBB
  %600 = add i32 %570, %599
  %_133 = sub i32 %570, %mul27alteredBB
  %gen134 = mul i32 %600, %mul27alteredBB
  %601 = sub i32 %570, 784558813
  %602 = sub i32 %601, %mul27alteredBB
  %603 = add i32 %602, 784558813
  %sub28alteredBB = sub nsw i32 %570, %mul27alteredBB
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload329, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_135 = sub i32 0, %604
  %607 = sub i32 0, 1000
  %608 = sub i32 %606, %607
  %gen136 = add i32 %606, 1000
  %_137 = shl i32 %604, 1000
  %_138 = shl i32 %604, 1000
  %609 = sub i32 %604, 1345402947
  %610 = sub i32 %609, 1000
  %611 = add i32 %610, 1345402947
  %_139 = sub i32 %604, 1000
  %gen140 = mul i32 %611, 1000
  %612 = sub i32 0, %604
  %613 = add i32 0, %612
  %_141 = sub i32 0, %604
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1000
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen142 = add i32 %613, 1000
  %618 = sub i32 0, -1020650985
  %619 = sub i32 %618, %604
  %620 = add i32 %619, -1020650985
  %_143 = sub i32 0, %604
  %621 = sub i32 %620, 27488234
  %622 = add i32 %621, 1000
  %623 = add i32 %622, 27488234
  %gen144 = add i32 %620, 1000
  %624 = sub i32 %604, -1229060168
  %625 = sub i32 %624, 1000
  %626 = add i32 %625, -1229060168
  %_145 = sub i32 %604, 1000
  %gen146 = mul i32 %626, 1000
  %627 = sub i32 0, 90904004
  %628 = sub i32 %627, %604
  %629 = add i32 %628, 90904004
  %_147 = sub i32 0, %604
  %630 = sub i32 %629, -306322785
  %631 = add i32 %630, 1000
  %632 = add i32 %631, -306322785
  %gen148 = add i32 %629, 1000
  %_149 = shl i32 %604, 1000
  %mul29alteredBB = mul nsw i32 %604, 1000
  %633 = sub i32 0, %603
  %634 = add i32 0, %633
  %_150 = sub i32 0, %603
  %635 = sub i32 0, %mul29alteredBB
  %636 = sub i32 %634, %635
  %gen151 = add i32 %634, %mul29alteredBB
  %637 = sub i32 0, %mul29alteredBB
  %638 = add i32 %603, %637
  %_152 = sub i32 %603, %mul29alteredBB
  %gen153 = mul i32 %638, %mul29alteredBB
  %639 = sub i32 0, 761544647
  %640 = sub i32 %639, %603
  %641 = add i32 %640, 761544647
  %_154 = sub i32 0, %603
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul29alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen155 = add i32 %641, %mul29alteredBB
  %_156 = shl i32 %603, %mul29alteredBB
  %_157 = shl i32 %603, %mul29alteredBB
  %646 = sub i32 0, %mul29alteredBB
  %647 = add i32 %603, %646
  %_158 = sub i32 %603, %mul29alteredBB
  %gen159 = mul i32 %647, %mul29alteredBB
  %648 = add i32 %603, 252805908
  %649 = sub i32 %648, %mul29alteredBB
  %650 = sub i32 %649, 252805908
  %sub30alteredBB = sub nsw i32 %603, %mul29alteredBB
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload340, align 4
  %_160 = shl i32 %651, 100
  %652 = add i32 %651, -799750429
  %653 = sub i32 %652, 100
  %654 = sub i32 %653, -799750429
  %_161 = sub i32 %651, 100
  %gen162 = mul i32 %654, 100
  %655 = sub i32 0, 100
  %656 = add i32 %651, %655
  %_163 = sub i32 %651, 100
  %gen164 = mul i32 %656, 100
  %657 = sub i32 0, 1576315006
  %658 = sub i32 %657, %651
  %659 = add i32 %658, 1576315006
  %_165 = sub i32 0, %651
  %660 = sub i32 0, 100
  %661 = sub i32 %659, %660
  %gen166 = add i32 %659, 100
  %662 = add i32 %651, -1292533696
  %663 = sub i32 %662, 100
  %664 = sub i32 %663, -1292533696
  %_167 = sub i32 %651, 100
  %gen168 = mul i32 %664, 100
  %665 = sub i32 0, %651
  %666 = add i32 0, %665
  %_169 = sub i32 0, %651
  %667 = add i32 %666, 1964205170
  %668 = add i32 %667, 100
  %669 = sub i32 %668, 1964205170
  %gen170 = add i32 %666, 100
  %670 = sub i32 0, -920021089
  %671 = sub i32 %670, %651
  %672 = add i32 %671, -920021089
  %_171 = sub i32 0, %651
  %673 = sub i32 0, 100
  %674 = sub i32 %672, %673
  %gen172 = add i32 %672, 100
  %mul31alteredBB = mul nsw i32 %651, 100
  %_173 = shl i32 %650, %mul31alteredBB
  %_174 = shl i32 %650, %mul31alteredBB
  %_175 = shl i32 %650, %mul31alteredBB
  %_176 = shl i32 %650, %mul31alteredBB
  %675 = add i32 %650, 275651415
  %676 = sub i32 %675, %mul31alteredBB
  %677 = sub i32 %676, 275651415
  %_177 = sub i32 %650, %mul31alteredBB
  %gen178 = mul i32 %677, %mul31alteredBB
  %678 = add i32 %650, 1545277229
  %679 = sub i32 %678, %mul31alteredBB
  %680 = sub i32 %679, 1545277229
  %sub32alteredBB = sub nsw i32 %650, %mul31alteredBB
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %681 = load i32, i32* %d.reload351, align 4
  %682 = sub i32 0, -989096687
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -989096687
  %_179 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 10
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen180 = add i32 %684, 10
  %_181 = shl i32 %681, 10
  %689 = sub i32 %681, 1325331435
  %690 = sub i32 %689, 10
  %691 = add i32 %690, 1325331435
  %_182 = sub i32 %681, 10
  %gen183 = mul i32 %691, 10
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %_184 = sub i32 0, %681
  %694 = sub i32 0, %693
  %695 = sub i32 0, 10
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen185 = add i32 %693, 10
  %mul33alteredBB = mul nsw i32 %681, 10
  %698 = sub i32 %680, 258279659
  %699 = sub i32 %698, %mul33alteredBB
  %700 = add i32 %699, 258279659
  %_186 = sub i32 %680, %mul33alteredBB
  %gen187 = mul i32 %700, %mul33alteredBB
  %701 = add i32 %680, -917138725
  %702 = sub i32 %701, %mul33alteredBB
  %703 = sub i32 %702, -917138725
  %sub34alteredBB = sub nsw i32 %680, %mul33alteredBB
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  store i32 %703, i32* %e.reload363, align 4
  store i32 -900427297, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload302, align 4
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  store i32 %704, i32* %e.reload362, align 4
  store i32 -1634894713, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  %705 = load i32, i32* %e.reload361, align 4
  %706 = sub i32 0, 493120978
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 493120978
  %_196 = sub i32 0, %705
  %709 = add i32 %708, 405199030
  %710 = add i32 %709, 1000
  %711 = sub i32 %710, 405199030
  %gen197 = add i32 %708, 1000
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %_198 = sub i32 0, %705
  %714 = sub i32 0, 1000
  %715 = sub i32 %713, %714
  %gen199 = add i32 %713, 1000
  %_200 = shl i32 %705, 1000
  %mul51alteredBB = mul nsw i32 %705, 1000
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %716 = load i32, i32* %d.reload350, align 4
  %_201 = shl i32 %716, 100
  %mul52alteredBB = mul nsw i32 %716, 100
  %717 = sub i32 0, %mul51alteredBB
  %718 = add i32 0, %717
  %_202 = sub i32 0, %mul51alteredBB
  %719 = sub i32 0, %mul52alteredBB
  %720 = sub i32 %718, %719
  %gen203 = add i32 %718, %mul52alteredBB
  %721 = add i32 %mul51alteredBB, 1008127439
  %722 = sub i32 %721, %mul52alteredBB
  %723 = sub i32 %722, 1008127439
  %_204 = sub i32 %mul51alteredBB, %mul52alteredBB
  %gen205 = mul i32 %723, %mul52alteredBB
  %_206 = shl i32 %mul51alteredBB, %mul52alteredBB
  %724 = sub i32 0, %mul52alteredBB
  %725 = add i32 %mul51alteredBB, %724
  %_207 = sub i32 %mul51alteredBB, %mul52alteredBB
  %gen208 = mul i32 %725, %mul52alteredBB
  %726 = add i32 0, 1864177844
  %727 = sub i32 %726, %mul51alteredBB
  %728 = sub i32 %727, 1864177844
  %_209 = sub i32 0, %mul51alteredBB
  %729 = add i32 %728, -1915532134
  %730 = add i32 %729, %mul52alteredBB
  %731 = sub i32 %730, -1915532134
  %gen210 = add i32 %728, %mul52alteredBB
  %732 = sub i32 0, -170673421
  %733 = sub i32 %732, %mul51alteredBB
  %734 = add i32 %733, -170673421
  %_211 = sub i32 0, %mul51alteredBB
  %735 = sub i32 %734, 1754663885
  %736 = add i32 %735, %mul52alteredBB
  %737 = add i32 %736, 1754663885
  %gen212 = add i32 %734, %mul52alteredBB
  %738 = sub i32 %mul51alteredBB, -678003456
  %739 = add i32 %738, %mul52alteredBB
  %740 = add i32 %739, -678003456
  %add53alteredBB = add nsw i32 %mul51alteredBB, %mul52alteredBB
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %741 = load i32, i32* %c.reload339, align 4
  %742 = add i32 0, -889703132
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -889703132
  %_213 = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 10
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen214 = add i32 %744, 10
  %749 = add i32 0, 1727379616
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, 1727379616
  %_215 = sub i32 0, %741
  %752 = sub i32 %751, -1592720025
  %753 = add i32 %752, 10
  %754 = add i32 %753, -1592720025
  %gen216 = add i32 %751, 10
  %_217 = shl i32 %741, 10
  %755 = add i32 %741, 112252605
  %756 = sub i32 %755, 10
  %757 = sub i32 %756, 112252605
  %_218 = sub i32 %741, 10
  %gen219 = mul i32 %757, 10
  %_220 = shl i32 %741, 10
  %758 = sub i32 %741, -274792254
  %759 = sub i32 %758, 10
  %760 = add i32 %759, -274792254
  %_221 = sub i32 %741, 10
  %gen222 = mul i32 %760, 10
  %761 = add i32 %741, -1053994490
  %762 = sub i32 %761, 10
  %763 = sub i32 %762, -1053994490
  %_223 = sub i32 %741, 10
  %gen224 = mul i32 %763, 10
  %mul54alteredBB = mul nsw i32 %741, 10
  %764 = sub i32 0, %mul54alteredBB
  %765 = add i32 %740, %764
  %_225 = sub i32 %740, %mul54alteredBB
  %gen226 = mul i32 %765, %mul54alteredBB
  %766 = sub i32 0, %mul54alteredBB
  %767 = sub i32 %740, %766
  %add55alteredBB = add nsw i32 %740, %mul54alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %768 = load i32, i32* %b.reload, align 4
  %769 = add i32 %767, 2064034698
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 2064034698
  %_227 = sub i32 %767, %768
  %gen228 = mul i32 %771, %768
  %772 = sub i32 %767, 1310531323
  %773 = sub i32 %772, %768
  %774 = add i32 %773, 1310531323
  %_229 = sub i32 %767, %768
  %gen230 = mul i32 %774, %768
  %775 = add i32 0, 999008112
  %776 = sub i32 %775, %767
  %777 = sub i32 %776, 999008112
  %_231 = sub i32 0, %767
  %778 = sub i32 %777, -1800683651
  %779 = add i32 %778, %768
  %780 = add i32 %779, -1800683651
  %gen232 = add i32 %777, %768
  %781 = sub i32 0, %767
  %782 = add i32 0, %781
  %_233 = sub i32 0, %767
  %783 = sub i32 0, %768
  %784 = sub i32 %782, %783
  %gen234 = add i32 %782, %768
  %785 = sub i32 0, %767
  %786 = sub i32 0, %768
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add56alteredBB = add nsw i32 %767, %768
  %q.reload371 = load volatile i32*, i32** %q.reg2mem
  store i32 %788, i32* %q.reload371, align 4
  store i32 -1649236689, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %789 = load i32, i32* %e.reload, align 4
  %_239 = shl i32 %789, 100
  %_240 = shl i32 %789, 100
  %_241 = shl i32 %789, 100
  %790 = add i32 %789, 745203254
  %791 = sub i32 %790, 100
  %792 = sub i32 %791, 745203254
  %_242 = sub i32 %789, 100
  %gen243 = mul i32 %792, 100
  %793 = sub i32 0, 100
  %794 = add i32 %789, %793
  %_244 = sub i32 %789, 100
  %gen245 = mul i32 %794, 100
  %795 = add i32 %789, 1214023729
  %796 = sub i32 %795, 100
  %797 = sub i32 %796, 1214023729
  %_246 = sub i32 %789, 100
  %gen247 = mul i32 %797, 100
  %798 = add i32 0, -556606662
  %799 = sub i32 %798, %789
  %800 = sub i32 %799, -556606662
  %_248 = sub i32 0, %789
  %801 = sub i32 %800, 1086656263
  %802 = add i32 %801, 100
  %803 = add i32 %802, 1086656263
  %gen249 = add i32 %800, 100
  %mul65alteredBB = mul nsw i32 %789, 100
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %804 = load i32, i32* %d.reload, align 4
  %805 = add i32 %804, -936663300
  %806 = sub i32 %805, 10
  %807 = sub i32 %806, -936663300
  %_250 = sub i32 %804, 10
  %gen251 = mul i32 %807, 10
  %808 = sub i32 0, -142219955
  %809 = sub i32 %808, %804
  %810 = add i32 %809, -142219955
  %_252 = sub i32 0, %804
  %811 = sub i32 %810, -1436655534
  %812 = add i32 %811, 10
  %813 = add i32 %812, -1436655534
  %gen253 = add i32 %810, 10
  %_254 = shl i32 %804, 10
  %814 = sub i32 0, 958206614
  %815 = sub i32 %814, %804
  %816 = add i32 %815, 958206614
  %_255 = sub i32 0, %804
  %817 = sub i32 0, 10
  %818 = sub i32 %816, %817
  %gen256 = add i32 %816, 10
  %_257 = shl i32 %804, 10
  %_258 = shl i32 %804, 10
  %819 = add i32 %804, -245446519
  %820 = sub i32 %819, 10
  %821 = sub i32 %820, -245446519
  %_259 = sub i32 %804, 10
  %gen260 = mul i32 %821, 10
  %_261 = shl i32 %804, 10
  %mul66alteredBB = mul nsw i32 %804, 10
  %822 = sub i32 0, %mul66alteredBB
  %823 = add i32 %mul65alteredBB, %822
  %_262 = sub i32 %mul65alteredBB, %mul66alteredBB
  %gen263 = mul i32 %823, %mul66alteredBB
  %824 = sub i32 0, -432160367
  %825 = sub i32 %824, %mul65alteredBB
  %826 = add i32 %825, -432160367
  %_264 = sub i32 0, %mul65alteredBB
  %827 = add i32 %826, 1378051998
  %828 = add i32 %827, %mul66alteredBB
  %829 = sub i32 %828, 1378051998
  %gen265 = add i32 %826, %mul66alteredBB
  %830 = sub i32 %mul65alteredBB, 25808707
  %831 = sub i32 %830, %mul66alteredBB
  %832 = add i32 %831, 25808707
  %_266 = sub i32 %mul65alteredBB, %mul66alteredBB
  %gen267 = mul i32 %832, %mul66alteredBB
  %833 = sub i32 0, %mul65alteredBB
  %834 = sub i32 0, %mul66alteredBB
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add67alteredBB = add nsw i32 %mul65alteredBB, %mul66alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %837 = load i32, i32* %c.reload, align 4
  %_268 = shl i32 %836, %837
  %838 = add i32 0, 647567064
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, 647567064
  %_269 = sub i32 0, %836
  %841 = add i32 %840, -211617285
  %842 = add i32 %841, %837
  %843 = sub i32 %842, -211617285
  %gen270 = add i32 %840, %837
  %844 = add i32 %836, 1169025581
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, 1169025581
  %_271 = sub i32 %836, %837
  %gen272 = mul i32 %846, %837
  %847 = add i32 %836, 2016450148
  %848 = sub i32 %847, %837
  %849 = sub i32 %848, 2016450148
  %_273 = sub i32 %836, %837
  %gen274 = mul i32 %849, %837
  %850 = add i32 %836, -2047375851
  %851 = add i32 %850, %837
  %852 = sub i32 %851, -2047375851
  %add68alteredBB = add nsw i32 %836, %837
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %852, i32* %q.reload, align 4
  store i32 503141474, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload301, align 4
  %cmp70alteredBB = icmp sgt i32 %853, 10
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload, align 4
  %cmp72alteredBB = icmp slt i32 %854, 100
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %855 = sub i32 %conv71alteredBB, 114969112
  %856 = sub i32 %855, %conv73alteredBB
  %857 = add i32 %856, 114969112
  %_279 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen280 = mul i32 %857, %conv73alteredBB
  %858 = sub i32 %conv71alteredBB, 1837898524
  %859 = sub i32 %858, %conv73alteredBB
  %860 = add i32 %859, 1837898524
  %_281 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen282 = mul i32 %860, %conv73alteredBB
  %861 = add i32 %conv71alteredBB, -612423257
  %862 = sub i32 %861, %conv73alteredBB
  %863 = sub i32 %862, -612423257
  %_283 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen284 = mul i32 %863, %conv73alteredBB
  %_285 = shl i32 %conv71alteredBB, %conv73alteredBB
  %864 = sub i32 0, -1813119187
  %865 = sub i32 %864, %conv71alteredBB
  %866 = add i32 %865, -1813119187
  %_286 = sub i32 0, %conv71alteredBB
  %867 = sub i32 %866, 938054311
  %868 = add i32 %867, %conv73alteredBB
  %869 = add i32 %868, 938054311
  %gen287 = add i32 %866, %conv73alteredBB
  %870 = add i32 %conv71alteredBB, -2126255429
  %871 = sub i32 %870, %conv73alteredBB
  %872 = sub i32 %871, -2126255429
  %_288 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen289 = mul i32 %872, %conv73alteredBB
  %873 = xor i32 %conv71alteredBB, -1
  %874 = xor i32 %conv73alteredBB, -1
  %875 = xor i32 -1273607139, -1
  %876 = or i32 %873, %874
  %877 = or i32 -1273607139, %875
  %878 = xor i32 %876, -1
  %879 = and i32 %878, %877
  %and74alteredBB = and i32 %conv71alteredBB, %conv73alteredBB
  %tobool75alteredBB = icmp ne i32 %879, 0
  store i32 140624104, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -646444231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB278alteredBB, %originalBB238alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2296, %originalBB293, %if.end81, %if.end80, %if.else79, %if.then76, %originalBBpart2291, %originalBB278, %if.else69, %originalBBpart2276, %originalBB238, %if.then64, %if.else57, %originalBBpart2236, %originalBB195, %if.then50, %if.else46, %if.then38, %if.end36, %originalBBpart2193, %originalBB191, %if.else35, %originalBBpart2189, %originalBB113, %if.then26, %if.end24, %originalBBpart2111, %originalBB99, %if.else22, %if.then14, %originalBBpart297, %originalBB95, %if.end12, %if.else10, %if.then4, %originalBBpart293, %originalBB91, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/340.c'
source_filename = "source-C-CXX/55/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem307 = alloca i1
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
  store i1 %8, i1* %.reg2mem307
  %switchVar = alloca i32
  store i32 1370549072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 1370549072, label %first
    i32 1928223080, label %originalBB
    i32 89785594, label %originalBBpart2
    i32 -425406388, label %if.then
    i32 2003878200, label %if.end
    i32 1200535233, label %land.lhs.true
    i32 1389816899, label %if.then33
    i32 637732966, label %originalBB241
    i32 796960928, label %originalBBpart2288
    i32 451217190, label %if.end42
    i32 557458867, label %land.lhs.true44
    i32 1712185482, label %land.lhs.true46
    i32 783612699, label %originalBB290
    i32 543849788, label %originalBBpart2292
    i32 -1844113527, label %if.then48
    i32 1350030354, label %if.end55
    i32 1917829371, label %land.lhs.true57
    i32 -648439966, label %land.lhs.true59
    i32 -574903479, label %originalBB294
    i32 1339998519, label %originalBBpart2296
    i32 -82373747, label %land.lhs.true61
    i32 -1344827478, label %originalBB298
    i32 1896021306, label %originalBBpart2300
    i32 -167141210, label %if.then63
    i32 -559558520, label %if.end68
    i32 -928355631, label %land.lhs.true70
    i32 1610693083, label %land.lhs.true72
    i32 1278504531, label %land.lhs.true74
    i32 1521346715, label %originalBB302
    i32 -1715864800, label %originalBBpart2304
    i32 1181083956, label %land.lhs.true76
    i32 -1428433138, label %if.then78
    i32 796735022, label %if.end80
    i32 654949728, label %originalBBalteredBB
    i32 928233375, label %originalBB241alteredBB
    i32 -865466405, label %originalBB290alteredBB
    i32 848887680, label %originalBB294alteredBB
    i32 2074689681, label %originalBB298alteredBB
    i32 1022865078, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload308 = load volatile i1, i1* %.reg2mem307
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload308, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload308, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload308
  %25 = select i1 %23, i32 1928223080, i32 654949728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 10000
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload318, align 4
  %27 = load i32, i32* %n, align 4
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload317, align 4
  %mul = mul nsw i32 %28, 10000
  %29 = sub i32 0, %mul
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %30, 1000
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload328, align 4
  %31 = load i32, i32* %n, align 4
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload316, align 4
  %mul2 = mul nsw i32 %32, 10000
  %33 = sub i32 0, %mul2
  %34 = add i32 %31, %33
  %sub3 = sub nsw i32 %31, %mul2
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload327, align 4
  %mul4 = mul nsw i32 %35, 1000
  %36 = sub i32 0, %mul4
  %37 = add i32 %34, %36
  %sub5 = sub nsw i32 %34, %mul4
  %div6 = sdiv i32 %37, 100
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload339, align 4
  %38 = load i32, i32* %n, align 4
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload315, align 4
  %mul7 = mul nsw i32 %39, 10000
  %40 = add i32 %38, -1281558307
  %41 = sub i32 %40, %mul7
  %42 = sub i32 %41, -1281558307
  %sub8 = sub nsw i32 %38, %mul7
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload326, align 4
  %mul9 = mul nsw i32 %43, 1000
  %44 = add i32 %42, 2049091854
  %45 = sub i32 %44, %mul9
  %46 = sub i32 %45, 2049091854
  %sub10 = sub nsw i32 %42, %mul9
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload338, align 4
  %mul11 = mul nsw i32 %47, 100
  %48 = sub i32 0, %mul11
  %49 = add i32 %46, %48
  %sub12 = sub nsw i32 %46, %mul11
  %div13 = sdiv i32 %49, 10
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload349, align 4
  %50 = load i32, i32* %n, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload314, align 4
  %mul14 = mul nsw i32 %51, 10000
  %52 = sub i32 0, %mul14
  %53 = add i32 %50, %52
  %sub15 = sub nsw i32 %50, %mul14
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload325, align 4
  %mul16 = mul nsw i32 %54, 1000
  %55 = sub i32 0, %mul16
  %56 = add i32 %53, %55
  %sub17 = sub nsw i32 %53, %mul16
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload337, align 4
  %mul18 = mul nsw i32 %57, 100
  %58 = sub i32 %56, -1832561656
  %59 = sub i32 %58, %mul18
  %60 = add i32 %59, -1832561656
  %sub19 = sub nsw i32 %56, %mul18
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload348, align 4
  %mul20 = mul nsw i32 %61, 10
  %62 = sub i32 %60, 1627926453
  %63 = sub i32 %62, %mul20
  %64 = add i32 %63, 1627926453
  %sub21 = sub nsw i32 %60, %mul20
  %div22 = sdiv i32 %64, 1
  %e.reload356 = load volatile i32*, i32** %e.reg2mem
  store i32 %div22, i32* %e.reload356, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload313, align 4
  %cmp = icmp ne i32 %65, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 89785594, i32 654949728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -425406388, i32 2003878200
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload355 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload355, align 4
  %mul23 = mul nsw i32 %93, 10000
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload347, align 4
  %mul24 = mul nsw i32 %94, 1000
  %95 = sub i32 0, %mul24
  %96 = sub i32 %mul23, %95
  %add = add nsw i32 %mul23, %mul24
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload336, align 4
  %mul25 = mul nsw i32 %97, 100
  %98 = add i32 %96, -709603161
  %99 = add i32 %98, %mul25
  %100 = sub i32 %99, -709603161
  %add26 = add nsw i32 %96, %mul25
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload324, align 4
  %mul27 = mul nsw i32 %101, 10
  %102 = sub i32 %100, -1398439223
  %103 = add i32 %102, %mul27
  %104 = add i32 %103, -1398439223
  %add28 = add nsw i32 %100, %mul27
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload312, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add29 = add nsw i32 %104, %105
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload367, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload366, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 2003878200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload311, align 4
  %cmp31 = icmp eq i32 %109, 0
  %110 = select i1 %cmp31, i32 1200535233, i32 451217190
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload323, align 4
  %cmp32 = icmp ne i32 %111, 0
  %112 = select i1 %cmp32, i32 1389816899, i32 451217190
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 637732966, i32 928233375
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %e.reload354 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload354, align 4
  %mul34 = mul nsw i32 %139, 1000
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload346, align 4
  %mul35 = mul nsw i32 %140, 100
  %141 = sub i32 0, %mul35
  %142 = sub i32 %mul34, %141
  %add36 = add nsw i32 %mul34, %mul35
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload335, align 4
  %mul37 = mul nsw i32 %143, 10
  %144 = add i32 %142, -1174716920
  %145 = add i32 %144, %mul37
  %146 = sub i32 %145, -1174716920
  %add38 = add nsw i32 %142, %mul37
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload322, align 4
  %mul39 = mul nsw i32 %147, 1
  %148 = sub i32 %146, 261758729
  %149 = add i32 %148, %mul39
  %150 = add i32 %149, 261758729
  %add40 = add nsw i32 %146, %mul39
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  store i32 %150, i32* %m.reload365, align 4
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload364, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 796960928, i32 928233375
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 451217190, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload310, align 4
  %cmp43 = icmp eq i32 %166, 0
  %167 = select i1 %cmp43, i32 557458867, i32 1350030354
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload321, align 4
  %cmp45 = icmp eq i32 %168, 0
  %169 = select i1 %cmp45, i32 1712185482, i32 1350030354
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 783612699, i32 -865466405
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload334, align 4
  %cmp47 = icmp ne i32 %196, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 543849788, i32 -865466405
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %211 = select i1 %cmp47.reload, i32 -1844113527, i32 1350030354
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %e.reload353 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload353, align 4
  %mul49 = mul nsw i32 %212, 100
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload345, align 4
  %mul50 = mul nsw i32 %213, 10
  %214 = sub i32 0, %mul50
  %215 = sub i32 %mul49, %214
  %add51 = add nsw i32 %mul49, %mul50
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload333, align 4
  %mul52 = mul nsw i32 %216, 1
  %217 = sub i32 0, %mul52
  %218 = sub i32 %215, %217
  %add53 = add nsw i32 %215, %mul52
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload363, align 4
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload362, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1350030354, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload309, align 4
  %cmp56 = icmp eq i32 %220, 0
  %221 = select i1 %cmp56, i32 1917829371, i32 -559558520
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload320, align 4
  %cmp58 = icmp eq i32 %222, 0
  %223 = select i1 %cmp58, i32 -648439966, i32 -559558520
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -574903479, i32 848887680
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload332, align 4
  %cmp60 = icmp eq i32 %250, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -961830843
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -961830843
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1339998519, i32 848887680
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %266 = select i1 %cmp60.reload, i32 -82373747, i32 -559558520
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 293817370
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 293817370
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1344827478, i32 2074689681
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload344, align 4
  %cmp62 = icmp ne i32 %294, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -478427727
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -478427727
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1896021306, i32 2074689681
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %322 = select i1 %cmp62.reload, i32 -167141210, i32 -559558520
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  %323 = load i32, i32* %e.reload352, align 4
  %mul64 = mul nsw i32 %323, 10
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload343, align 4
  %mul65 = mul nsw i32 %324, 1
  %325 = sub i32 %mul64, -497584942
  %326 = add i32 %325, %mul65
  %327 = add i32 %326, -497584942
  %add66 = add nsw i32 %mul64, %mul65
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  store i32 %327, i32* %m.reload361, align 4
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload360, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 -559558520, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload, align 4
  %cmp69 = icmp eq i32 %329, 0
  %330 = select i1 %cmp69, i32 -928355631, i32 796735022
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload319, align 4
  %cmp71 = icmp eq i32 %331, 0
  %332 = select i1 %cmp71, i32 1610693083, i32 796735022
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload331, align 4
  %cmp73 = icmp eq i32 %333, 0
  %334 = select i1 %cmp73, i32 1278504531, i32 796735022
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1521346715, i32 1022865078
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload342, align 4
  %cmp75 = icmp eq i32 %361, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1715864800, i32 1022865078
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %376 = select i1 %cmp75.reload, i32 1181083956, i32 796735022
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload351, align 4
  %cmp77 = icmp ne i32 %377, 0
  %378 = select i1 %cmp77, i32 -1428433138, i32 796735022
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  %379 = load i32, i32* %e.reload350, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  store i32 %379, i32* %m.reload359, align 4
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload358, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 796735022, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %381 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %381, 10000
  %_81 = shl i32 %381, 10000
  %382 = sub i32 0, -1791233757
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1791233757
  %_82 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 10000
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 10000
  %_83 = shl i32 %381, 10000
  %divalteredBB = sdiv i32 %381, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %389 = load i32, i32* %nalteredBB, align 4
  %390 = load i32, i32* %aalteredBB, align 4
  %_84 = shl i32 %390, 10000
  %mulalteredBB = mul nsw i32 %390, 10000
  %_85 = shl i32 %389, %mulalteredBB
  %391 = sub i32 0, 509123114
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 509123114
  %_86 = sub i32 0, %389
  %394 = sub i32 0, %393
  %395 = sub i32 0, %mulalteredBB
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen87 = add i32 %393, %mulalteredBB
  %398 = sub i32 %389, -1373594356
  %399 = sub i32 %398, %mulalteredBB
  %400 = add i32 %399, -1373594356
  %_88 = sub i32 %389, %mulalteredBB
  %gen89 = mul i32 %400, %mulalteredBB
  %401 = add i32 0, 336397
  %402 = sub i32 %401, %389
  %403 = sub i32 %402, 336397
  %_90 = sub i32 0, %389
  %404 = sub i32 0, %403
  %405 = sub i32 0, %mulalteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen91 = add i32 %403, %mulalteredBB
  %408 = sub i32 0, %389
  %409 = add i32 0, %408
  %_92 = sub i32 0, %389
  %410 = sub i32 0, %mulalteredBB
  %411 = sub i32 %409, %410
  %gen93 = add i32 %409, %mulalteredBB
  %412 = add i32 %389, -1944832268
  %413 = sub i32 %412, %mulalteredBB
  %414 = sub i32 %413, -1944832268
  %_94 = sub i32 %389, %mulalteredBB
  %gen95 = mul i32 %414, %mulalteredBB
  %_96 = shl i32 %389, %mulalteredBB
  %415 = add i32 %389, -154494276
  %416 = sub i32 %415, %mulalteredBB
  %417 = sub i32 %416, -154494276
  %subalteredBB = sub nsw i32 %389, %mulalteredBB
  %418 = sub i32 %417, 23482535
  %419 = sub i32 %418, 1000
  %420 = add i32 %419, 23482535
  %_97 = sub i32 %417, 1000
  %gen98 = mul i32 %420, 1000
  %_99 = shl i32 %417, 1000
  %_100 = shl i32 %417, 1000
  %421 = sub i32 0, 1000
  %422 = add i32 %417, %421
  %_101 = sub i32 %417, 1000
  %gen102 = mul i32 %422, 1000
  %_103 = shl i32 %417, 1000
  %div1alteredBB = sdiv i32 %417, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %423 = load i32, i32* %nalteredBB, align 4
  %424 = load i32, i32* %aalteredBB, align 4
  %425 = sub i32 0, 809222253
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 809222253
  %_104 = sub i32 0, %424
  %428 = sub i32 %427, -1789207642
  %429 = add i32 %428, 10000
  %430 = add i32 %429, -1789207642
  %gen105 = add i32 %427, 10000
  %431 = sub i32 %424, -1996248958
  %432 = sub i32 %431, 10000
  %433 = add i32 %432, -1996248958
  %_106 = sub i32 %424, 10000
  %gen107 = mul i32 %433, 10000
  %434 = sub i32 %424, 90060375
  %435 = sub i32 %434, 10000
  %436 = add i32 %435, 90060375
  %_108 = sub i32 %424, 10000
  %gen109 = mul i32 %436, 10000
  %437 = sub i32 0, -1127631945
  %438 = sub i32 %437, %424
  %439 = add i32 %438, -1127631945
  %_110 = sub i32 0, %424
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10000
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen111 = add i32 %439, 10000
  %_112 = shl i32 %424, 10000
  %mul2alteredBB = mul nsw i32 %424, 10000
  %_113 = shl i32 %423, %mul2alteredBB
  %_114 = shl i32 %423, %mul2alteredBB
  %444 = add i32 %423, 811319656
  %445 = sub i32 %444, %mul2alteredBB
  %446 = sub i32 %445, 811319656
  %sub3alteredBB = sub nsw i32 %423, %mul2alteredBB
  %447 = load i32, i32* %balteredBB, align 4
  %448 = sub i32 0, 1000
  %449 = add i32 %447, %448
  %_115 = sub i32 %447, 1000
  %gen116 = mul i32 %449, 1000
  %mul4alteredBB = mul nsw i32 %447, 1000
  %450 = sub i32 0, -1108024026
  %451 = sub i32 %450, %446
  %452 = add i32 %451, -1108024026
  %_117 = sub i32 0, %446
  %453 = add i32 %452, -1802171141
  %454 = add i32 %453, %mul4alteredBB
  %455 = sub i32 %454, -1802171141
  %gen118 = add i32 %452, %mul4alteredBB
  %456 = sub i32 0, %446
  %457 = add i32 0, %456
  %_119 = sub i32 0, %446
  %458 = sub i32 %457, -989119701
  %459 = add i32 %458, %mul4alteredBB
  %460 = add i32 %459, -989119701
  %gen120 = add i32 %457, %mul4alteredBB
  %461 = sub i32 0, %mul4alteredBB
  %462 = add i32 %446, %461
  %sub5alteredBB = sub nsw i32 %446, %mul4alteredBB
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_121 = sub i32 0, %462
  %465 = sub i32 %464, -428726791
  %466 = add i32 %465, 100
  %467 = add i32 %466, -428726791
  %gen122 = add i32 %464, 100
  %_123 = shl i32 %462, 100
  %468 = add i32 0, -18510465
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, -18510465
  %_124 = sub i32 0, %462
  %471 = sub i32 0, %470
  %472 = sub i32 0, 100
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen125 = add i32 %470, 100
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_126 = sub i32 0, %462
  %477 = sub i32 0, 100
  %478 = sub i32 %476, %477
  %gen127 = add i32 %476, 100
  %_128 = shl i32 %462, 100
  %div6alteredBB = sdiv i32 %462, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %479 = load i32, i32* %nalteredBB, align 4
  %480 = load i32, i32* %aalteredBB, align 4
  %481 = sub i32 %480, -1993790281
  %482 = sub i32 %481, 10000
  %483 = add i32 %482, -1993790281
  %_129 = sub i32 %480, 10000
  %gen130 = mul i32 %483, 10000
  %484 = sub i32 0, -220465594
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -220465594
  %_131 = sub i32 0, %480
  %487 = add i32 %486, 1398953614
  %488 = add i32 %487, 10000
  %489 = sub i32 %488, 1398953614
  %gen132 = add i32 %486, 10000
  %490 = add i32 %480, 1056680592
  %491 = sub i32 %490, 10000
  %492 = sub i32 %491, 1056680592
  %_133 = sub i32 %480, 10000
  %gen134 = mul i32 %492, 10000
  %mul7alteredBB = mul nsw i32 %480, 10000
  %493 = sub i32 0, %mul7alteredBB
  %494 = add i32 %479, %493
  %_135 = sub i32 %479, %mul7alteredBB
  %gen136 = mul i32 %494, %mul7alteredBB
  %_137 = shl i32 %479, %mul7alteredBB
  %495 = add i32 %479, -1551470749
  %496 = sub i32 %495, %mul7alteredBB
  %497 = sub i32 %496, -1551470749
  %sub8alteredBB = sub nsw i32 %479, %mul7alteredBB
  %498 = load i32, i32* %balteredBB, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_138 = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1000
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen139 = add i32 %500, 1000
  %_140 = shl i32 %498, 1000
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_141 = sub i32 0, %498
  %507 = add i32 %506, -313567160
  %508 = add i32 %507, 1000
  %509 = sub i32 %508, -313567160
  %gen142 = add i32 %506, 1000
  %mul9alteredBB = mul nsw i32 %498, 1000
  %510 = add i32 %497, 347201480
  %511 = sub i32 %510, %mul9alteredBB
  %512 = sub i32 %511, 347201480
  %_143 = sub i32 %497, %mul9alteredBB
  %gen144 = mul i32 %512, %mul9alteredBB
  %513 = sub i32 0, %mul9alteredBB
  %514 = add i32 %497, %513
  %_145 = sub i32 %497, %mul9alteredBB
  %gen146 = mul i32 %514, %mul9alteredBB
  %515 = sub i32 0, %497
  %516 = add i32 0, %515
  %_147 = sub i32 0, %497
  %517 = sub i32 0, %mul9alteredBB
  %518 = sub i32 %516, %517
  %gen148 = add i32 %516, %mul9alteredBB
  %519 = add i32 %497, 980893219
  %520 = sub i32 %519, %mul9alteredBB
  %521 = sub i32 %520, 980893219
  %_149 = sub i32 %497, %mul9alteredBB
  %gen150 = mul i32 %521, %mul9alteredBB
  %522 = sub i32 %497, -627429164
  %523 = sub i32 %522, %mul9alteredBB
  %524 = add i32 %523, -627429164
  %sub10alteredBB = sub nsw i32 %497, %mul9alteredBB
  %525 = load i32, i32* %calteredBB, align 4
  %_151 = shl i32 %525, 100
  %mul11alteredBB = mul nsw i32 %525, 100
  %526 = sub i32 %524, 461205231
  %527 = sub i32 %526, %mul11alteredBB
  %528 = add i32 %527, 461205231
  %_152 = sub i32 %524, %mul11alteredBB
  %gen153 = mul i32 %528, %mul11alteredBB
  %_154 = shl i32 %524, %mul11alteredBB
  %_155 = shl i32 %524, %mul11alteredBB
  %529 = sub i32 %524, 1002620359
  %530 = sub i32 %529, %mul11alteredBB
  %531 = add i32 %530, 1002620359
  %_156 = sub i32 %524, %mul11alteredBB
  %gen157 = mul i32 %531, %mul11alteredBB
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_158 = sub i32 0, %524
  %534 = sub i32 %533, -1996610522
  %535 = add i32 %534, %mul11alteredBB
  %536 = add i32 %535, -1996610522
  %gen159 = add i32 %533, %mul11alteredBB
  %537 = sub i32 0, -1096866735
  %538 = sub i32 %537, %524
  %539 = add i32 %538, -1096866735
  %_160 = sub i32 0, %524
  %540 = add i32 %539, 94656579
  %541 = add i32 %540, %mul11alteredBB
  %542 = sub i32 %541, 94656579
  %gen161 = add i32 %539, %mul11alteredBB
  %543 = add i32 %524, -1876725887
  %544 = sub i32 %543, %mul11alteredBB
  %545 = sub i32 %544, -1876725887
  %sub12alteredBB = sub nsw i32 %524, %mul11alteredBB
  %546 = sub i32 %545, 279471479
  %547 = sub i32 %546, 10
  %548 = add i32 %547, 279471479
  %_162 = sub i32 %545, 10
  %gen163 = mul i32 %548, 10
  %549 = add i32 %545, -524157299
  %550 = sub i32 %549, 10
  %551 = sub i32 %550, -524157299
  %_164 = sub i32 %545, 10
  %gen165 = mul i32 %551, 10
  %div13alteredBB = sdiv i32 %545, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %552 = load i32, i32* %nalteredBB, align 4
  %553 = load i32, i32* %aalteredBB, align 4
  %mul14alteredBB = mul nsw i32 %553, 10000
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_166 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, %mul14alteredBB
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen167 = add i32 %555, %mul14alteredBB
  %560 = add i32 %552, 2120110401
  %561 = sub i32 %560, %mul14alteredBB
  %562 = sub i32 %561, 2120110401
  %_168 = sub i32 %552, %mul14alteredBB
  %gen169 = mul i32 %562, %mul14alteredBB
  %563 = sub i32 0, %mul14alteredBB
  %564 = add i32 %552, %563
  %_170 = sub i32 %552, %mul14alteredBB
  %gen171 = mul i32 %564, %mul14alteredBB
  %565 = sub i32 0, %mul14alteredBB
  %566 = add i32 %552, %565
  %_172 = sub i32 %552, %mul14alteredBB
  %gen173 = mul i32 %566, %mul14alteredBB
  %_174 = shl i32 %552, %mul14alteredBB
  %567 = add i32 0, -322772339
  %568 = sub i32 %567, %552
  %569 = sub i32 %568, -322772339
  %_175 = sub i32 0, %552
  %570 = sub i32 0, %mul14alteredBB
  %571 = sub i32 %569, %570
  %gen176 = add i32 %569, %mul14alteredBB
  %572 = add i32 0, -577989220
  %573 = sub i32 %572, %552
  %574 = sub i32 %573, -577989220
  %_177 = sub i32 0, %552
  %575 = sub i32 0, %574
  %576 = sub i32 0, %mul14alteredBB
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen178 = add i32 %574, %mul14alteredBB
  %579 = add i32 %552, 175210496
  %580 = sub i32 %579, %mul14alteredBB
  %581 = sub i32 %580, 175210496
  %_179 = sub i32 %552, %mul14alteredBB
  %gen180 = mul i32 %581, %mul14alteredBB
  %582 = add i32 %552, -1432393077
  %583 = sub i32 %582, %mul14alteredBB
  %584 = sub i32 %583, -1432393077
  %sub15alteredBB = sub nsw i32 %552, %mul14alteredBB
  %585 = load i32, i32* %balteredBB, align 4
  %586 = sub i32 0, 2076741525
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 2076741525
  %_181 = sub i32 0, %585
  %589 = sub i32 0, 1000
  %590 = sub i32 %588, %589
  %gen182 = add i32 %588, 1000
  %591 = add i32 %585, -1859647312
  %592 = sub i32 %591, 1000
  %593 = sub i32 %592, -1859647312
  %_183 = sub i32 %585, 1000
  %gen184 = mul i32 %593, 1000
  %594 = sub i32 0, %585
  %595 = add i32 0, %594
  %_185 = sub i32 0, %585
  %596 = add i32 %595, 1215375435
  %597 = add i32 %596, 1000
  %598 = sub i32 %597, 1215375435
  %gen186 = add i32 %595, 1000
  %599 = sub i32 0, 786873973
  %600 = sub i32 %599, %585
  %601 = add i32 %600, 786873973
  %_187 = sub i32 0, %585
  %602 = add i32 %601, -530288865
  %603 = add i32 %602, 1000
  %604 = sub i32 %603, -530288865
  %gen188 = add i32 %601, 1000
  %_189 = shl i32 %585, 1000
  %605 = sub i32 0, 1000
  %606 = add i32 %585, %605
  %_190 = sub i32 %585, 1000
  %gen191 = mul i32 %606, 1000
  %607 = sub i32 0, %585
  %608 = add i32 0, %607
  %_192 = sub i32 0, %585
  %609 = add i32 %608, -996634867
  %610 = add i32 %609, 1000
  %611 = sub i32 %610, -996634867
  %gen193 = add i32 %608, 1000
  %612 = sub i32 0, 1000
  %613 = add i32 %585, %612
  %_194 = sub i32 %585, 1000
  %gen195 = mul i32 %613, 1000
  %_196 = shl i32 %585, 1000
  %mul16alteredBB = mul nsw i32 %585, 1000
  %614 = sub i32 0, 946789787
  %615 = sub i32 %614, %584
  %616 = add i32 %615, 946789787
  %_197 = sub i32 0, %584
  %617 = sub i32 0, %mul16alteredBB
  %618 = sub i32 %616, %617
  %gen198 = add i32 %616, %mul16alteredBB
  %619 = sub i32 0, 475462328
  %620 = sub i32 %619, %584
  %621 = add i32 %620, 475462328
  %_199 = sub i32 0, %584
  %622 = sub i32 %621, 2091466732
  %623 = add i32 %622, %mul16alteredBB
  %624 = add i32 %623, 2091466732
  %gen200 = add i32 %621, %mul16alteredBB
  %_201 = shl i32 %584, %mul16alteredBB
  %625 = sub i32 %584, 561218555
  %626 = sub i32 %625, %mul16alteredBB
  %627 = add i32 %626, 561218555
  %_202 = sub i32 %584, %mul16alteredBB
  %gen203 = mul i32 %627, %mul16alteredBB
  %628 = sub i32 0, %584
  %629 = add i32 0, %628
  %_204 = sub i32 0, %584
  %630 = sub i32 0, %mul16alteredBB
  %631 = sub i32 %629, %630
  %gen205 = add i32 %629, %mul16alteredBB
  %632 = add i32 0, -1471514963
  %633 = sub i32 %632, %584
  %634 = sub i32 %633, -1471514963
  %_206 = sub i32 0, %584
  %635 = sub i32 0, %634
  %636 = sub i32 0, %mul16alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen207 = add i32 %634, %mul16alteredBB
  %639 = sub i32 0, %mul16alteredBB
  %640 = add i32 %584, %639
  %_208 = sub i32 %584, %mul16alteredBB
  %gen209 = mul i32 %640, %mul16alteredBB
  %_210 = shl i32 %584, %mul16alteredBB
  %641 = sub i32 %584, 1176417570
  %642 = sub i32 %641, %mul16alteredBB
  %643 = add i32 %642, 1176417570
  %sub17alteredBB = sub nsw i32 %584, %mul16alteredBB
  %644 = load i32, i32* %calteredBB, align 4
  %_211 = shl i32 %644, 100
  %645 = sub i32 0, 1566162385
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1566162385
  %_212 = sub i32 0, %644
  %648 = sub i32 %647, -1893930115
  %649 = add i32 %648, 100
  %650 = add i32 %649, -1893930115
  %gen213 = add i32 %647, 100
  %_214 = shl i32 %644, 100
  %651 = sub i32 0, 100
  %652 = add i32 %644, %651
  %_215 = sub i32 %644, 100
  %gen216 = mul i32 %652, 100
  %653 = sub i32 %644, 469180802
  %654 = sub i32 %653, 100
  %655 = add i32 %654, 469180802
  %_217 = sub i32 %644, 100
  %gen218 = mul i32 %655, 100
  %mul18alteredBB = mul nsw i32 %644, 100
  %_219 = shl i32 %643, %mul18alteredBB
  %656 = sub i32 0, %mul18alteredBB
  %657 = add i32 %643, %656
  %_220 = sub i32 %643, %mul18alteredBB
  %gen221 = mul i32 %657, %mul18alteredBB
  %_222 = shl i32 %643, %mul18alteredBB
  %658 = sub i32 %643, 777763622
  %659 = sub i32 %658, %mul18alteredBB
  %660 = add i32 %659, 777763622
  %sub19alteredBB = sub nsw i32 %643, %mul18alteredBB
  %661 = load i32, i32* %dalteredBB, align 4
  %_223 = shl i32 %661, 10
  %mul20alteredBB = mul nsw i32 %661, 10
  %662 = sub i32 0, 1711169695
  %663 = sub i32 %662, %660
  %664 = add i32 %663, 1711169695
  %_224 = sub i32 0, %660
  %665 = sub i32 %664, -212268879
  %666 = add i32 %665, %mul20alteredBB
  %667 = add i32 %666, -212268879
  %gen225 = add i32 %664, %mul20alteredBB
  %668 = sub i32 0, 1842807534
  %669 = sub i32 %668, %660
  %670 = add i32 %669, 1842807534
  %_226 = sub i32 0, %660
  %671 = sub i32 0, %mul20alteredBB
  %672 = sub i32 %670, %671
  %gen227 = add i32 %670, %mul20alteredBB
  %_228 = shl i32 %660, %mul20alteredBB
  %673 = sub i32 0, -1457855137
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -1457855137
  %_229 = sub i32 0, %660
  %676 = sub i32 %675, 401709043
  %677 = add i32 %676, %mul20alteredBB
  %678 = add i32 %677, 401709043
  %gen230 = add i32 %675, %mul20alteredBB
  %679 = sub i32 %660, 152832130
  %680 = sub i32 %679, %mul20alteredBB
  %681 = add i32 %680, 152832130
  %_231 = sub i32 %660, %mul20alteredBB
  %gen232 = mul i32 %681, %mul20alteredBB
  %682 = add i32 %660, -695592935
  %683 = sub i32 %682, %mul20alteredBB
  %684 = sub i32 %683, -695592935
  %sub21alteredBB = sub nsw i32 %660, %mul20alteredBB
  %_233 = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_234 = sub i32 %684, 1
  %gen235 = mul i32 %686, 1
  %687 = add i32 0, -1672994825
  %688 = sub i32 %687, %684
  %689 = sub i32 %688, -1672994825
  %_236 = sub i32 0, %684
  %690 = add i32 %689, -2096581008
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2096581008
  %gen237 = add i32 %689, 1
  %_238 = shl i32 %684, 1
  %693 = add i32 %684, 1675492645
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1675492645
  %_239 = sub i32 %684, 1
  %gen240 = mul i32 %695, 1
  %div22alteredBB = sdiv i32 %684, 1
  store i32 %div22alteredBB, i32* %ealteredBB, align 4
  %696 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %696, 0
  store i32 1928223080, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %697 = load i32, i32* %e.reload, align 4
  %698 = add i32 0, 1620189450
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 1620189450
  %_242 = sub i32 0, %697
  %701 = add i32 %700, 1787426489
  %702 = add i32 %701, 1000
  %703 = sub i32 %702, 1787426489
  %gen243 = add i32 %700, 1000
  %704 = add i32 0, 694587022
  %705 = sub i32 %704, %697
  %706 = sub i32 %705, 694587022
  %_244 = sub i32 0, %697
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1000
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen245 = add i32 %706, 1000
  %711 = sub i32 0, 1000
  %712 = add i32 %697, %711
  %_246 = sub i32 %697, 1000
  %gen247 = mul i32 %712, 1000
  %713 = add i32 %697, 1784163561
  %714 = sub i32 %713, 1000
  %715 = sub i32 %714, 1784163561
  %_248 = sub i32 %697, 1000
  %gen249 = mul i32 %715, 1000
  %_250 = shl i32 %697, 1000
  %716 = sub i32 0, 1000
  %717 = add i32 %697, %716
  %_251 = sub i32 %697, 1000
  %gen252 = mul i32 %717, 1000
  %mul34alteredBB = mul nsw i32 %697, 1000
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %718 = load i32, i32* %d.reload341, align 4
  %719 = sub i32 0, 100
  %720 = add i32 %718, %719
  %_253 = sub i32 %718, 100
  %gen254 = mul i32 %720, 100
  %mul35alteredBB = mul nsw i32 %718, 100
  %_255 = shl i32 %mul34alteredBB, %mul35alteredBB
  %721 = add i32 %mul34alteredBB, -1282755746
  %722 = sub i32 %721, %mul35alteredBB
  %723 = sub i32 %722, -1282755746
  %_256 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen257 = mul i32 %723, %mul35alteredBB
  %_258 = shl i32 %mul34alteredBB, %mul35alteredBB
  %724 = sub i32 0, %mul34alteredBB
  %725 = add i32 0, %724
  %_259 = sub i32 0, %mul34alteredBB
  %726 = add i32 %725, 532434048
  %727 = add i32 %726, %mul35alteredBB
  %728 = sub i32 %727, 532434048
  %gen260 = add i32 %725, %mul35alteredBB
  %729 = sub i32 0, %mul35alteredBB
  %730 = add i32 %mul34alteredBB, %729
  %_261 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen262 = mul i32 %730, %mul35alteredBB
  %731 = sub i32 0, 676699228
  %732 = sub i32 %731, %mul34alteredBB
  %733 = add i32 %732, 676699228
  %_263 = sub i32 0, %mul34alteredBB
  %734 = add i32 %733, -450676515
  %735 = add i32 %734, %mul35alteredBB
  %736 = sub i32 %735, -450676515
  %gen264 = add i32 %733, %mul35alteredBB
  %737 = sub i32 0, %mul35alteredBB
  %738 = sub i32 %mul34alteredBB, %737
  %add36alteredBB = add nsw i32 %mul34alteredBB, %mul35alteredBB
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %739 = load i32, i32* %c.reload330, align 4
  %mul37alteredBB = mul nsw i32 %739, 10
  %_265 = shl i32 %738, %mul37alteredBB
  %_266 = shl i32 %738, %mul37alteredBB
  %740 = add i32 0, -278169274
  %741 = sub i32 %740, %738
  %742 = sub i32 %741, -278169274
  %_267 = sub i32 0, %738
  %743 = sub i32 0, %742
  %744 = sub i32 0, %mul37alteredBB
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen268 = add i32 %742, %mul37alteredBB
  %_269 = shl i32 %738, %mul37alteredBB
  %747 = sub i32 0, 370264126
  %748 = sub i32 %747, %738
  %749 = add i32 %748, 370264126
  %_270 = sub i32 0, %738
  %750 = sub i32 %749, -1141468454
  %751 = add i32 %750, %mul37alteredBB
  %752 = add i32 %751, -1141468454
  %gen271 = add i32 %749, %mul37alteredBB
  %753 = sub i32 0, %738
  %754 = add i32 0, %753
  %_272 = sub i32 0, %738
  %755 = sub i32 0, %mul37alteredBB
  %756 = sub i32 %754, %755
  %gen273 = add i32 %754, %mul37alteredBB
  %757 = add i32 0, 1729086294
  %758 = sub i32 %757, %738
  %759 = sub i32 %758, 1729086294
  %_274 = sub i32 0, %738
  %760 = add i32 %759, 393266911
  %761 = add i32 %760, %mul37alteredBB
  %762 = sub i32 %761, 393266911
  %gen275 = add i32 %759, %mul37alteredBB
  %763 = add i32 %738, 1469280313
  %764 = add i32 %763, %mul37alteredBB
  %765 = sub i32 %764, 1469280313
  %add38alteredBB = add nsw i32 %738, %mul37alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %766 = load i32, i32* %b.reload, align 4
  %767 = sub i32 0, -1942335329
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1942335329
  %_276 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen277 = add i32 %769, 1
  %772 = add i32 0, 875334647
  %773 = sub i32 %772, %766
  %774 = sub i32 %773, 875334647
  %_278 = sub i32 0, %766
  %775 = sub i32 %774, -1285812768
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1285812768
  %gen279 = add i32 %774, 1
  %778 = sub i32 %766, -87522851
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -87522851
  %_280 = sub i32 %766, 1
  %gen281 = mul i32 %780, 1
  %_282 = shl i32 %766, 1
  %781 = sub i32 0, -527041244
  %782 = sub i32 %781, %766
  %783 = add i32 %782, -527041244
  %_283 = sub i32 0, %766
  %784 = add i32 %783, -696490795
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -696490795
  %gen284 = add i32 %783, 1
  %mul39alteredBB = mul nsw i32 %766, 1
  %787 = add i32 0, -1033445271
  %788 = sub i32 %787, %765
  %789 = sub i32 %788, -1033445271
  %_285 = sub i32 0, %765
  %790 = add i32 %789, 693603637
  %791 = add i32 %790, %mul39alteredBB
  %792 = sub i32 %791, 693603637
  %gen286 = add i32 %789, %mul39alteredBB
  %793 = sub i32 %765, 1121559261
  %794 = add i32 %793, %mul39alteredBB
  %795 = add i32 %794, 1121559261
  %add40alteredBB = add nsw i32 %765, %mul39alteredBB
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  store i32 %795, i32* %m.reload357, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %796 = load i32, i32* %m.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %796)
  store i32 637732966, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %797 = load i32, i32* %c.reload329, align 4
  %cmp47alteredBB = icmp ne i32 %797, 0
  store i32 783612699, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %798 = load i32, i32* %c.reload, align 4
  %cmp60alteredBB = icmp eq i32 %798, 0
  store i32 -574903479, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %799 = load i32, i32* %d.reload340, align 4
  %cmp62alteredBB = icmp ne i32 %799, 0
  store i32 -1344827478, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %800 = load i32, i32* %d.reload, align 4
  %cmp75alteredBB = icmp eq i32 %800, 0
  store i32 1521346715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %if.then78, %land.lhs.true76, %originalBBpart2304, %originalBB302, %land.lhs.true74, %land.lhs.true72, %land.lhs.true70, %if.end68, %if.then63, %originalBBpart2300, %originalBB298, %land.lhs.true61, %originalBBpart2296, %originalBB294, %land.lhs.true59, %land.lhs.true57, %if.end55, %if.then48, %originalBBpart2292, %originalBB290, %land.lhs.true46, %land.lhs.true44, %if.end42, %originalBBpart2288, %originalBB241, %if.then33, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

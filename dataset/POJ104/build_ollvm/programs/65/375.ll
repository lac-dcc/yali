; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -691927566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -691927566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -1721902559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1721902559, label %first
    i32 380436004, label %originalBB
    i32 -256906712, label %originalBBpart2
    i32 551873190, label %for.cond
    i32 -106005663, label %for.body
    i32 -1342811720, label %originalBB121
    i32 -652443915, label %originalBBpart2132
    i32 2069663883, label %lor.lhs.false
    i32 444200398, label %land.lhs.true
    i32 177646295, label %if.then
    i32 475719431, label %originalBB134
    i32 -1193087355, label %originalBBpart2142
    i32 574443559, label %if.else
    i32 -207449719, label %if.end
    i32 557129801, label %for.inc
    i32 -34699339, label %for.end
    i32 -690006897, label %for.cond9
    i32 1016908363, label %for.body11
    i32 1856156894, label %lor.lhs.false13
    i32 1772834228, label %originalBB144
    i32 -746227039, label %originalBBpart2146
    i32 708609827, label %lor.lhs.false15
    i32 15796820, label %lor.lhs.false17
    i32 1473198748, label %lor.lhs.false19
    i32 -1364771316, label %lor.lhs.false21
    i32 327474327, label %originalBB148
    i32 1749079010, label %originalBBpart2150
    i32 1595492485, label %lor.lhs.false23
    i32 -45066495, label %if.then25
    i32 -1494688591, label %if.else27
    i32 1442978715, label %lor.lhs.false29
    i32 -489230128, label %lor.lhs.false31
    i32 1360537627, label %lor.lhs.false33
    i32 1495253194, label %originalBB152
    i32 -280686309, label %originalBBpart2154
    i32 362730861, label %if.then35
    i32 -1049230799, label %if.else37
    i32 1606849700, label %if.then39
    i32 930777623, label %lor.lhs.false42
    i32 -1201632686, label %originalBB156
    i32 1832260715, label %originalBBpart2160
    i32 1702085305, label %land.lhs.true45
    i32 1354050743, label %if.then48
    i32 -1904635929, label %originalBB162
    i32 -843081278, label %originalBBpart2168
    i32 -206035965, label %if.else50
    i32 1632850726, label %if.end52
    i32 -969195087, label %if.end53
    i32 1331475355, label %if.end54
    i32 -1293707665, label %if.end55
    i32 1099023234, label %for.inc56
    i32 516842159, label %for.end58
    i32 1584544451, label %if.then62
    i32 7840128, label %if.else64
    i32 -23985968, label %if.then66
    i32 911262555, label %originalBB170
    i32 -1751894553, label %originalBBpart2172
    i32 -1553317915, label %if.else68
    i32 1938069514, label %if.then70
    i32 1653495206, label %if.else72
    i32 595344132, label %if.then74
    i32 1281870951, label %if.else76
    i32 1802536117, label %if.then78
    i32 -452614259, label %originalBB174
    i32 127974102, label %originalBBpart2176
    i32 1108257689, label %if.else80
    i32 -410358404, label %if.then82
    i32 871389693, label %originalBB178
    i32 1933187268, label %originalBBpart2180
    i32 860083385, label %if.else84
    i32 -416465095, label %if.end86
    i32 1427467932, label %originalBB182
    i32 1358885421, label %originalBBpart2184
    i32 -1958179248, label %if.end87
    i32 -2106683188, label %originalBB186
    i32 -1033577342, label %originalBBpart2188
    i32 1708457898, label %if.end88
    i32 -1837252249, label %originalBB190
    i32 -1398339035, label %originalBBpart2192
    i32 -243002954, label %if.end89
    i32 759172641, label %if.end90
    i32 -1275788735, label %originalBB194
    i32 -1337192428, label %originalBBpart2196
    i32 251271970, label %if.end91
    i32 1270658819, label %originalBB198
    i32 -471834068, label %originalBBpart2200
    i32 -675908395, label %originalBBalteredBB
    i32 -647555583, label %originalBB121alteredBB
    i32 -1970111451, label %originalBB134alteredBB
    i32 50933873, label %originalBB144alteredBB
    i32 201284796, label %originalBB148alteredBB
    i32 -1886644641, label %originalBB152alteredBB
    i32 304960418, label %originalBB156alteredBB
    i32 -1112702377, label %originalBB162alteredBB
    i32 -899412873, label %originalBB170alteredBB
    i32 1342318740, label %originalBB174alteredBB
    i32 -75887839, label %originalBB178alteredBB
    i32 -1417017024, label %originalBB182alteredBB
    i32 1834966358, label %originalBB186alteredBB
    i32 1550905138, label %originalBB190alteredBB
    i32 -409710771, label %originalBB194alteredBB
    i32 -2126013057, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 380436004, i32 -675908395
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload210, i32* %m.reload211, i32* %d.reload212)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload258, align 4
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload209, align 4
  %16 = add i32 %15, 1990792163
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1990792163
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 400
  store i32 %div, i32* %p, align 4
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %19 = load i32, i32* %y.reload208, align 4
  %20 = sub i32 %19, 222703590
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 222703590
  %sub1 = sub nsw i32 %19, 1
  %rem = srem i32 %22, 400
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload213, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1931492177
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1931492177
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -256906712, i32 -675908395
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551873190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload238, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %51 = load i32, i32* %q.reload, align 4
  %cmp = icmp sle i32 %50, %51
  %52 = select i1 %cmp, i32 -106005663, i32 -34699339
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2014755074
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2014755074
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1342811720, i32 -647555583
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload237, align 4
  %rem2 = srem i32 %80, 400
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -652443915, i32 -647555583
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 177646295, i32 2069663883
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload236, align 4
  %rem4 = srem i32 %108, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %109 = select i1 %cmp5, i32 444200398, i32 574443559
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload235, align 4
  %rem6 = srem i32 %110, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %111 = select i1 %cmp7, i32 177646295, i32 574443559
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1717138266
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1717138266
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 475719431, i32 -1970111451
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload257, align 4
  %140 = add i32 %139, -435512360
  %141 = add i32 %140, 366
  %142 = sub i32 %141, -435512360
  %add = add nsw i32 %139, 366
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %142, i32* %n.reload256, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1527975952
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1527975952
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1193087355, i32 -1970111451
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -207449719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload255, align 4
  %159 = sub i32 %158, -1372132291
  %160 = add i32 %159, 365
  %161 = add i32 %160, -1372132291
  %add8 = add nsw i32 %158, 365
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload254, align 4
  store i32 -207449719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 557129801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload234, align 4
  %163 = sub i32 %162, 58605367
  %164 = add i32 %163, 1
  %165 = add i32 %164, 58605367
  %inc = add nsw i32 %162, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload233, align 4
  store i32 551873190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 -690006897, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload231, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp slt i32 %166, %167
  %168 = select i1 %cmp10, i32 1016908363, i32 516842159
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload230, align 4
  %cmp12 = icmp eq i32 %169, 1
  %170 = select i1 %cmp12, i32 -45066495, i32 1856156894
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1516364733
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1516364733
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1772834228, i32 50933873
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload229, align 4
  %cmp14 = icmp eq i32 %186, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1031965295
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1031965295
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -746227039, i32 50933873
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -45066495, i32 708609827
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload228, align 4
  %cmp16 = icmp eq i32 %215, 5
  %216 = select i1 %cmp16, i32 -45066495, i32 15796820
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload227, align 4
  %cmp18 = icmp eq i32 %217, 7
  %218 = select i1 %cmp18, i32 -45066495, i32 1473198748
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload226, align 4
  %cmp20 = icmp eq i32 %219, 8
  %220 = select i1 %cmp20, i32 -45066495, i32 -1364771316
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 327474327, i32 201284796
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload225, align 4
  %cmp22 = icmp eq i32 %247, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1749079010, i32 201284796
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %274 = select i1 %cmp22.reload, i32 -45066495, i32 1595492485
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload224, align 4
  %cmp24 = icmp eq i32 %275, 12
  %276 = select i1 %cmp24, i32 -45066495, i32 -1494688591
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload253, align 4
  %278 = sub i32 %277, -1650874370
  %279 = add i32 %278, 31
  %280 = add i32 %279, -1650874370
  %add26 = add nsw i32 %277, 31
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 %280, i32* %n.reload252, align 4
  store i32 -1293707665, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload223, align 4
  %cmp28 = icmp eq i32 %281, 4
  %282 = select i1 %cmp28, i32 362730861, i32 1442978715
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload222, align 4
  %cmp30 = icmp eq i32 %283, 6
  %284 = select i1 %cmp30, i32 362730861, i32 -489230128
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload221, align 4
  %cmp32 = icmp eq i32 %285, 9
  %286 = select i1 %cmp32, i32 362730861, i32 1360537627
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1495253194, i32 -1886644641
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload220, align 4
  %cmp34 = icmp eq i32 %301, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -2019250310
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2019250310
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -280686309, i32 -1886644641
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %329 = select i1 %cmp34.reload, i32 362730861, i32 -1049230799
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload251, align 4
  %331 = sub i32 %330, -933228920
  %332 = add i32 %331, 30
  %333 = add i32 %332, -933228920
  %add36 = add nsw i32 %330, 30
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 %333, i32* %n.reload250, align 4
  store i32 1331475355, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload219, align 4
  %cmp38 = icmp eq i32 %334, 2
  %335 = select i1 %cmp38, i32 1606849700, i32 -969195087
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %336 = load i32, i32* %y.reload207, align 4
  %rem40 = srem i32 %336, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %337 = select i1 %cmp41, i32 1354050743, i32 930777623
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 634110574
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 634110574
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1201632686, i32 304960418
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload206, align 4
  %rem43 = srem i32 %353, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1000815313
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1000815313
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1832260715, i32 304960418
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %381 = select i1 %cmp44.reload, i32 1702085305, i32 -206035965
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %382 = load i32, i32* %y.reload205, align 4
  %rem46 = srem i32 %382, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %383 = select i1 %cmp47, i32 1354050743, i32 -206035965
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1661581271
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1661581271
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1904635929, i32 -1112702377
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload249, align 4
  %400 = sub i32 %399, 216777938
  %401 = add i32 %400, 29
  %402 = add i32 %401, 216777938
  %add49 = add nsw i32 %399, 29
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %402, i32* %n.reload248, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -843081278, i32 -1112702377
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1632850726, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload247, align 4
  %418 = add i32 %417, -666439677
  %419 = add i32 %418, 28
  %420 = sub i32 %419, -666439677
  %add51 = add nsw i32 %417, 28
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %420, i32* %n.reload246, align 4
  store i32 1632850726, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -969195087, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1331475355, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1293707665, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1099023234, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload218, align 4
  %422 = add i32 %421, -479181112
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -479181112
  %inc57 = add nsw i32 %421, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload217, align 4
  store i32 -690006897, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload245, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 %426, %427
  %add59 = add nsw i32 %426, %425
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %428, i32* %n.reload244, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload243, align 4
  %rem60 = srem i32 %429, 7
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem60, i32* %x.reload264, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload263, align 4
  %cmp61 = icmp eq i32 %430, 1
  %431 = select i1 %cmp61, i32 1584544451, i32 7840128
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 251271970, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload262, align 4
  %cmp65 = icmp eq i32 %432, 2
  %433 = select i1 %cmp65, i32 -23985968, i32 -1553317915
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 911262555, i32 -899412873
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1920766527
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1920766527
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1751894553, i32 -899412873
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 759172641, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %463 = load i32, i32* %x.reload261, align 4
  %cmp69 = icmp eq i32 %463, 3
  %464 = select i1 %cmp69, i32 1938069514, i32 1653495206
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -243002954, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %465 = load i32, i32* %x.reload260, align 4
  %cmp73 = icmp eq i32 %465, 4
  %466 = select i1 %cmp73, i32 595344132, i32 1281870951
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1708457898, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload259, align 4
  %cmp77 = icmp eq i32 %467, 5
  %468 = select i1 %cmp77, i32 1802536117, i32 1108257689
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1150699956
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1150699956
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -452614259, i32 1342318740
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 127974102, i32 1342318740
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1958179248, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload, align 4
  %cmp81 = icmp eq i32 %522, 6
  %523 = select i1 %cmp81, i32 -410358404, i32 860083385
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -26096100
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -26096100
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 871389693, i32 -75887839
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1217680689
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1217680689
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1933187268, i32 -75887839
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -416465095, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -416465095, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1226178281
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1226178281
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1427467932, i32 -1417017024
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1688413510
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1688413510
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1358885421, i32 -1417017024
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1958179248, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -251886
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -251886
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2106683188, i32 1834966358
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1266708481
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1266708481
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1033577342, i32 1834966358
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1708457898, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -88827563
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -88827563
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1837252249, i32 1550905138
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 421163060
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 421163060
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1398339035, i32 1550905138
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -243002954, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 759172641, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -762468480
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -762468480
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1275788735, i32 -409710771
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1337192428, i32 -409710771
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 251271970, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1270658819, i32 -2126013057
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -471834068, i32 -2126013057
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  %749 = load i32, i32* %yalteredBB, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_ = sub i32 0, %749
  %752 = add i32 %751, -1332407569
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1332407569
  %gen = add i32 %751, 1
  %755 = add i32 %749, -1957700510
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1957700510
  %_92 = sub i32 %749, 1
  %gen93 = mul i32 %757, 1
  %_94 = shl i32 %749, 1
  %_95 = shl i32 %749, 1
  %758 = add i32 %749, 308642039
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 308642039
  %_96 = sub i32 %749, 1
  %gen97 = mul i32 %760, 1
  %761 = add i32 %749, -614643065
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -614643065
  %subalteredBB = sub nsw i32 %749, 1
  %_98 = shl i32 %763, 400
  %divalteredBB = sdiv i32 %763, 400
  store i32 %divalteredBB, i32* %palteredBB, align 4
  %764 = load i32, i32* %yalteredBB, align 4
  %765 = sub i32 0, -116632435
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -116632435
  %_99 = sub i32 0, %764
  %768 = sub i32 %767, 129114140
  %769 = add i32 %768, 1
  %770 = add i32 %769, 129114140
  %gen100 = add i32 %767, 1
  %_101 = shl i32 %764, 1
  %771 = add i32 %764, 1464967522
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1464967522
  %_102 = sub i32 %764, 1
  %gen103 = mul i32 %773, 1
  %_104 = shl i32 %764, 1
  %_105 = shl i32 %764, 1
  %_106 = shl i32 %764, 1
  %_107 = shl i32 %764, 1
  %774 = sub i32 0, 1
  %775 = add i32 %764, %774
  %_108 = sub i32 %764, 1
  %gen109 = mul i32 %775, 1
  %776 = sub i32 %764, 867508667
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 867508667
  %sub1alteredBB = sub nsw i32 %764, 1
  %779 = sub i32 %778, -638823012
  %780 = sub i32 %779, 400
  %781 = add i32 %780, -638823012
  %_110 = sub i32 %778, 400
  %gen111 = mul i32 %781, 400
  %_112 = shl i32 %778, 400
  %_113 = shl i32 %778, 400
  %782 = sub i32 0, 400
  %783 = add i32 %778, %782
  %_114 = sub i32 %778, 400
  %gen115 = mul i32 %783, 400
  %784 = sub i32 0, 314143064
  %785 = sub i32 %784, %778
  %786 = add i32 %785, 314143064
  %_116 = sub i32 0, %778
  %787 = add i32 %786, -37209094
  %788 = add i32 %787, 400
  %789 = sub i32 %788, -37209094
  %gen117 = add i32 %786, 400
  %790 = sub i32 0, 400
  %791 = add i32 %778, %790
  %_118 = sub i32 %778, 400
  %gen119 = mul i32 %791, 400
  %_120 = shl i32 %778, 400
  %remalteredBB = srem i32 %778, 400
  store i32 %remalteredBB, i32* %qalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 380436004, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload216, align 4
  %793 = add i32 %792, -588933310
  %794 = sub i32 %793, 400
  %795 = sub i32 %794, -588933310
  %_122 = sub i32 %792, 400
  %gen123 = mul i32 %795, 400
  %_124 = shl i32 %792, 400
  %_125 = shl i32 %792, 400
  %796 = sub i32 0, 400
  %797 = add i32 %792, %796
  %_126 = sub i32 %792, 400
  %gen127 = mul i32 %797, 400
  %798 = sub i32 0, -1280264622
  %799 = sub i32 %798, %792
  %800 = add i32 %799, -1280264622
  %_128 = sub i32 0, %792
  %801 = sub i32 0, 400
  %802 = sub i32 %800, %801
  %gen129 = add i32 %800, 400
  %_130 = shl i32 %792, 400
  %rem2alteredBB = srem i32 %792, 400
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1342811720, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload242, align 4
  %804 = sub i32 0, 366
  %805 = add i32 %803, %804
  %_135 = sub i32 %803, 366
  %gen136 = mul i32 %805, 366
  %806 = add i32 %803, 187504003
  %807 = sub i32 %806, 366
  %808 = sub i32 %807, 187504003
  %_137 = sub i32 %803, 366
  %gen138 = mul i32 %808, 366
  %809 = sub i32 %803, 1066432938
  %810 = sub i32 %809, 366
  %811 = add i32 %810, 1066432938
  %_139 = sub i32 %803, 366
  %gen140 = mul i32 %811, 366
  %812 = add i32 %803, -1073833988
  %813 = add i32 %812, 366
  %814 = sub i32 %813, -1073833988
  %addalteredBB = add nsw i32 %803, 366
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 %814, i32* %n.reload241, align 4
  store i32 475719431, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload215, align 4
  %cmp14alteredBB = icmp eq i32 %815, 3
  store i32 1772834228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload214, align 4
  %cmp22alteredBB = icmp eq i32 %816, 10
  store i32 327474327, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp eq i32 %817, 11
  store i32 1495253194, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %818 = load i32, i32* %y.reload, align 4
  %819 = sub i32 0, 1450828161
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1450828161
  %_157 = sub i32 0, %818
  %822 = sub i32 0, 4
  %823 = sub i32 %821, %822
  %gen158 = add i32 %821, 4
  %rem43alteredBB = srem i32 %818, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1201632686, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %824 = load i32, i32* %n.reload240, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_163 = sub i32 0, %824
  %827 = sub i32 %826, 1306266025
  %828 = add i32 %827, 29
  %829 = add i32 %828, 1306266025
  %gen164 = add i32 %826, 29
  %830 = add i32 0, 1912285540
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, 1912285540
  %_165 = sub i32 0, %824
  %833 = sub i32 0, %832
  %834 = sub i32 0, 29
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen166 = add i32 %832, 29
  %837 = sub i32 %824, 44805588
  %838 = add i32 %837, 29
  %839 = add i32 %838, 44805588
  %add49alteredBB = add nsw i32 %824, 29
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %839, i32* %n.reload, align 4
  store i32 -1904635929, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 911262555, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -452614259, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 871389693, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1427467932, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -2106683188, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1837252249, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1275788735, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1270658819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB198, %if.end91, %originalBBpart2196, %originalBB194, %if.end90, %if.end89, %originalBBpart2192, %originalBB190, %if.end88, %originalBBpart2188, %originalBB186, %if.end87, %originalBBpart2184, %originalBB182, %if.end86, %if.else84, %originalBBpart2180, %originalBB178, %if.then82, %if.else80, %originalBBpart2176, %originalBB174, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %if.else68, %originalBBpart2172, %originalBB170, %if.then66, %if.else64, %if.then62, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end52, %if.else50, %originalBBpart2168, %originalBB162, %if.then48, %land.lhs.true45, %originalBBpart2160, %originalBB156, %lor.lhs.false42, %if.then39, %if.else37, %if.then35, %originalBBpart2154, %originalBB152, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %if.else27, %if.then25, %lor.lhs.false23, %originalBBpart2150, %originalBB148, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2146, %originalBB144, %lor.lhs.false13, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2142, %originalBB134, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2132, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

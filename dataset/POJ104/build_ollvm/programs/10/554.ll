; ModuleID = 'source-C-CXX/10/554.c'
source_filename = "source-C-CXX/10/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
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
  store i1 %8, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 -1966405622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1966405622, label %first
    i32 648814795, label %originalBB
    i32 -2132466181, label %originalBBpart2
    i32 -194541841, label %land.lhs.true
    i32 -2057091175, label %if.then
    i32 865028355, label %if.then4
    i32 -675222519, label %if.else
    i32 568268635, label %if.then6
    i32 -730606277, label %originalBB113
    i32 1699806106, label %originalBBpart2127
    i32 1237102536, label %if.else7
    i32 -453024903, label %originalBB129
    i32 -1759941578, label %originalBBpart2131
    i32 -1512649633, label %if.then9
    i32 -331260338, label %if.else13
    i32 -1728978450, label %if.then16
    i32 -489603434, label %if.else23
    i32 -1747252913, label %if.end
    i32 1095504682, label %if.end29
    i32 -1849324254, label %if.end30
    i32 -78466588, label %originalBB133
    i32 -1712589755, label %originalBBpart2135
    i32 -1828586450, label %if.end31
    i32 -2098746349, label %if.end32
    i32 -1927578656, label %if.then35
    i32 -927536359, label %if.then37
    i32 -1365095487, label %if.else38
    i32 1814278864, label %if.then40
    i32 -2084845537, label %originalBB137
    i32 994386866, label %originalBBpart2153
    i32 -1539849394, label %if.else42
    i32 -880104466, label %originalBB155
    i32 -1335740043, label %originalBBpart2157
    i32 1452061573, label %if.then44
    i32 538144558, label %if.else51
    i32 -1383045430, label %if.then54
    i32 755988564, label %if.else61
    i32 752205108, label %if.end67
    i32 374008208, label %if.end68
    i32 -1727294500, label %originalBB159
    i32 -651661950, label %originalBBpart2161
    i32 -1630806743, label %if.end69
    i32 -873402602, label %if.end70
    i32 -304951563, label %originalBB163
    i32 721729299, label %originalBBpart2165
    i32 -1040144502, label %if.else71
    i32 836389898, label %if.then73
    i32 66760037, label %if.else74
    i32 -731170442, label %if.then76
    i32 -265703758, label %if.else78
    i32 1683513774, label %originalBB167
    i32 893623353, label %originalBBpart2169
    i32 1888169862, label %if.then80
    i32 1715172310, label %originalBB171
    i32 -1760484833, label %originalBBpart2202
    i32 -2082424153, label %if.else87
    i32 -1149059342, label %if.then90
    i32 -1757894375, label %originalBB204
    i32 -1558359808, label %originalBBpart2249
    i32 -1180480265, label %if.else97
    i32 1692855578, label %if.end104
    i32 1442656852, label %if.end105
    i32 2061619495, label %if.end106
    i32 210120250, label %if.end107
    i32 -1706922626, label %originalBB251
    i32 1463403962, label %originalBBpart2253
    i32 1739550798, label %if.end108
    i32 -1270157617, label %originalBBalteredBB
    i32 -1721468490, label %originalBB113alteredBB
    i32 1193608714, label %originalBB129alteredBB
    i32 192355985, label %originalBB133alteredBB
    i32 -1203268751, label %originalBB137alteredBB
    i32 1824195012, label %originalBB155alteredBB
    i32 1239589008, label %originalBB159alteredBB
    i32 2026885162, label %originalBB163alteredBB
    i32 -1953386851, label %originalBB167alteredBB
    i32 -1382558322, label %originalBB171alteredBB
    i32 1832034293, label %originalBB204alteredBB
    i32 1481206609, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %9 = and i1 %.reload, %.reload257
  %10 = xor i1 %.reload, %.reload257
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload257
  %13 = select i1 %11, i32 648814795, i32 -1270157617
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload260, i32* %m.reload297, i32* %d.reload316, i32* %n.reload336)
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %14 = load i32, i32* %y.reload259, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 535562300
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 535562300
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2132466181, i32 -1270157617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -194541841, i32 -2098746349
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload258, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -2057091175, i32 -2098746349
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload296, align 4
  %cmp3 = icmp eq i32 %45, 1
  %46 = select i1 %cmp3, i32 865028355, i32 -675222519
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %47 = load i32, i32* %d.reload315, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload335, align 4
  store i32 -1828586450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload295, align 4
  %cmp5 = icmp eq i32 %48, 2
  %49 = select i1 %cmp5, i32 568268635, i32 1237102536
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -730606277, i32 -1721468490
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload314, align 4
  %77 = add i32 31, 1893005562
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1893005562
  %add = add nsw i32 31, %76
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  store i32 %79, i32* %n.reload334, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -598049763
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -598049763
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1699806106, i32 -1721468490
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1849324254, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -453024903, i32 1193608714
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload294, align 4
  %cmp8 = icmp sle i32 %121, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1283422322
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1283422322
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1759941578, i32 1193608714
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1512649633, i32 -331260338
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload293, align 4
  %139 = add i32 %138, 1326647200
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1326647200
  %sub = sub nsw i32 %138, 1
  %mul = mul nsw i32 %141, 30
  %142 = sub i32 0, 1
  %143 = add i32 %mul, %142
  %sub10 = sub nsw i32 %mul, 1
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload292, align 4
  %div = sdiv i32 %144, 2
  %145 = add i32 %143, -543584828
  %146 = add i32 %145, %div
  %147 = sub i32 %146, -543584828
  %add11 = add nsw i32 %143, %div
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload313, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add12 = add nsw i32 %147, %148
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  store i32 %150, i32* %n.reload333, align 4
  store i32 1095504682, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload291, align 4
  %rem14 = srem i32 %151, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %152 = select i1 %cmp15, i32 -1728978450, i32 -489603434
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload290, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub17 = sub nsw i32 %153, 1
  %mul18 = mul nsw i32 %155, 30
  %156 = add i32 %mul18, -1622618847
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1622618847
  %sub19 = sub nsw i32 %mul18, 1
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload289, align 4
  %div20 = sdiv i32 %159, 2
  %160 = add i32 %158, 230337880
  %161 = add i32 %160, %div20
  %162 = sub i32 %161, 230337880
  %add21 = add nsw i32 %158, %div20
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload312, align 4
  %164 = add i32 %162, 995734655
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 995734655
  %add22 = add nsw i32 %162, %163
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload332, align 4
  store i32 -1747252913, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload288, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub24 = sub nsw i32 %167, 1
  %mul25 = mul nsw i32 %169, 30
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload287, align 4
  %div26 = sdiv i32 %170, 2
  %171 = sub i32 0, %mul25
  %172 = sub i32 0, %div26
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add27 = add nsw i32 %mul25, %div26
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %175 = load i32, i32* %d.reload311, align 4
  %176 = add i32 %174, 34640038
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 34640038
  %add28 = add nsw i32 %174, %175
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload331, align 4
  store i32 -1747252913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095504682, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1849324254, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -78466588, i32 192355985
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1159443123
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1159443123
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1712589755, i32 192355985
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1828586450, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2098746349, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload, align 4
  %rem33 = srem i32 %232, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %233 = select i1 %cmp34, i32 -1927578656, i32 -1040144502
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload286, align 4
  %cmp36 = icmp eq i32 %234, 1
  %235 = select i1 %cmp36, i32 -927536359, i32 -1365095487
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload310, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  store i32 %236, i32* %n.reload330, align 4
  store i32 -873402602, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload285, align 4
  %cmp39 = icmp eq i32 %237, 2
  %238 = select i1 %cmp39, i32 1814278864, i32 -1539849394
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 127638416
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 127638416
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2084845537, i32 -1203268751
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload309, align 4
  %267 = sub i32 31, 1601786259
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1601786259
  %add41 = add nsw i32 31, %266
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  store i32 %269, i32* %n.reload329, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1657271793
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1657271793
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 994386866, i32 -1203268751
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1630806743, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -225837264
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -225837264
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -880104466, i32 1824195012
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload284, align 4
  %cmp43 = icmp sle i32 %300, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -758766219
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -758766219
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1335740043, i32 1824195012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %316 = select i1 %cmp43.reload, i32 1452061573, i32 538144558
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload283, align 4
  %318 = sub i32 %317, 1168325868
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1168325868
  %sub45 = sub nsw i32 %317, 1
  %mul46 = mul nsw i32 %320, 30
  %321 = add i32 %mul46, -560891049
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -560891049
  %sub47 = sub nsw i32 %mul46, 1
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload282, align 4
  %div48 = sdiv i32 %324, 2
  %325 = sub i32 0, %div48
  %326 = sub i32 %323, %325
  %add49 = add nsw i32 %323, %div48
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload308, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add50 = add nsw i32 %326, %327
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  store i32 %329, i32* %n.reload328, align 4
  store i32 374008208, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload281, align 4
  %rem52 = srem i32 %330, 2
  %cmp53 = icmp eq i32 %rem52, 0
  %331 = select i1 %cmp53, i32 -1383045430, i32 755988564
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload280, align 4
  %333 = add i32 %332, -1316906598
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1316906598
  %sub55 = sub nsw i32 %332, 1
  %mul56 = mul nsw i32 %335, 30
  %336 = sub i32 0, 1
  %337 = add i32 %mul56, %336
  %sub57 = sub nsw i32 %mul56, 1
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload279, align 4
  %div58 = sdiv i32 %338, 2
  %339 = sub i32 0, %div58
  %340 = sub i32 %337, %339
  %add59 = add nsw i32 %337, %div58
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload307, align 4
  %342 = add i32 %340, 1337476928
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 1337476928
  %add60 = add nsw i32 %340, %341
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  store i32 %344, i32* %n.reload327, align 4
  store i32 752205108, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload278, align 4
  %346 = add i32 %345, 1690017455
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1690017455
  %sub62 = sub nsw i32 %345, 1
  %mul63 = mul nsw i32 %348, 30
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload277, align 4
  %div64 = sdiv i32 %349, 2
  %350 = sub i32 0, %mul63
  %351 = sub i32 0, %div64
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add65 = add nsw i32 %mul63, %div64
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload306, align 4
  %355 = sub i32 %353, -1849544599
  %356 = add i32 %355, %354
  %357 = add i32 %356, -1849544599
  %add66 = add nsw i32 %353, %354
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload326, align 4
  store i32 752205108, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 374008208, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1727294500, i32 1239589008
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1600335841
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1600335841
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -651661950, i32 1239589008
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1630806743, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -873402602, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1448870391
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1448870391
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -304951563, i32 2026885162
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 721729299, i32 2026885162
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1739550798, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload276, align 4
  %cmp72 = icmp eq i32 %440, 1
  %441 = select i1 %cmp72, i32 836389898, i32 66760037
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload305, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  store i32 %442, i32* %n.reload325, align 4
  store i32 210120250, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload275, align 4
  %cmp75 = icmp eq i32 %443, 2
  %444 = select i1 %cmp75, i32 -731170442, i32 -265703758
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload304, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 31, %446
  %add77 = add nsw i32 31, %445
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %447, i32* %n.reload324, align 4
  store i32 2061619495, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1525662893
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1525662893
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
  %474 = select i1 %472, i32 1683513774, i32 -1953386851
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload274, align 4
  %cmp79 = icmp sle i32 %475, 8
  store i1 %cmp79, i1* %cmp79.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1808299137
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1808299137
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 893623353, i32 -1953386851
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %503 = select i1 %cmp79.reload, i32 1888169862, i32 -2082424153
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 533819492
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 533819492
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1715172310, i32 -1382558322
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload273, align 4
  %520 = add i32 %519, -4388400
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -4388400
  %sub81 = sub nsw i32 %519, 1
  %mul82 = mul nsw i32 %522, 30
  %523 = add i32 %mul82, -38651079
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, -38651079
  %sub83 = sub nsw i32 %mul82, 2
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload272, align 4
  %div84 = sdiv i32 %526, 2
  %527 = sub i32 %525, 1509555982
  %528 = add i32 %527, %div84
  %529 = add i32 %528, 1509555982
  %add85 = add nsw i32 %525, %div84
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %530 = load i32, i32* %d.reload303, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 %529, %531
  %add86 = add nsw i32 %529, %530
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  store i32 %532, i32* %n.reload323, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1809779515
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1809779515
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1760484833, i32 -1382558322
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1442656852, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload271, align 4
  %rem88 = srem i32 %548, 2
  %cmp89 = icmp eq i32 %rem88, 0
  %549 = select i1 %cmp89, i32 -1149059342, i32 -1180480265
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 95134526
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 95134526
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1757894375, i32 1832034293
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload270, align 4
  %566 = add i32 %565, 872843239
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 872843239
  %sub91 = sub nsw i32 %565, 1
  %mul92 = mul nsw i32 %568, 30
  %569 = sub i32 0, 2
  %570 = add i32 %mul92, %569
  %sub93 = sub nsw i32 %mul92, 2
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload269, align 4
  %div94 = sdiv i32 %571, 2
  %572 = sub i32 0, %div94
  %573 = sub i32 %570, %572
  %add95 = add nsw i32 %570, %div94
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %574 = load i32, i32* %d.reload302, align 4
  %575 = sub i32 0, %573
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add96 = add nsw i32 %573, %574
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  store i32 %578, i32* %n.reload322, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -814568743
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -814568743
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1558359808, i32 1832034293
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1692855578, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload268, align 4
  %595 = add i32 %594, 2114388806
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2114388806
  %sub98 = sub nsw i32 %594, 1
  %mul99 = mul nsw i32 %597, 30
  %598 = sub i32 %mul99, -1679077564
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1679077564
  %sub100 = sub nsw i32 %mul99, 1
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload267, align 4
  %div101 = sdiv i32 %601, 2
  %602 = add i32 %600, 918063564
  %603 = add i32 %602, %div101
  %604 = sub i32 %603, 918063564
  %add102 = add nsw i32 %600, %div101
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %605 = load i32, i32* %d.reload301, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 %604, %606
  %add103 = add nsw i32 %604, %605
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  store i32 %607, i32* %n.reload321, align 4
  store i32 1692855578, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1442656852, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 2061619495, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 210120250, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1104583683
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1104583683
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1706922626, i32 1481206609
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1463403962, i32 1481206609
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1739550798, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload320, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB, i32* %nalteredBB)
  %662 = load i32, i32* %yalteredBB, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_ = sub i32 0, %662
  %665 = add i32 %664, 933536101
  %666 = add i32 %665, 4
  %667 = sub i32 %666, 933536101
  %gen = add i32 %664, 4
  %668 = sub i32 0, %662
  %669 = add i32 0, %668
  %_110 = sub i32 0, %662
  %670 = sub i32 %669, 1142255597
  %671 = add i32 %670, 4
  %672 = add i32 %671, 1142255597
  %gen111 = add i32 %669, 4
  %_112 = shl i32 %662, 4
  %remalteredBB = srem i32 %662, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 648814795, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %673 = load i32, i32* %d.reload300, align 4
  %_114 = shl i32 31, %673
  %674 = sub i32 0, 31
  %675 = add i32 0, %674
  %_115 = sub i32 0, 31
  %676 = sub i32 0, %673
  %677 = sub i32 %675, %676
  %gen116 = add i32 %675, %673
  %_117 = shl i32 31, %673
  %678 = add i32 31, -2137309387
  %679 = sub i32 %678, %673
  %680 = sub i32 %679, -2137309387
  %_118 = sub i32 31, %673
  %gen119 = mul i32 %680, %673
  %681 = add i32 31, -1175140881
  %682 = sub i32 %681, %673
  %683 = sub i32 %682, -1175140881
  %_120 = sub i32 31, %673
  %gen121 = mul i32 %683, %673
  %684 = sub i32 0, 1941070453
  %685 = sub i32 %684, 31
  %686 = add i32 %685, 1941070453
  %_122 = sub i32 0, 31
  %687 = add i32 %686, 1641971261
  %688 = add i32 %687, %673
  %689 = sub i32 %688, 1641971261
  %gen123 = add i32 %686, %673
  %690 = add i32 31, -73576952
  %691 = sub i32 %690, %673
  %692 = sub i32 %691, -73576952
  %_124 = sub i32 31, %673
  %gen125 = mul i32 %692, %673
  %693 = sub i32 31, 816591304
  %694 = add i32 %693, %673
  %695 = add i32 %694, 816591304
  %addalteredBB = add nsw i32 31, %673
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  store i32 %695, i32* %n.reload319, align 4
  store i32 -730606277, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload266, align 4
  %cmp8alteredBB = icmp sle i32 %696, 8
  store i32 -453024903, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -78466588, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %697 = load i32, i32* %d.reload299, align 4
  %698 = sub i32 0, -41641364
  %699 = sub i32 %698, 31
  %700 = add i32 %699, -41641364
  %_138 = sub i32 0, 31
  %701 = sub i32 %700, 577895776
  %702 = add i32 %701, %697
  %703 = add i32 %702, 577895776
  %gen139 = add i32 %700, %697
  %704 = sub i32 0, -205988410
  %705 = sub i32 %704, 31
  %706 = add i32 %705, -205988410
  %_140 = sub i32 0, 31
  %707 = sub i32 %706, 536184244
  %708 = add i32 %707, %697
  %709 = add i32 %708, 536184244
  %gen141 = add i32 %706, %697
  %710 = sub i32 31, 1997817944
  %711 = sub i32 %710, %697
  %712 = add i32 %711, 1997817944
  %_142 = sub i32 31, %697
  %gen143 = mul i32 %712, %697
  %713 = sub i32 0, 1655862915
  %714 = sub i32 %713, 31
  %715 = add i32 %714, 1655862915
  %_144 = sub i32 0, 31
  %716 = sub i32 0, %715
  %717 = sub i32 0, %697
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen145 = add i32 %715, %697
  %720 = add i32 31, 1629596014
  %721 = sub i32 %720, %697
  %722 = sub i32 %721, 1629596014
  %_146 = sub i32 31, %697
  %gen147 = mul i32 %722, %697
  %723 = sub i32 0, %697
  %724 = add i32 31, %723
  %_148 = sub i32 31, %697
  %gen149 = mul i32 %724, %697
  %725 = sub i32 0, 31
  %726 = add i32 0, %725
  %_150 = sub i32 0, 31
  %727 = sub i32 0, %697
  %728 = sub i32 %726, %727
  %gen151 = add i32 %726, %697
  %729 = add i32 31, -2039957672
  %730 = add i32 %729, %697
  %731 = sub i32 %730, -2039957672
  %add41alteredBB = add nsw i32 31, %697
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  store i32 %731, i32* %n.reload318, align 4
  store i32 -2084845537, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %732 = load i32, i32* %m.reload265, align 4
  %cmp43alteredBB = icmp sle i32 %732, 8
  store i32 -880104466, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1727294500, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -304951563, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload264, align 4
  %cmp79alteredBB = icmp sle i32 %733, 8
  store i32 1683513774, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %734 = load i32, i32* %m.reload263, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub81alteredBB = sub nsw i32 %734, 1
  %737 = sub i32 %736, 846612861
  %738 = sub i32 %737, 30
  %739 = add i32 %738, 846612861
  %_172 = sub i32 %736, 30
  %gen173 = mul i32 %739, 30
  %740 = add i32 %736, 1843263363
  %741 = sub i32 %740, 30
  %742 = sub i32 %741, 1843263363
  %_174 = sub i32 %736, 30
  %gen175 = mul i32 %742, 30
  %mul82alteredBB = mul nsw i32 %736, 30
  %743 = sub i32 0, 2
  %744 = add i32 %mul82alteredBB, %743
  %_176 = sub i32 %mul82alteredBB, 2
  %gen177 = mul i32 %744, 2
  %745 = sub i32 0, 2
  %746 = add i32 %mul82alteredBB, %745
  %_178 = sub i32 %mul82alteredBB, 2
  %gen179 = mul i32 %746, 2
  %747 = sub i32 %mul82alteredBB, -963482083
  %748 = sub i32 %747, 2
  %749 = add i32 %748, -963482083
  %_180 = sub i32 %mul82alteredBB, 2
  %gen181 = mul i32 %749, 2
  %750 = sub i32 0, %mul82alteredBB
  %751 = add i32 0, %750
  %_182 = sub i32 0, %mul82alteredBB
  %752 = sub i32 0, %751
  %753 = sub i32 0, 2
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen183 = add i32 %751, 2
  %_184 = shl i32 %mul82alteredBB, 2
  %_185 = shl i32 %mul82alteredBB, 2
  %756 = sub i32 0, %mul82alteredBB
  %757 = add i32 0, %756
  %_186 = sub i32 0, %mul82alteredBB
  %758 = sub i32 0, %757
  %759 = sub i32 0, 2
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen187 = add i32 %757, 2
  %762 = sub i32 0, -796114259
  %763 = sub i32 %762, %mul82alteredBB
  %764 = add i32 %763, -796114259
  %_188 = sub i32 0, %mul82alteredBB
  %765 = sub i32 0, 2
  %766 = sub i32 %764, %765
  %gen189 = add i32 %764, 2
  %767 = sub i32 %mul82alteredBB, -60683723
  %768 = sub i32 %767, 2
  %769 = add i32 %768, -60683723
  %sub83alteredBB = sub nsw i32 %mul82alteredBB, 2
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %770 = load i32, i32* %m.reload262, align 4
  %_190 = shl i32 %770, 2
  %div84alteredBB = sdiv i32 %770, 2
  %771 = sub i32 0, %769
  %772 = add i32 0, %771
  %_191 = sub i32 0, %769
  %773 = sub i32 %772, 222058508
  %774 = add i32 %773, %div84alteredBB
  %775 = add i32 %774, 222058508
  %gen192 = add i32 %772, %div84alteredBB
  %_193 = shl i32 %769, %div84alteredBB
  %776 = sub i32 %769, -587978972
  %777 = sub i32 %776, %div84alteredBB
  %778 = add i32 %777, -587978972
  %_194 = sub i32 %769, %div84alteredBB
  %gen195 = mul i32 %778, %div84alteredBB
  %779 = sub i32 0, %769
  %780 = sub i32 0, %div84alteredBB
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add85alteredBB = add nsw i32 %769, %div84alteredBB
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %783 = load i32, i32* %d.reload298, align 4
  %784 = sub i32 %782, -237971255
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -237971255
  %_196 = sub i32 %782, %783
  %gen197 = mul i32 %786, %783
  %_198 = shl i32 %782, %783
  %787 = sub i32 0, %782
  %788 = add i32 0, %787
  %_199 = sub i32 0, %782
  %789 = sub i32 %788, 543008700
  %790 = add i32 %789, %783
  %791 = add i32 %790, 543008700
  %gen200 = add i32 %788, %783
  %792 = sub i32 0, %783
  %793 = sub i32 %782, %792
  %add86alteredBB = add nsw i32 %782, %783
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  store i32 %793, i32* %n.reload317, align 4
  store i32 1715172310, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload261, align 4
  %795 = sub i32 0, 1697052132
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 1697052132
  %_205 = sub i32 0, %794
  %798 = sub i32 %797, -1952171635
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1952171635
  %gen206 = add i32 %797, 1
  %_207 = shl i32 %794, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %_208 = sub i32 %794, 1
  %gen209 = mul i32 %802, 1
  %_210 = shl i32 %794, 1
  %803 = sub i32 0, %794
  %804 = add i32 0, %803
  %_211 = sub i32 0, %794
  %805 = add i32 %804, -487107009
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -487107009
  %gen212 = add i32 %804, 1
  %_213 = shl i32 %794, 1
  %808 = sub i32 %794, 1630642206
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1630642206
  %_214 = sub i32 %794, 1
  %gen215 = mul i32 %810, 1
  %811 = sub i32 %794, -396141697
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -396141697
  %sub91alteredBB = sub nsw i32 %794, 1
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_216 = sub i32 0, %813
  %816 = sub i32 %815, -1020156510
  %817 = add i32 %816, 30
  %818 = add i32 %817, -1020156510
  %gen217 = add i32 %815, 30
  %819 = add i32 %813, 371284469
  %820 = sub i32 %819, 30
  %821 = sub i32 %820, 371284469
  %_218 = sub i32 %813, 30
  %gen219 = mul i32 %821, 30
  %_220 = shl i32 %813, 30
  %822 = sub i32 0, -4978384
  %823 = sub i32 %822, %813
  %824 = add i32 %823, -4978384
  %_221 = sub i32 0, %813
  %825 = sub i32 0, 30
  %826 = sub i32 %824, %825
  %gen222 = add i32 %824, 30
  %827 = sub i32 0, 30
  %828 = add i32 %813, %827
  %_223 = sub i32 %813, 30
  %gen224 = mul i32 %828, 30
  %829 = sub i32 0, %813
  %830 = add i32 0, %829
  %_225 = sub i32 0, %813
  %831 = sub i32 0, %830
  %832 = sub i32 0, 30
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen226 = add i32 %830, 30
  %_227 = shl i32 %813, 30
  %835 = sub i32 0, -701491180
  %836 = sub i32 %835, %813
  %837 = add i32 %836, -701491180
  %_228 = sub i32 0, %813
  %838 = sub i32 0, %837
  %839 = sub i32 0, 30
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen229 = add i32 %837, 30
  %mul92alteredBB = mul nsw i32 %813, 30
  %842 = sub i32 0, -1985133602
  %843 = sub i32 %842, %mul92alteredBB
  %844 = add i32 %843, -1985133602
  %_230 = sub i32 0, %mul92alteredBB
  %845 = sub i32 %844, 2104078365
  %846 = add i32 %845, 2
  %847 = add i32 %846, 2104078365
  %gen231 = add i32 %844, 2
  %848 = sub i32 0, %mul92alteredBB
  %849 = add i32 0, %848
  %_232 = sub i32 0, %mul92alteredBB
  %850 = sub i32 0, %849
  %851 = sub i32 0, 2
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen233 = add i32 %849, 2
  %_234 = shl i32 %mul92alteredBB, 2
  %854 = sub i32 0, -2065708455
  %855 = sub i32 %854, %mul92alteredBB
  %856 = add i32 %855, -2065708455
  %_235 = sub i32 0, %mul92alteredBB
  %857 = sub i32 0, 2
  %858 = sub i32 %856, %857
  %gen236 = add i32 %856, 2
  %859 = sub i32 %mul92alteredBB, 834396873
  %860 = sub i32 %859, 2
  %861 = add i32 %860, 834396873
  %sub93alteredBB = sub nsw i32 %mul92alteredBB, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload, align 4
  %863 = sub i32 0, 2
  %864 = add i32 %862, %863
  %_237 = sub i32 %862, 2
  %gen238 = mul i32 %864, 2
  %865 = sub i32 0, %862
  %866 = add i32 0, %865
  %_239 = sub i32 0, %862
  %867 = sub i32 0, 2
  %868 = sub i32 %866, %867
  %gen240 = add i32 %866, 2
  %_241 = shl i32 %862, 2
  %_242 = shl i32 %862, 2
  %869 = sub i32 0, 2
  %870 = add i32 %862, %869
  %_243 = sub i32 %862, 2
  %gen244 = mul i32 %870, 2
  %div94alteredBB = sdiv i32 %862, 2
  %_245 = shl i32 %861, %div94alteredBB
  %871 = sub i32 0, %div94alteredBB
  %872 = sub i32 %861, %871
  %add95alteredBB = add nsw i32 %861, %div94alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %873 = load i32, i32* %d.reload, align 4
  %874 = sub i32 0, %872
  %875 = add i32 0, %874
  %_246 = sub i32 0, %872
  %876 = sub i32 0, %875
  %877 = sub i32 0, %873
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen247 = add i32 %875, %873
  %880 = sub i32 %872, 219259280
  %881 = add i32 %880, %873
  %882 = add i32 %881, 219259280
  %add96alteredBB = add nsw i32 %872, %873
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %882, i32* %n.reload, align 4
  store i32 -1757894375, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1706922626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB204alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB251, %if.end107, %if.end106, %if.end105, %if.end104, %if.else97, %originalBBpart2249, %originalBB204, %if.then90, %if.else87, %originalBBpart2202, %originalBB171, %if.then80, %originalBBpart2169, %originalBB167, %if.else78, %if.then76, %if.else74, %if.then73, %if.else71, %originalBBpart2165, %originalBB163, %if.end70, %if.end69, %originalBBpart2161, %originalBB159, %if.end68, %if.end67, %if.else61, %if.then54, %if.else51, %if.then44, %originalBBpart2157, %originalBB155, %if.else42, %originalBBpart2153, %originalBB137, %if.then40, %if.else38, %if.then37, %if.then35, %if.end32, %if.end31, %originalBBpart2135, %originalBB133, %if.end30, %if.end29, %if.end, %if.else23, %if.then16, %if.else13, %if.then9, %originalBBpart2131, %originalBB129, %if.else7, %originalBBpart2127, %originalBB113, %if.then6, %if.else, %if.then4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

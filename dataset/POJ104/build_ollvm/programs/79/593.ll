; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %0, -1061530614
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1061530614
  %sub = sub nsw i32 %0, %1
  %mul = mul nsw i32 %4, 365
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %x, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199001084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 199001084, label %for.cond
    i32 -315030288, label %for.body
    i32 -2036612912, label %originalBB
    i32 909387610, label %originalBBpart2
    i32 568055962, label %land.lhs.true
    i32 780928777, label %lor.lhs.false
    i32 -619349358, label %originalBB102
    i32 -1561792652, label %originalBBpart2106
    i32 -1872829413, label %if.then
    i32 -729592667, label %if.end
    i32 -848014125, label %for.inc
    i32 1376277515, label %for.end
    i32 -1984181658, label %for.cond13
    i32 1137343641, label %originalBB108
    i32 1953233208, label %originalBBpart2110
    i32 421656133, label %for.body15
    i32 -827326213, label %lor.lhs.false17
    i32 769292155, label %lor.lhs.false19
    i32 1105353944, label %originalBB112
    i32 -464908396, label %originalBBpart2114
    i32 -169419376, label %lor.lhs.false21
    i32 -1564834610, label %lor.lhs.false23
    i32 1678997484, label %originalBB116
    i32 -1297597355, label %originalBBpart2118
    i32 -1891981418, label %lor.lhs.false25
    i32 468553689, label %originalBB120
    i32 -748052337, label %originalBBpart2122
    i32 1685128342, label %if.then27
    i32 -243160316, label %if.else
    i32 -535813258, label %if.then30
    i32 -1833048442, label %land.lhs.true33
    i32 689369227, label %originalBB124
    i32 -1738268609, label %originalBBpart2128
    i32 1621786236, label %lor.lhs.false36
    i32 -1298343914, label %originalBB130
    i32 443902029, label %originalBBpart2138
    i32 -1297757911, label %if.then39
    i32 -654824138, label %originalBB140
    i32 348912760, label %originalBBpart2155
    i32 -2097457816, label %if.else41
    i32 2139042297, label %if.end43
    i32 -1622616470, label %originalBB157
    i32 -370058204, label %originalBBpart2159
    i32 1448710713, label %if.end44
    i32 -1500051128, label %if.end45
    i32 -1728580900, label %for.inc46
    i32 1285372337, label %for.end48
    i32 -1485606368, label %originalBB161
    i32 630714360, label %originalBBpart2170
    i32 2144080298, label %for.cond51
    i32 1163419260, label %for.body53
    i32 -1365660180, label %lor.lhs.false55
    i32 -1422929237, label %lor.lhs.false57
    i32 -1018315320, label %lor.lhs.false59
    i32 -926693339, label %lor.lhs.false61
    i32 -567218644, label %lor.lhs.false63
    i32 493006549, label %if.then65
    i32 -1889555109, label %if.else67
    i32 -1212949331, label %originalBB172
    i32 -1505472455, label %originalBBpart2174
    i32 -1874691262, label %if.then69
    i32 925205227, label %land.lhs.true72
    i32 -1724847028, label %lor.lhs.false75
    i32 -1050973841, label %originalBB176
    i32 -240813178, label %originalBBpart2178
    i32 1865942282, label %if.then78
    i32 -1457617519, label %originalBB180
    i32 862777857, label %originalBBpart2189
    i32 -768633520, label %if.else80
    i32 529412506, label %if.end82
    i32 -1833242385, label %if.end83
    i32 -1700818907, label %if.end84
    i32 2116698644, label %for.inc85
    i32 910283125, label %for.end87
    i32 -497007518, label %originalBBalteredBB
    i32 297975415, label %originalBB102alteredBB
    i32 -85745525, label %originalBB108alteredBB
    i32 1575395802, label %originalBB112alteredBB
    i32 -1114596412, label %originalBB116alteredBB
    i32 497268574, label %originalBB120alteredBB
    i32 143685750, label %originalBB124alteredBB
    i32 1124040349, label %originalBB130alteredBB
    i32 -1781911655, label %originalBB140alteredBB
    i32 348093898, label %originalBB157alteredBB
    i32 -375189594, label %originalBB161alteredBB
    i32 -1070833227, label %originalBB172alteredBB
    i32 -223115893, label %originalBB176alteredBB
    i32 -290984150, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %d, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 -315030288, i32 1376277515
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 125933011
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 125933011
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2036612912, i32 -497007518
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %38, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1372729219
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1372729219
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 909387610, i32 -497007518
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 568055962, i32 780928777
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem4 = srem i32 %55, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %56 = select i1 %cmp5, i32 -1872829413, i32 780928777
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -619349358, i32 297975415
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem6 = srem i32 %71, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1874685986
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1874685986
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1561792652, i32 297975415
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1872829413, i32 -729592667
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %x, align 4
  store i32 -729592667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -848014125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -465603812
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -465603812
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 199001084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* %s, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %add8 = add nsw i32 %98, %97
  store i32 %100, i32* %s, align 4
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %c, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub9 = sub nsw i32 %101, %102
  %105 = load i32, i32* %f, align 4
  %106 = add i32 %104, 1709070237
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1709070237
  %add10 = add nsw i32 %104, %105
  store i32 %108, i32* %s, align 4
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 %109, 1850986594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1850986594
  %sub11 = sub nsw i32 %109, 1
  %mul12 = mul nsw i32 30, %112
  store i32 %mul12, i32* %y, align 4
  store i32 1, i32* %x, align 4
  store i32 -1984181658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1495589995
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1495589995
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1137343641, i32 -85745525
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2019581007
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2019581007
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1953233208, i32 -85745525
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 421656133, i32 1285372337
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %146, 1
  %147 = select i1 %cmp16, i32 1685128342, i32 -827326213
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %148 = load i32, i32* %x, align 4
  %cmp18 = icmp eq i32 %148, 3
  %149 = select i1 %cmp18, i32 1685128342, i32 769292155
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -861190934
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -861190934
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1105353944, i32 1575395802
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %cmp20 = icmp eq i32 %177, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1075710804
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1075710804
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -464908396, i32 1575395802
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 1685128342, i32 -169419376
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %194, 7
  %195 = select i1 %cmp22, i32 1685128342, i32 -1564834610
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1801163621
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1801163621
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1678997484, i32 -1114596412
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp24 = icmp eq i32 %211, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1104380978
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1104380978
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1297597355, i32 -1114596412
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 1685128342, i32 -1891981418
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1599594283
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1599594283
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 468553689, i32 497268574
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %cmp26 = icmp eq i32 %255, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 684099848
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 684099848
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -748052337, i32 497268574
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 1685128342, i32 -243160316
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %272 = load i32, i32* %y, align 4
  %273 = sub i32 %272, 2127680225
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2127680225
  %add28 = add nsw i32 %272, 1
  store i32 %275, i32* %y, align 4
  store i32 -1500051128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %276, 2
  %277 = select i1 %cmp29, i32 -535813258, i32 1448710713
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %rem31 = srem i32 %278, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %279 = select i1 %cmp32, i32 -1833048442, i32 1621786236
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1677945523
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1677945523
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 689369227, i32 143685750
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %rem34 = srem i32 %307, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1119449605
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1119449605
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1738268609, i32 143685750
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %335 = select i1 %cmp35.reload, i32 -1297757911, i32 1621786236
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -370891631
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -370891631
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1298343914, i32 1124040349
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %rem37 = srem i32 %363, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1183573845
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1183573845
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 443902029, i32 1124040349
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %391 = select i1 %cmp38.reload, i32 -1297757911, i32 -2097457816
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -654824138, i32 -1781911655
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %406 = load i32, i32* %y, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub40 = sub nsw i32 %406, 1
  store i32 %408, i32* %y, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 348912760, i32 -1781911655
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2139042297, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %sub42 = sub nsw i32 %423, 2
  store i32 %425, i32* %y, align 4
  store i32 2139042297, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1622616470, i32 348093898
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -794476594
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -794476594
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -370058204, i32 348093898
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1448710713, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1500051128, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1728580900, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc47 = add nsw i32 %467, 1
  store i32 %469, i32* %x, align 4
  store i32 -1984181658, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 142297872
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 142297872
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1485606368, i32 -375189594
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %485 = load i32, i32* %e, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub49 = sub nsw i32 %485, 1
  %mul50 = mul nsw i32 30, %487
  store i32 %mul50, i32* %z, align 4
  store i32 1, i32* %x, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 2047360868
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2047360868
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 630714360, i32 -375189594
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2144080298, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %503 = load i32, i32* %x, align 4
  %504 = load i32, i32* %e, align 4
  %cmp52 = icmp slt i32 %503, %504
  %505 = select i1 %cmp52, i32 1163419260, i32 910283125
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %506 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %506, 1
  %507 = select i1 %cmp54, i32 493006549, i32 -1365660180
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %508 = load i32, i32* %x, align 4
  %cmp56 = icmp eq i32 %508, 3
  %509 = select i1 %cmp56, i32 493006549, i32 -1422929237
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %510 = load i32, i32* %x, align 4
  %cmp58 = icmp eq i32 %510, 5
  %511 = select i1 %cmp58, i32 493006549, i32 -1018315320
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %512 = load i32, i32* %x, align 4
  %cmp60 = icmp eq i32 %512, 7
  %513 = select i1 %cmp60, i32 493006549, i32 -926693339
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %514 = load i32, i32* %x, align 4
  %cmp62 = icmp eq i32 %514, 8
  %515 = select i1 %cmp62, i32 493006549, i32 -567218644
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %516 = load i32, i32* %x, align 4
  %cmp64 = icmp eq i32 %516, 10
  %517 = select i1 %cmp64, i32 493006549, i32 -1889555109
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %518 = load i32, i32* %z, align 4
  %519 = add i32 %518, 1337698630
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1337698630
  %add66 = add nsw i32 %518, 1
  store i32 %521, i32* %z, align 4
  store i32 -1700818907, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -113880248
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -113880248
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1212949331, i32 -1070833227
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %549 = load i32, i32* %x, align 4
  %cmp68 = icmp eq i32 %549, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1505472455, i32 -1070833227
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %564 = select i1 %cmp68.reload, i32 -1874691262, i32 -1833242385
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %rem70 = srem i32 %565, 4
  %cmp71 = icmp eq i32 %rem70, 0
  %566 = select i1 %cmp71, i32 925205227, i32 -1724847028
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %567 = load i32, i32* %d, align 4
  %rem73 = srem i32 %567, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %568 = select i1 %cmp74, i32 1865942282, i32 -1724847028
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -110033160
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -110033160
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1050973841, i32 -223115893
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %584 = load i32, i32* %d, align 4
  %rem76 = srem i32 %584, 400
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 2147463209
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2147463209
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -240813178, i32 -223115893
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %600 = select i1 %cmp77.reload, i32 1865942282, i32 -768633520
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1457617519, i32 -290984150
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %615 = load i32, i32* %z, align 4
  %616 = add i32 %615, 857027137
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 857027137
  %sub79 = sub nsw i32 %615, 1
  store i32 %618, i32* %z, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 12090964
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 12090964
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 862777857, i32 -290984150
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 529412506, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %634 = load i32, i32* %z, align 4
  %635 = add i32 %634, -1244532985
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, -1244532985
  %sub81 = sub nsw i32 %634, 2
  store i32 %637, i32* %z, align 4
  store i32 529412506, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1833242385, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1700818907, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2116698644, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %638 = load i32, i32* %x, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc86 = add nsw i32 %638, 1
  store i32 %642, i32* %x, align 4
  store i32 2144080298, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %643 = load i32, i32* %s, align 4
  %644 = load i32, i32* %y, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %sub88 = sub nsw i32 %643, %644
  %647 = load i32, i32* %z, align 4
  %648 = add i32 %646, -514714750
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -514714750
  %add89 = add nsw i32 %646, %647
  store i32 %650, i32* %s, align 4
  %651 = load i32, i32* %s, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_ = shl i32 %652, 4
  %_91 = shl i32 %652, 4
  %_92 = shl i32 %652, 4
  %653 = add i32 0, -449454024
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -449454024
  %_93 = sub i32 0, %652
  %656 = sub i32 0, 4
  %657 = sub i32 %655, %656
  %gen = add i32 %655, 4
  %658 = add i32 %652, -71506185
  %659 = sub i32 %658, 4
  %660 = sub i32 %659, -71506185
  %_94 = sub i32 %652, 4
  %gen95 = mul i32 %660, 4
  %661 = sub i32 0, %652
  %662 = add i32 0, %661
  %_96 = sub i32 0, %652
  %663 = sub i32 0, 4
  %664 = sub i32 %662, %663
  %gen97 = add i32 %662, 4
  %665 = add i32 %652, 2123001278
  %666 = sub i32 %665, 4
  %667 = sub i32 %666, 2123001278
  %_98 = sub i32 %652, 4
  %gen99 = mul i32 %667, 4
  %668 = sub i32 0, -1511012363
  %669 = sub i32 %668, %652
  %670 = add i32 %669, -1511012363
  %_100 = sub i32 0, %652
  %671 = sub i32 0, %670
  %672 = sub i32 0, 4
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen101 = add i32 %670, 4
  %remalteredBB = srem i32 %652, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2036612912, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_103 = shl i32 %675, 400
  %_104 = shl i32 %675, 400
  %rem6alteredBB = srem i32 %675, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -619349358, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %x, align 4
  %677 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp slt i32 %676, %677
  store i32 1137343641, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %x, align 4
  %cmp20alteredBB = icmp eq i32 %678, 5
  store i32 1105353944, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp eq i32 %679, 8
  store i32 1678997484, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %x, align 4
  %cmp26alteredBB = icmp eq i32 %680, 10
  store i32 468553689, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %682 = sub i32 0, 2102944550
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 2102944550
  %_125 = sub i32 0, %681
  %685 = sub i32 0, 100
  %686 = sub i32 %684, %685
  %gen126 = add i32 %684, 100
  %rem34alteredBB = srem i32 %681, 100
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 689369227, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %a, align 4
  %_131 = shl i32 %687, 400
  %688 = sub i32 %687, 468378366
  %689 = sub i32 %688, 400
  %690 = add i32 %689, 468378366
  %_132 = sub i32 %687, 400
  %gen133 = mul i32 %690, 400
  %691 = sub i32 %687, 1030753588
  %692 = sub i32 %691, 400
  %693 = add i32 %692, 1030753588
  %_134 = sub i32 %687, 400
  %gen135 = mul i32 %693, 400
  %_136 = shl i32 %687, 400
  %rem37alteredBB = srem i32 %687, 400
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -1298343914, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %y, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_141 = sub i32 %694, 1
  %gen142 = mul i32 %696, 1
  %_143 = shl i32 %694, 1
  %697 = add i32 0, -1648077451
  %698 = sub i32 %697, %694
  %699 = sub i32 %698, -1648077451
  %_144 = sub i32 0, %694
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen145 = add i32 %699, 1
  %704 = add i32 %694, -946120493
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -946120493
  %_146 = sub i32 %694, 1
  %gen147 = mul i32 %706, 1
  %707 = add i32 0, -950714215
  %708 = sub i32 %707, %694
  %709 = sub i32 %708, -950714215
  %_148 = sub i32 0, %694
  %710 = sub i32 %709, 1751856583
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1751856583
  %gen149 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %694, %713
  %_150 = sub i32 %694, 1
  %gen151 = mul i32 %714, 1
  %715 = add i32 %694, -894602900
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -894602900
  %_152 = sub i32 %694, 1
  %gen153 = mul i32 %717, 1
  %718 = add i32 %694, -2086244149
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2086244149
  %sub40alteredBB = sub nsw i32 %694, 1
  store i32 %720, i32* %y, align 4
  store i32 -654824138, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1622616470, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %e, align 4
  %_162 = shl i32 %721, 1
  %722 = add i32 %721, -100879955
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -100879955
  %sub49alteredBB = sub nsw i32 %721, 1
  %725 = sub i32 0, -2084837016
  %726 = sub i32 %725, 30
  %727 = add i32 %726, -2084837016
  %_163 = sub i32 0, 30
  %728 = add i32 %727, -819350247
  %729 = add i32 %728, %724
  %730 = sub i32 %729, -819350247
  %gen164 = add i32 %727, %724
  %731 = sub i32 0, %724
  %732 = add i32 30, %731
  %_165 = sub i32 30, %724
  %gen166 = mul i32 %732, %724
  %733 = sub i32 0, %724
  %734 = add i32 30, %733
  %_167 = sub i32 30, %724
  %gen168 = mul i32 %734, %724
  %mul50alteredBB = mul nsw i32 30, %724
  store i32 %mul50alteredBB, i32* %z, align 4
  store i32 1, i32* %x, align 4
  store i32 -1485606368, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %x, align 4
  %cmp68alteredBB = icmp eq i32 %735, 2
  store i32 -1212949331, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %d, align 4
  %rem76alteredBB = srem i32 %736, 400
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 -1050973841, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %z, align 4
  %738 = sub i32 0, -409006186
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -409006186
  %_181 = sub i32 0, %737
  %741 = add i32 %740, 1341395114
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1341395114
  %gen182 = add i32 %740, 1
  %744 = add i32 0, 1733028145
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, 1733028145
  %_183 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen184 = add i32 %746, 1
  %751 = add i32 %737, -267498545
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -267498545
  %_185 = sub i32 %737, 1
  %gen186 = mul i32 %753, 1
  %_187 = shl i32 %737, 1
  %754 = sub i32 0, 1
  %755 = add i32 %737, %754
  %sub79alteredBB = sub nsw i32 %737, 1
  store i32 %755, i32* %z, align 4
  store i32 -1457617519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.end83, %if.end82, %if.else80, %originalBBpart2189, %originalBB180, %if.then78, %originalBBpart2178, %originalBB176, %lor.lhs.false75, %land.lhs.true72, %if.then69, %originalBBpart2174, %originalBB172, %if.else67, %if.then65, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %for.body53, %for.cond51, %originalBBpart2170, %originalBB161, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.else41, %originalBBpart2155, %originalBB140, %if.then39, %originalBBpart2138, %originalBB130, %lor.lhs.false36, %originalBBpart2128, %originalBB124, %land.lhs.true33, %if.then30, %if.else, %if.then27, %originalBBpart2122, %originalBB120, %lor.lhs.false25, %originalBBpart2118, %originalBB116, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2114, %originalBB112, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

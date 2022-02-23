; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem242 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d, i32* %Y, i32* %M, i32* %D)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1889486646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1889486646, label %for.cond
    i32 -1074964767, label %for.body
    i32 -471937307, label %land.lhs.true
    i32 1505758241, label %lor.lhs.false
    i32 -1183739117, label %originalBB
    i32 -2133227247, label %originalBBpart2
    i32 1242817496, label %if.then
    i32 -950469437, label %if.else
    i32 912638981, label %if.end
    i32 308255205, label %originalBB90
    i32 47195383, label %originalBBpart292
    i32 1132123768, label %for.inc
    i32 1608388393, label %for.end
    i32 471544964, label %for.cond7
    i32 -681144654, label %originalBB94
    i32 -412082987, label %originalBBpart297
    i32 -1015047855, label %for.body10
    i32 -863667809, label %NodeBlock203
    i32 -1691831708, label %NodeBlock201
    i32 1603993540, label %NodeBlock199
    i32 -1228888012, label %NodeBlock197
    i32 -905950817, label %LeafBlock195
    i32 1919379798, label %NodeBlock193
    i32 1389700159, label %NodeBlock191
    i32 1186375469, label %NodeBlock189
    i32 2143597799, label %NodeBlock187
    i32 -164636452, label %NodeBlock185
    i32 -878291921, label %NodeBlock
    i32 1264351984, label %LeafBlock
    i32 1916873679, label %sw.bb
    i32 1496302974, label %sw.bb12
    i32 -1218982581, label %sw.bb14
    i32 -739120277, label %originalBB99
    i32 -1300270007, label %originalBBpart2108
    i32 -1270745731, label %land.lhs.true17
    i32 930709021, label %lor.lhs.false20
    i32 1570384524, label %if.then23
    i32 -583697261, label %if.else25
    i32 328088690, label %if.end27
    i32 850927049, label %originalBB110
    i32 1011038320, label %originalBBpart2112
    i32 590270645, label %NewDefault
    i32 -2038459729, label %sw.epilog
    i32 -344932430, label %for.inc28
    i32 -268097285, label %originalBB114
    i32 1176007639, label %originalBBpart2123
    i32 1623814990, label %for.end30
    i32 -1344965003, label %for.cond32
    i32 -868912993, label %for.body35
    i32 -1124392407, label %land.lhs.true38
    i32 162006362, label %lor.lhs.false41
    i32 -293064869, label %if.then44
    i32 1553911672, label %if.else46
    i32 1896425585, label %if.end48
    i32 2051691189, label %originalBB125
    i32 -786600493, label %originalBBpart2127
    i32 76161905, label %for.inc49
    i32 -550115656, label %originalBB129
    i32 -1519311409, label %originalBBpart2142
    i32 331514358, label %for.end51
    i32 -1468978070, label %originalBB144
    i32 864849775, label %originalBBpart2146
    i32 2079856682, label %for.cond52
    i32 228549177, label %originalBB148
    i32 -1154355407, label %originalBBpart2159
    i32 188802165, label %for.body55
    i32 -1710696708, label %originalBB161
    i32 -1164044890, label %originalBBpart2163
    i32 575666177, label %NodeBlock228
    i32 365161744, label %NodeBlock226
    i32 280215768, label %NodeBlock224
    i32 -1092880480, label %NodeBlock222
    i32 800485751, label %LeafBlock220
    i32 -646015847, label %NodeBlock218
    i32 -1928595253, label %NodeBlock216
    i32 58390103, label %NodeBlock214
    i32 -1934083045, label %NodeBlock212
    i32 -2127961478, label %NodeBlock210
    i32 496142168, label %NodeBlock208
    i32 1397250484, label %LeafBlock206
    i32 147445993, label %sw.bb56
    i32 -1455263057, label %sw.bb58
    i32 577178569, label %originalBB165
    i32 -2030795939, label %originalBBpart2169
    i32 -1182592802, label %sw.bb60
    i32 -215840039, label %land.lhs.true63
    i32 86307342, label %lor.lhs.false66
    i32 430125386, label %if.then69
    i32 -965696523, label %if.else71
    i32 437039193, label %if.end73
    i32 -766884078, label %originalBB171
    i32 -227267471, label %originalBBpart2173
    i32 1840123848, label %NewDefault205
    i32 1771511267, label %sw.epilog74
    i32 -419119141, label %originalBB175
    i32 -276316678, label %originalBBpart2177
    i32 -335107854, label %for.inc75
    i32 1569092490, label %for.end77
    i32 1427094813, label %originalBB179
    i32 735816943, label %originalBBpart2183
    i32 982095695, label %originalBBalteredBB
    i32 -456247777, label %originalBB90alteredBB
    i32 -211587000, label %originalBB94alteredBB
    i32 -2043435636, label %originalBB99alteredBB
    i32 -943538382, label %originalBB110alteredBB
    i32 2123017440, label %originalBB114alteredBB
    i32 43943169, label %originalBB125alteredBB
    i32 -652986258, label %originalBB129alteredBB
    i32 949731256, label %originalBB144alteredBB
    i32 -1682701722, label %originalBB148alteredBB
    i32 814529401, label %originalBB161alteredBB
    i32 1177382050, label %originalBB165alteredBB
    i32 363803367, label %originalBB171alteredBB
    i32 -1846700866, label %originalBB175alteredBB
    i32 1808296742, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 %1, -1051924020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1051924020
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1074964767, i32 1608388393
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 -471937307, i32 1505758241
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem2 = srem i32 %8, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %9 = select i1 %cmp3, i32 1242817496, i32 1505758241
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1970804790
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1970804790
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1183739117, i32 982095695
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %rem4 = srem i32 %25, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1196043381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1196043381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2133227247, i32 982095695
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 1242817496, i32 -950469437
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %s, align 4
  %43 = sub i32 0, 366
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 366
  store i32 %44, i32* %s, align 4
  store i32 912638981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %46 = sub i32 0, 365
  %47 = sub i32 %45, %46
  %add6 = add nsw i32 %45, 365
  store i32 %47, i32* %s, align 4
  store i32 912638981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1118103343
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1118103343
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 308255205, i32 -456247777
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 47195383, i32 -456247777
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1132123768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1889486646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 471544964, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1526554285
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1526554285
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -681144654, i32 -211587000
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, -1400447862
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1400447862
  %sub8 = sub nsw i32 %120, 1
  %cmp9 = icmp sle i32 %119, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 353147619
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 353147619
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -412082987, i32 -211587000
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -1015047855, i32 1623814990
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %.reg2mem
  store i32 -863667809, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem
  %Pivot204 = icmp slt i32 %.reload241, 6
  %141 = select i1 %Pivot204, i32 1186375469, i32 -1691831708
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload235, 10
  %142 = select i1 %Pivot202, i32 1919379798, i32 1603993540
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %Pivot200 = icmp slt i32 %.reload232, 11
  %143 = select i1 %Pivot200, i32 1916873679, i32 -1228888012
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload231, 12
  %144 = select i1 %Pivot198, i32 1496302974, i32 -905950817
  store i32 %144, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf196 = icmp eq i32 %.reload, 12
  %145 = select i1 %SwitchLeaf196, i32 1916873679, i32 590270645
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload234, 7
  %146 = select i1 %Pivot194, i32 1496302974, i32 1389700159
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload233, 9
  %147 = select i1 %Pivot192, i32 1916873679, i32 1496302974
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload240, 3
  %148 = select i1 %Pivot190, i32 -878291921, i32 2143597799
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload237, 4
  %149 = select i1 %Pivot188, i32 1916873679, i32 -164636452
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload236, 5
  %150 = select i1 %Pivot186, i32 1496302974, i32 1916873679
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload239, 2
  %151 = select i1 %Pivot, i32 1264351984, i32 -1218982581
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload238, 1
  %152 = select i1 %SwitchLeaf, i32 1916873679, i32 590270645
  store i32 %152, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %154 = add i32 %153, -53520508
  %155 = add i32 %154, 31
  %156 = sub i32 %155, -53520508
  %add11 = add nsw i32 %153, 31
  store i32 %156, i32* %s, align 4
  store i32 -2038459729, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 30
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add13 = add nsw i32 %157, 30
  store i32 %161, i32* %s, align 4
  store i32 -2038459729, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1113281978
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1113281978
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -739120277, i32 -2043435636
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %rem15 = srem i32 %189, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -555043600
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -555043600
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1300270007, i32 -2043435636
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -1270745731, i32 930709021
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %rem18 = srem i32 %206, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %207 = select i1 %cmp19, i32 1570384524, i32 930709021
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %rem21 = srem i32 %208, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %209 = select i1 %cmp22, i32 1570384524, i32 -583697261
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %211 = sub i32 0, 29
  %212 = sub i32 %210, %211
  %add24 = add nsw i32 %210, 29
  store i32 %212, i32* %s, align 4
  store i32 328088690, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = sub i32 %213, -1539459347
  %215 = add i32 %214, 28
  %216 = add i32 %215, -1539459347
  %add26 = add nsw i32 %213, 28
  store i32 %216, i32* %s, align 4
  store i32 328088690, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1169066875
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1169066875
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 850927049, i32 -943538382
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1011038320, i32 -943538382
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2038459729, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2038459729, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -344932430, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -12013086
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -12013086
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -268097285, i32 2123017440
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc29 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1984662335
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1984662335
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1176007639, i32 2123017440
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 471544964, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %317 = load i32, i32* %s, align 4
  %318 = load i32, i32* %d, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add31 = add nsw i32 %317, %318
  store i32 %322, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1344965003, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %Y, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub33 = sub nsw i32 %324, 1
  %cmp34 = icmp sle i32 %323, %326
  %327 = select i1 %cmp34, i32 -868912993, i32 331514358
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %rem36 = srem i32 %328, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %329 = select i1 %cmp37, i32 -1124392407, i32 162006362
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %rem39 = srem i32 %330, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %331 = select i1 %cmp40, i32 -293064869, i32 162006362
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %rem42 = srem i32 %332, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %333 = select i1 %cmp43, i32 -293064869, i32 1553911672
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 366
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add45 = add nsw i32 %334, 366
  store i32 %338, i32* %t, align 4
  store i32 1896425585, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = add i32 %339, -20840966
  %341 = add i32 %340, 365
  %342 = sub i32 %341, -20840966
  %add47 = add nsw i32 %339, 365
  store i32 %342, i32* %t, align 4
  store i32 1896425585, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -241026959
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -241026959
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2051691189, i32 43943169
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 289336847
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 289336847
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -786600493, i32 43943169
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 76161905, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -211497674
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -211497674
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
  %411 = select i1 %409, i32 -550115656, i32 -652986258
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc50 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1146552612
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1146552612
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1519311409, i32 -652986258
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1344965003, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1468978070, i32 949731256
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1874651093
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1874651093
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 864849775, i32 949731256
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2079856682, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 111809317
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 111809317
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 228549177, i32 -1682701722
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %M, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub53 = sub nsw i32 %487, 1
  %cmp54 = icmp sle i32 %486, %489
  store i1 %cmp54, i1* %cmp54.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1694806230
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1694806230
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1154355407, i32 -1682701722
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %505 = select i1 %cmp54.reload, i32 188802165, i32 1569092490
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1694453164
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1694453164
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1710696708, i32 814529401
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  store i32 %533, i32* %.reg2mem242
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 962726038
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 962726038
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1164044890, i32 814529401
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 575666177, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem242
  %Pivot229 = icmp slt i32 %.reload254, 6
  %549 = select i1 %Pivot229, i32 58390103, i32 365161744
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem242
  %Pivot227 = icmp slt i32 %.reload248, 10
  %550 = select i1 %Pivot227, i32 -646015847, i32 280215768
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem242
  %Pivot225 = icmp slt i32 %.reload245, 11
  %551 = select i1 %Pivot225, i32 147445993, i32 -1092880480
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem242
  %Pivot223 = icmp slt i32 %.reload244, 12
  %552 = select i1 %Pivot223, i32 -1455263057, i32 800485751
  store i32 %552, i32* %switchVar
  br label %loopEnd

LeafBlock220:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem242
  %SwitchLeaf221 = icmp eq i32 %.reload243, 12
  %553 = select i1 %SwitchLeaf221, i32 147445993, i32 1840123848
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem242
  %Pivot219 = icmp slt i32 %.reload247, 7
  %554 = select i1 %Pivot219, i32 -1455263057, i32 -1928595253
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem242
  %Pivot217 = icmp slt i32 %.reload246, 9
  %555 = select i1 %Pivot217, i32 147445993, i32 -1455263057
  store i32 %555, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem242
  %Pivot215 = icmp slt i32 %.reload253, 3
  %556 = select i1 %Pivot215, i32 496142168, i32 -1934083045
  store i32 %556, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem242
  %Pivot213 = icmp slt i32 %.reload250, 4
  %557 = select i1 %Pivot213, i32 147445993, i32 -2127961478
  store i32 %557, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem242
  %Pivot211 = icmp slt i32 %.reload249, 5
  %558 = select i1 %Pivot211, i32 -1455263057, i32 147445993
  store i32 %558, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem242
  %Pivot209 = icmp slt i32 %.reload252, 2
  %559 = select i1 %Pivot209, i32 1397250484, i32 -1182592802
  store i32 %559, i32* %switchVar
  br label %loopEnd

LeafBlock206:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem242
  %SwitchLeaf207 = icmp eq i32 %.reload251, 1
  %560 = select i1 %SwitchLeaf207, i32 147445993, i32 1840123848
  store i32 %560, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %562 = sub i32 0, 31
  %563 = sub i32 %561, %562
  %add57 = add nsw i32 %561, 31
  store i32 %563, i32* %t, align 4
  store i32 1771511267, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 577178569, i32 1177382050
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %590 = load i32, i32* %t, align 4
  %591 = sub i32 %590, 1717455407
  %592 = add i32 %591, 30
  %593 = add i32 %592, 1717455407
  %add59 = add nsw i32 %590, 30
  store i32 %593, i32* %t, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2030795939, i32 1177382050
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1771511267, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %620 = load i32, i32* %Y, align 4
  %rem61 = srem i32 %620, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %621 = select i1 %cmp62, i32 -215840039, i32 86307342
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %622 = load i32, i32* %Y, align 4
  %rem64 = srem i32 %622, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %623 = select i1 %cmp65, i32 430125386, i32 86307342
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %624 = load i32, i32* %Y, align 4
  %rem67 = srem i32 %624, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %625 = select i1 %cmp68, i32 430125386, i32 -965696523
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  %627 = sub i32 %626, 1257339456
  %628 = add i32 %627, 29
  %629 = add i32 %628, 1257339456
  %add70 = add nsw i32 %626, 29
  store i32 %629, i32* %t, align 4
  store i32 437039193, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %630 = load i32, i32* %t, align 4
  %631 = sub i32 0, 28
  %632 = sub i32 %630, %631
  %add72 = add nsw i32 %630, 28
  store i32 %632, i32* %t, align 4
  store i32 437039193, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -766884078, i32 363803367
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -227267471, i32 363803367
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1771511267, i32* %switchVar
  br label %loopEnd

NewDefault205:                                    ; preds = %loopEntry
  store i32 1771511267, i32* %switchVar
  br label %loopEnd

sw.epilog74:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1449240579
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1449240579
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -419119141, i32 -1846700866
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 455215781
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 455215781
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -276316678, i32 -1846700866
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -335107854, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, 903000056
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 903000056
  %inc76 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 2079856682, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1427094813, i32 1808296742
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %733 = load i32, i32* %t, align 4
  %734 = load i32, i32* %D, align 4
  %735 = sub i32 %733, -2111383912
  %736 = add i32 %735, %734
  %737 = add i32 %736, -2111383912
  %add78 = add nsw i32 %733, %734
  store i32 %737, i32* %t, align 4
  %738 = load i32, i32* %t, align 4
  %739 = load i32, i32* %s, align 4
  %740 = add i32 %738, -1977663098
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1977663098
  %sub79 = sub nsw i32 %738, %739
  store i32 %742, i32* %n, align 4
  %743 = load i32, i32* %n, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 483736782
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 483736782
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 735816943, i32 1808296742
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_ = shl i32 %771, 400
  %_81 = shl i32 %771, 400
  %772 = add i32 0, 1831779801
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1831779801
  %_82 = sub i32 0, %771
  %775 = add i32 %774, 199998233
  %776 = add i32 %775, 400
  %777 = sub i32 %776, 199998233
  %gen = add i32 %774, 400
  %778 = add i32 %771, 1468681720
  %779 = sub i32 %778, 400
  %780 = sub i32 %779, 1468681720
  %_83 = sub i32 %771, 400
  %gen84 = mul i32 %780, 400
  %781 = sub i32 0, %771
  %782 = add i32 0, %781
  %_85 = sub i32 0, %771
  %783 = sub i32 0, %782
  %784 = sub i32 0, 400
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen86 = add i32 %782, 400
  %_87 = shl i32 %771, 400
  %787 = sub i32 %771, -2132869330
  %788 = sub i32 %787, 400
  %789 = add i32 %788, -2132869330
  %_88 = sub i32 %771, 400
  %gen89 = mul i32 %789, 400
  %rem4alteredBB = srem i32 %771, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1183739117, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 308255205, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %m, align 4
  %_95 = shl i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub8alteredBB = sub nsw i32 %791, 1
  %cmp9alteredBB = icmp sle i32 %790, %793
  store i32 -681144654, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %y, align 4
  %795 = sub i32 %794, 642417327
  %796 = sub i32 %795, 4
  %797 = add i32 %796, 642417327
  %_100 = sub i32 %794, 4
  %gen101 = mul i32 %797, 4
  %_102 = shl i32 %794, 4
  %798 = add i32 0, 6998041
  %799 = sub i32 %798, %794
  %800 = sub i32 %799, 6998041
  %_103 = sub i32 0, %794
  %801 = sub i32 0, %800
  %802 = sub i32 0, 4
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen104 = add i32 %800, 4
  %805 = sub i32 0, %794
  %806 = add i32 0, %805
  %_105 = sub i32 0, %794
  %807 = add i32 %806, 1017138231
  %808 = add i32 %807, 4
  %809 = sub i32 %808, 1017138231
  %gen106 = add i32 %806, 4
  %rem15alteredBB = srem i32 %794, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -739120277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 850927049, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_115 = shl i32 %810, 1
  %811 = add i32 %810, 352137321
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 352137321
  %_116 = sub i32 %810, 1
  %gen117 = mul i32 %813, 1
  %_118 = shl i32 %810, 1
  %_119 = shl i32 %810, 1
  %814 = add i32 0, -1720711958
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, -1720711958
  %_120 = sub i32 0, %810
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen121 = add i32 %816, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %810, %819
  %inc29alteredBB = add nsw i32 %810, 1
  store i32 %820, i32* %i, align 4
  store i32 -268097285, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2051691189, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_130 = sub i32 0, %821
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen131 = add i32 %823, 1
  %828 = sub i32 %821, -2131071803
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -2131071803
  %_132 = sub i32 %821, 1
  %gen133 = mul i32 %830, 1
  %831 = add i32 %821, 1119909700
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1119909700
  %_134 = sub i32 %821, 1
  %gen135 = mul i32 %833, 1
  %_136 = shl i32 %821, 1
  %_137 = shl i32 %821, 1
  %834 = add i32 %821, 1731947936
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1731947936
  %_138 = sub i32 %821, 1
  %gen139 = mul i32 %836, 1
  %_140 = shl i32 %821, 1
  %837 = add i32 %821, 231034910
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 231034910
  %inc50alteredBB = add nsw i32 %821, 1
  store i32 %839, i32* %i, align 4
  store i32 -550115656, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1468978070, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %M, align 4
  %842 = sub i32 0, 82058191
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 82058191
  %_149 = sub i32 0, %841
  %845 = add i32 %844, -1576737514
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1576737514
  %gen150 = add i32 %844, 1
  %848 = add i32 %841, 1663201644
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1663201644
  %_151 = sub i32 %841, 1
  %gen152 = mul i32 %850, 1
  %851 = sub i32 %841, 474503773
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 474503773
  %_153 = sub i32 %841, 1
  %gen154 = mul i32 %853, 1
  %854 = sub i32 %841, -380777851
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -380777851
  %_155 = sub i32 %841, 1
  %gen156 = mul i32 %856, 1
  %_157 = shl i32 %841, 1
  %857 = add i32 %841, -1720396239
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1720396239
  %sub53alteredBB = sub nsw i32 %841, 1
  %cmp54alteredBB = icmp sle i32 %840, %859
  store i32 228549177, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  store i32 -1710696708, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %t, align 4
  %862 = add i32 0, -1844466265
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, -1844466265
  %_166 = sub i32 0, %861
  %865 = sub i32 0, 30
  %866 = sub i32 %864, %865
  %gen167 = add i32 %864, 30
  %867 = sub i32 0, 30
  %868 = sub i32 %861, %867
  %add59alteredBB = add nsw i32 %861, 30
  store i32 %868, i32* %t, align 4
  store i32 577178569, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -766884078, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -419119141, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %t, align 4
  %870 = load i32, i32* %D, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %_180 = sub i32 %869, %870
  %gen181 = mul i32 %872, %870
  %873 = sub i32 %869, -72374842
  %874 = add i32 %873, %870
  %875 = add i32 %874, -72374842
  %add78alteredBB = add nsw i32 %869, %870
  store i32 %875, i32* %t, align 4
  %876 = load i32, i32* %t, align 4
  %877 = load i32, i32* %s, align 4
  %878 = sub i32 %876, -1764602802
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -1764602802
  %sub79alteredBB = sub nsw i32 %876, %877
  store i32 %880, i32* %n, align 4
  %881 = load i32, i32* %n, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %881)
  store i32 1427094813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB179, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %sw.epilog74, %NewDefault205, %originalBBpart2173, %originalBB171, %if.end73, %if.else71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %sw.bb60, %originalBBpart2169, %originalBB165, %sw.bb58, %sw.bb56, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %originalBBpart2163, %originalBB161, %for.body55, %originalBBpart2159, %originalBB148, %for.cond52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB129, %for.inc49, %originalBBpart2127, %originalBB125, %if.end48, %if.else46, %if.then44, %lor.lhs.false41, %land.lhs.true38, %for.body35, %for.cond32, %for.end30, %originalBBpart2123, %originalBB114, %for.inc28, %sw.epilog, %NewDefault, %originalBBpart2112, %originalBB110, %if.end27, %if.else25, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2108, %originalBB99, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.body10, %originalBBpart297, %originalBB94, %for.cond7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

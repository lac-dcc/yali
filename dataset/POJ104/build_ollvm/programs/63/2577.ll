; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %sun = alloca [10 x [10 x double]], align 16
  %s = alloca [50 x double], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1409932670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 1409932670, label %for.cond
    i32 -1110682299, label %originalBB
    i32 -743667392, label %originalBBpart2
    i32 1967826611, label %for.body
    i32 -336870630, label %for.inc
    i32 872907683, label %for.end
    i32 -456668666, label %originalBB187
    i32 -468173095, label %originalBBpart2189
    i32 -489489122, label %for.cond6
    i32 92585861, label %for.body8
    i32 -1149000569, label %originalBB191
    i32 -1918732639, label %originalBBpart2199
    i32 435551588, label %for.cond9
    i32 -1142599615, label %originalBB201
    i32 1013894044, label %originalBBpart2203
    i32 559382061, label %for.body11
    i32 441493225, label %originalBB205
    i32 -737910826, label %originalBBpart2280
    i32 -373830095, label %for.inc50
    i32 -145015709, label %originalBB282
    i32 1785887962, label %originalBBpart2287
    i32 -1722099424, label %for.end52
    i32 -1041182864, label %for.inc53
    i32 1490291144, label %originalBB289
    i32 -325950918, label %originalBBpart2294
    i32 -1018943098, label %for.end55
    i32 88669258, label %for.cond56
    i32 -805789748, label %for.body59
    i32 1914268118, label %originalBB296
    i32 304527361, label %originalBBpart2299
    i32 -241392396, label %for.cond61
    i32 1520013208, label %for.body64
    i32 34284278, label %for.inc72
    i32 867023640, label %for.end74
    i32 -1722184505, label %for.inc75
    i32 -1721549815, label %for.end77
    i32 1740125898, label %for.cond78
    i32 -1320606373, label %for.body81
    i32 -1281679856, label %originalBB301
    i32 2118731515, label %originalBBpart2317
    i32 1686743569, label %for.cond83
    i32 958279277, label %originalBB319
    i32 -1432841531, label %originalBBpart2321
    i32 -658476234, label %for.body86
    i32 -1445073990, label %originalBB323
    i32 767187844, label %originalBBpart2325
    i32 -1685103911, label %if.then
    i32 -1996005456, label %if.end
    i32 266300108, label %originalBB327
    i32 2109223129, label %originalBBpart2329
    i32 -2054579014, label %for.inc101
    i32 -1284295766, label %for.end103
    i32 678636393, label %originalBB331
    i32 1707411803, label %originalBBpart2333
    i32 488882309, label %for.inc104
    i32 245509280, label %originalBB335
    i32 513484021, label %originalBBpart2341
    i32 -673980047, label %for.end106
    i32 593207818, label %for.cond107
    i32 477098894, label %for.body110
    i32 -1985398199, label %if.then118
    i32 1773121353, label %for.cond120
    i32 -795896851, label %for.body123
    i32 -1762024986, label %for.inc131
    i32 2128790473, label %for.end133
    i32 -1141970363, label %if.end134
    i32 740584703, label %originalBB343
    i32 587917584, label %originalBBpart2345
    i32 1310208737, label %for.inc135
    i32 -111803208, label %for.end137
    i32 -1394706143, label %for.cond138
    i32 -420801190, label %for.body141
    i32 1913719098, label %for.cond142
    i32 263652192, label %for.body145
    i32 -1084470645, label %originalBB347
    i32 -592431764, label %originalBBpart2362
    i32 -1551914771, label %for.cond147
    i32 -1784568101, label %for.body150
    i32 -1470699674, label %if.then159
    i32 -1881291161, label %originalBB364
    i32 -1288827497, label %originalBBpart2366
    i32 1728133486, label %if.end177
    i32 -871657191, label %for.inc178
    i32 1041328982, label %for.end180
    i32 -1646427073, label %originalBB368
    i32 -609118669, label %originalBBpart2370
    i32 -2106766984, label %for.inc181
    i32 -520802071, label %for.end183
    i32 -1160775092, label %for.inc184
    i32 636879822, label %originalBB372
    i32 2117292024, label %originalBBpart2376
    i32 -1970648924, label %for.end186
    i32 -2003797647, label %originalBBalteredBB
    i32 -2099721782, label %originalBB187alteredBB
    i32 -7358298, label %originalBB191alteredBB
    i32 -1687200050, label %originalBB201alteredBB
    i32 -587185686, label %originalBB205alteredBB
    i32 -1568582843, label %originalBB282alteredBB
    i32 2048139336, label %originalBB289alteredBB
    i32 -1608866773, label %originalBB296alteredBB
    i32 1653585509, label %originalBB301alteredBB
    i32 1675249207, label %originalBB319alteredBB
    i32 1492678948, label %originalBB323alteredBB
    i32 -1581825050, label %originalBB327alteredBB
    i32 -39949164, label %originalBB331alteredBB
    i32 1153244264, label %originalBB335alteredBB
    i32 -1654742777, label %originalBB343alteredBB
    i32 -1196696272, label %originalBB347alteredBB
    i32 1523473096, label %originalBB364alteredBB
    i32 -1607751727, label %originalBB368alteredBB
    i32 1228091043, label %originalBB372alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1110682299, i32 -2003797647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -743667392, i32 -2003797647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1967826611, i32 872907683
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -336870630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1409932670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1917977340
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1917977340
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -456668666, i32 -2099721782
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -468173095, i32 -2099721782
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -489489122, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 92585861, i32 -1018943098
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1149000569, i32 -7358298
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 558648201
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 558648201
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
  %138 = select i1 %136, i32 -1918732639, i32 -7358298
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 435551588, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1161390377
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1161390377
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
  %165 = select i1 %163, i32 -1142599615, i32 -1687200050
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %166, %167
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1040294343
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1040294343
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1013894044, i32 -1687200050
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 559382061, i32 -1722099424
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1028631713
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1028631713
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 441493225, i32 -587185686
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %211 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %212 = load i32, i32* %arrayidx13, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %214 = load i32, i32* %arrayidx15, align 4
  %215 = sub i32 %212, 1938627896
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1938627896
  %sub = sub nsw i32 %212, %214
  %218 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %222 = sub i32 %219, -1862118888
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1862118888
  %sub20 = sub nsw i32 %219, %221
  %mul = mul nsw i32 %217, %224
  %225 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %228 = load i32, i32* %arrayidx24, align 4
  %229 = add i32 %226, -487052931
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -487052931
  %sub25 = sub nsw i32 %226, %228
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %236 = sub i32 %233, -1622403064
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1622403064
  %sub30 = sub nsw i32 %233, %235
  %mul31 = mul nsw i32 %231, %238
  %239 = add i32 %mul, 1373161056
  %240 = add i32 %239, %mul31
  %241 = sub i32 %240, 1373161056
  %add32 = add nsw i32 %mul, %mul31
  %242 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %246 = sub i32 %243, -832799878
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -832799878
  %sub37 = sub nsw i32 %243, %245
  %249 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %252 = load i32, i32* %arrayidx41, align 4
  %253 = sub i32 %250, -87291455
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -87291455
  %sub42 = sub nsw i32 %250, %252
  %mul43 = mul nsw i32 %248, %255
  %256 = sub i32 0, %241
  %257 = sub i32 0, %mul43
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add44 = add nsw i32 %241, %mul43
  %conv = sitofp i32 %259 to double
  %call45 = call double @sqrt(double %conv) #3
  %260 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom46
  %261 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -641844029
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -641844029
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -737910826, i32 -587185686
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -373830095, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1813715434
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1813715434
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -145015709, i32 -1568582843
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1370672949
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1370672949
  %inc51 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1785887962, i32 -1568582843
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 435551588, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1041182864, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1490291144, i32 2048139336
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1452558964
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1452558964
  %inc54 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1245731876
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1245731876
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
  %390 = select i1 %388, i32 -325950918, i32 2048139336
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -489489122, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88669258, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %391, %392
  %393 = select i1 %cmp57, i32 -805789748, i32 -1721549815
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1676721096
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1676721096
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1914268118, i32 -1608866773
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1274122417
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1274122417
  %add60 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 304527361, i32 -1608866773
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -241392396, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %439, %440
  %441 = select i1 %cmp62, i32 1520013208, i32 867023640
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %442 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom65
  %443 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %443 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %444 = load double, double* %arrayidx68, align 8
  %445 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom69
  store double %444, double* %arrayidx70, align 8
  %446 = load i32, i32* %m, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc71 = add nsw i32 %446, 1
  store i32 %448, i32* %m, align 4
  store i32 34284278, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -1997501891
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1997501891
  %inc73 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 -241392396, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1722184505, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -389037488
  %455 = add i32 %454, 1
  %456 = add i32 %455, -389037488
  %inc76 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 88669258, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740125898, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %457, %458
  %459 = select i1 %cmp79, i32 -1320606373, i32 -673980047
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1281679856, i32 1653585509
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -1088214544
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1088214544
  %add82 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2118731515, i32 1653585509
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1686743569, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 958279277, i32 1675249207
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %518, %519
  store i1 %cmp84, i1* %cmp84.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -547178841
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -547178841
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1432841531, i32 1675249207
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %547 = select i1 %cmp84.reload, i32 -658476234, i32 -1284295766
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1401869591
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1401869591
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1445073990, i32 1492678948
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %563 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom87
  %564 = load double, double* %arrayidx88, align 8
  %565 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %565 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom89
  %566 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp ogt double %564, %566
  store i1 %cmp91, i1* %cmp91.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -617563528
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -617563528
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 767187844, i32 1492678948
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %582 = select i1 %cmp91.reload, i32 -1685103911, i32 -1996005456
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %583 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom93
  %584 = load double, double* %arrayidx94, align 8
  store double %584, double* %k, align 8
  %585 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom95
  %586 = load double, double* %arrayidx96, align 8
  %587 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %587 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom97
  store double %586, double* %arrayidx98, align 8
  %588 = load double, double* %k, align 8
  %589 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %589 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom99
  store double %588, double* %arrayidx100, align 8
  store i32 -1996005456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1435205867
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1435205867
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 266300108, i32 -1581825050
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1333222939
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1333222939
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 2109223129, i32 -1581825050
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -2054579014, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = add i32 %620, -2004968894
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -2004968894
  %inc102 = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  store i32 1686743569, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 388622867
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 388622867
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 678636393, i32 -39949164
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1707411803, i32 -39949164
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 488882309, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 245509280, i32 1153244264
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc105 = add nsw i32 %691, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -33896950
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -33896950
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 513484021, i32 1153244264
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1740125898, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 593207818, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %709, %710
  %711 = select i1 %cmp108, i32 477098894, i32 -111803208
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %712 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom111
  %713 = load double, double* %arrayidx112, align 8
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add113 = add nsw i32 %714, 1
  %idxprom114 = sext i32 %718 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom114
  %719 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp oeq double %713, %719
  %720 = select i1 %cmp116, i32 -1985398199, i32 -1141970363
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, 1314083393
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1314083393
  %add119 = add nsw i32 %721, 1
  store i32 %724, i32* %j, align 4
  store i32 1773121353, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %725, %726
  %727 = select i1 %cmp121, i32 -795896851, i32 2128790473
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %add124 = add nsw i32 %728, 1
  %idxprom125 = sext i32 %730 to i64
  %arrayidx126 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom125
  %731 = load double, double* %arrayidx126, align 8
  %732 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %732 to i64
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom127
  store double %731, double* %arrayidx128, align 8
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub129 = sub nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* %m, align 4
  %737 = add i32 %736, -662349426
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -662349426
  %sub130 = sub nsw i32 %736, 1
  store i32 %739, i32* %m, align 4
  store i32 -1762024986, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc132 = add nsw i32 %740, 1
  store i32 %744, i32* %j, align 4
  store i32 1773121353, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1141970363, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
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
  %770 = select i1 %768, i32 740584703, i32 -1654742777
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 587917584, i32 -1654742777
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1310208737, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc136 = add nsw i32 %785, 1
  store i32 %789, i32* %i, align 4
  store i32 593207818, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1394706143, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %790 = load i32, i32* %x, align 4
  %791 = load i32, i32* %m, align 4
  %cmp139 = icmp slt i32 %790, %791
  %792 = select i1 %cmp139, i32 -420801190, i32 -1970648924
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1913719098, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %793, %794
  %795 = select i1 %cmp143, i32 263652192, i32 -520802071
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 1802099153
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1802099153
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1084470645, i32 -1196696272
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %add146 = add nsw i32 %823, 1
  store i32 %827, i32* %j, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -1269079387
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1269079387
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -592431764, i32 -1196696272
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1551914771, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %843, %844
  %845 = select i1 %cmp148, i32 -1784568101, i32 1041328982
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %846 = load i32, i32* %x, align 4
  %idxprom151 = sext i32 %846 to i64
  %arrayidx152 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom151
  %847 = load double, double* %arrayidx152, align 8
  %848 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %848 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom153
  %849 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %849 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx154, i64 0, i64 %idxprom155
  %850 = load double, double* %arrayidx156, align 8
  %cmp157 = fcmp oeq double %847, %850
  %851 = select i1 %cmp157, i32 -1470699674, i32 1728133486
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -1998143455
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1998143455
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1881291161, i32 1523473096
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %879 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom160
  %880 = load i32, i32* %arrayidx161, align 4
  %881 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %881 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom162
  %882 = load i32, i32* %arrayidx163, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %883 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom164
  %884 = load i32, i32* %arrayidx165, align 4
  %885 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %885 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom166
  %886 = load i32, i32* %arrayidx167, align 4
  %887 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %887 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom168
  %888 = load i32, i32* %arrayidx169, align 4
  %889 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %889 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom170
  %890 = load i32, i32* %arrayidx171, align 4
  %891 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %891 to i64
  %arrayidx173 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom172
  %892 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %892 to i64
  %arrayidx175 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx173, i64 0, i64 %idxprom174
  %893 = load double, double* %arrayidx175, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %880, i32 %882, i32 %884, i32 %886, i32 %888, i32 %890, double %893)
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, -819927748
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -819927748
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1288827497, i32 1523473096
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1728133486, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -871657191, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = add i32 %921, 221858883
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 221858883
  %inc179 = add nsw i32 %921, 1
  store i32 %924, i32* %j, align 4
  store i32 -1551914771, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, 136761686
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 136761686
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1646427073, i32 -1607751727
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 1833522591
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1833522591
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -609118669, i32 -1607751727
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -2106766984, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = add i32 %967, 1883496308
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1883496308
  %inc182 = add nsw i32 %967, 1
  store i32 %970, i32* %i, align 4
  store i32 1913719098, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1160775092, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 636879822, i32 1228091043
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %997 = load i32, i32* %x, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc185 = add nsw i32 %997, 1
  store i32 %999, i32* %x, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, -2040184855
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -2040184855
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 2117292024, i32 1228091043
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1394706143, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1015, %1016
  store i32 -1110682299, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -456668666, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, 644021509
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, 644021509
  %_ = sub i32 0, %1017
  %1021 = sub i32 %1020, -825832434
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -825832434
  %gen = add i32 %1020, 1
  %1024 = sub i32 0, %1017
  %1025 = add i32 0, %1024
  %_192 = sub i32 0, %1017
  %1026 = sub i32 %1025, 165053308
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 165053308
  %gen193 = add i32 %1025, 1
  %1029 = add i32 0, 160131614
  %1030 = sub i32 %1029, %1017
  %1031 = sub i32 %1030, 160131614
  %_194 = sub i32 0, %1017
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen195 = add i32 %1031, 1
  %1034 = sub i32 0, %1017
  %1035 = add i32 0, %1034
  %_196 = sub i32 0, %1017
  %1036 = sub i32 %1035, 1059754187
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1059754187
  %gen197 = add i32 %1035, 1
  %1039 = sub i32 0, %1017
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %addalteredBB = add nsw i32 %1017, 1
  store i32 %1042, i32* %j, align 4
  store i32 -1149000569, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %1043, %1044
  store i32 -1142599615, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1045 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %1046 = load i32, i32* %arrayidx13alteredBB, align 4
  %1047 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1047 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %1048 = load i32, i32* %arrayidx15alteredBB, align 4
  %_206 = shl i32 %1046, %1048
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1046, %1049
  %_207 = sub i32 %1046, %1048
  %gen208 = mul i32 %1050, %1048
  %_209 = shl i32 %1046, %1048
  %1051 = sub i32 0, %1046
  %1052 = add i32 0, %1051
  %_210 = sub i32 0, %1046
  %1053 = sub i32 %1052, 838504198
  %1054 = add i32 %1053, %1048
  %1055 = add i32 %1054, 838504198
  %gen211 = add i32 %1052, %1048
  %1056 = sub i32 %1046, 1784440089
  %1057 = sub i32 %1056, %1048
  %1058 = add i32 %1057, 1784440089
  %_212 = sub i32 %1046, %1048
  %gen213 = mul i32 %1058, %1048
  %1059 = sub i32 0, %1048
  %1060 = add i32 %1046, %1059
  %subalteredBB = sub nsw i32 %1046, %1048
  %1061 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1061 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %1062 = load i32, i32* %arrayidx17alteredBB, align 4
  %1063 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %1063 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %1064 = load i32, i32* %arrayidx19alteredBB, align 4
  %_214 = shl i32 %1062, %1064
  %1065 = sub i32 %1062, 1809052075
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 1809052075
  %_215 = sub i32 %1062, %1064
  %gen216 = mul i32 %1067, %1064
  %1068 = add i32 %1062, 204401836
  %1069 = sub i32 %1068, %1064
  %1070 = sub i32 %1069, 204401836
  %_217 = sub i32 %1062, %1064
  %gen218 = mul i32 %1070, %1064
  %_219 = shl i32 %1062, %1064
  %_220 = shl i32 %1062, %1064
  %_221 = shl i32 %1062, %1064
  %1071 = sub i32 %1062, 1376138116
  %1072 = sub i32 %1071, %1064
  %1073 = add i32 %1072, 1376138116
  %sub20alteredBB = sub nsw i32 %1062, %1064
  %_222 = shl i32 %1060, %1073
  %1074 = sub i32 0, -2023321141
  %1075 = sub i32 %1074, %1060
  %1076 = add i32 %1075, -2023321141
  %_223 = sub i32 0, %1060
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, %1073
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen224 = add i32 %1076, %1073
  %1081 = add i32 %1060, -1970272997
  %1082 = sub i32 %1081, %1073
  %1083 = sub i32 %1082, -1970272997
  %_225 = sub i32 %1060, %1073
  %gen226 = mul i32 %1083, %1073
  %mulalteredBB = mul nsw i32 %1060, %1073
  %1084 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1084 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %1085 = load i32, i32* %arrayidx22alteredBB, align 4
  %1086 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1086 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %1087 = load i32, i32* %arrayidx24alteredBB, align 4
  %1088 = add i32 0, 1193682952
  %1089 = sub i32 %1088, %1085
  %1090 = sub i32 %1089, 1193682952
  %_227 = sub i32 0, %1085
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, %1087
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen228 = add i32 %1090, %1087
  %1095 = sub i32 0, -701472408
  %1096 = sub i32 %1095, %1085
  %1097 = add i32 %1096, -701472408
  %_229 = sub i32 0, %1085
  %1098 = add i32 %1097, 1121559863
  %1099 = add i32 %1098, %1087
  %1100 = sub i32 %1099, 1121559863
  %gen230 = add i32 %1097, %1087
  %1101 = sub i32 0, %1087
  %1102 = add i32 %1085, %1101
  %sub25alteredBB = sub nsw i32 %1085, %1087
  %1103 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1103 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %1104 = load i32, i32* %arrayidx27alteredBB, align 4
  %1105 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %1105 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %1106 = load i32, i32* %arrayidx29alteredBB, align 4
  %1107 = sub i32 0, %1104
  %1108 = add i32 0, %1107
  %_231 = sub i32 0, %1104
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, %1106
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen232 = add i32 %1108, %1106
  %1113 = sub i32 0, %1106
  %1114 = add i32 %1104, %1113
  %sub30alteredBB = sub nsw i32 %1104, %1106
  %_233 = shl i32 %1102, %1114
  %mul31alteredBB = mul nsw i32 %1102, %1114
  %1115 = add i32 0, -745344977
  %1116 = sub i32 %1115, %mulalteredBB
  %1117 = sub i32 %1116, -745344977
  %_234 = sub i32 0, %mulalteredBB
  %1118 = sub i32 %1117, -283881916
  %1119 = add i32 %1118, %mul31alteredBB
  %1120 = add i32 %1119, -283881916
  %gen235 = add i32 %1117, %mul31alteredBB
  %1121 = sub i32 0, %mul31alteredBB
  %1122 = add i32 %mulalteredBB, %1121
  %_236 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen237 = mul i32 %1122, %mul31alteredBB
  %_238 = shl i32 %mulalteredBB, %mul31alteredBB
  %1123 = add i32 0, -782972906
  %1124 = sub i32 %1123, %mulalteredBB
  %1125 = sub i32 %1124, -782972906
  %_239 = sub i32 0, %mulalteredBB
  %1126 = sub i32 %1125, -1853633704
  %1127 = add i32 %1126, %mul31alteredBB
  %1128 = add i32 %1127, -1853633704
  %gen240 = add i32 %1125, %mul31alteredBB
  %_241 = shl i32 %mulalteredBB, %mul31alteredBB
  %_242 = shl i32 %mulalteredBB, %mul31alteredBB
  %1129 = sub i32 0, %mul31alteredBB
  %1130 = sub i32 %mulalteredBB, %1129
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %1131 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1131 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %1132 = load i32, i32* %arrayidx34alteredBB, align 4
  %1133 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1133 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %1134 = load i32, i32* %arrayidx36alteredBB, align 4
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1132, %1135
  %_243 = sub i32 %1132, %1134
  %gen244 = mul i32 %1136, %1134
  %1137 = add i32 0, 426014366
  %1138 = sub i32 %1137, %1132
  %1139 = sub i32 %1138, 426014366
  %_245 = sub i32 0, %1132
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, %1134
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen246 = add i32 %1139, %1134
  %_247 = shl i32 %1132, %1134
  %1144 = sub i32 0, %1134
  %1145 = add i32 %1132, %1144
  %sub37alteredBB = sub nsw i32 %1132, %1134
  %1146 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1146 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %1147 = load i32, i32* %arrayidx39alteredBB, align 4
  %1148 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1148 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %1149 = load i32, i32* %arrayidx41alteredBB, align 4
  %1150 = add i32 0, 273762171
  %1151 = sub i32 %1150, %1147
  %1152 = sub i32 %1151, 273762171
  %_248 = sub i32 0, %1147
  %1153 = sub i32 0, %1149
  %1154 = sub i32 %1152, %1153
  %gen249 = add i32 %1152, %1149
  %1155 = sub i32 0, %1147
  %1156 = add i32 0, %1155
  %_250 = sub i32 0, %1147
  %1157 = sub i32 %1156, 362134632
  %1158 = add i32 %1157, %1149
  %1159 = add i32 %1158, 362134632
  %gen251 = add i32 %1156, %1149
  %1160 = sub i32 0, %1147
  %1161 = add i32 0, %1160
  %_252 = sub i32 0, %1147
  %1162 = sub i32 0, %1149
  %1163 = sub i32 %1161, %1162
  %gen253 = add i32 %1161, %1149
  %1164 = sub i32 0, %1149
  %1165 = add i32 %1147, %1164
  %_254 = sub i32 %1147, %1149
  %gen255 = mul i32 %1165, %1149
  %1166 = sub i32 0, %1147
  %1167 = add i32 0, %1166
  %_256 = sub i32 0, %1147
  %1168 = add i32 %1167, -1944739453
  %1169 = add i32 %1168, %1149
  %1170 = sub i32 %1169, -1944739453
  %gen257 = add i32 %1167, %1149
  %1171 = add i32 %1147, -30346485
  %1172 = sub i32 %1171, %1149
  %1173 = sub i32 %1172, -30346485
  %sub42alteredBB = sub nsw i32 %1147, %1149
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1145, %1174
  %_258 = sub i32 %1145, %1173
  %gen259 = mul i32 %1175, %1173
  %1176 = sub i32 0, %1145
  %1177 = add i32 0, %1176
  %_260 = sub i32 0, %1145
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, %1173
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen261 = add i32 %1177, %1173
  %1182 = sub i32 0, 305832222
  %1183 = sub i32 %1182, %1145
  %1184 = add i32 %1183, 305832222
  %_262 = sub i32 0, %1145
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, %1173
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen263 = add i32 %1184, %1173
  %1189 = sub i32 0, 544006681
  %1190 = sub i32 %1189, %1145
  %1191 = add i32 %1190, 544006681
  %_264 = sub i32 0, %1145
  %1192 = sub i32 %1191, 1613468873
  %1193 = add i32 %1192, %1173
  %1194 = add i32 %1193, 1613468873
  %gen265 = add i32 %1191, %1173
  %1195 = add i32 %1145, -246808473
  %1196 = sub i32 %1195, %1173
  %1197 = sub i32 %1196, -246808473
  %_266 = sub i32 %1145, %1173
  %gen267 = mul i32 %1197, %1173
  %1198 = sub i32 0, %1145
  %1199 = add i32 0, %1198
  %_268 = sub i32 0, %1145
  %1200 = sub i32 %1199, 1424713322
  %1201 = add i32 %1200, %1173
  %1202 = add i32 %1201, 1424713322
  %gen269 = add i32 %1199, %1173
  %mul43alteredBB = mul nsw i32 %1145, %1173
  %1203 = sub i32 %1130, 1362221948
  %1204 = sub i32 %1203, %mul43alteredBB
  %1205 = add i32 %1204, 1362221948
  %_270 = sub i32 %1130, %mul43alteredBB
  %gen271 = mul i32 %1205, %mul43alteredBB
  %1206 = add i32 %1130, 1343336334
  %1207 = sub i32 %1206, %mul43alteredBB
  %1208 = sub i32 %1207, 1343336334
  %_272 = sub i32 %1130, %mul43alteredBB
  %gen273 = mul i32 %1208, %mul43alteredBB
  %1209 = add i32 %1130, -506046530
  %1210 = sub i32 %1209, %mul43alteredBB
  %1211 = sub i32 %1210, -506046530
  %_274 = sub i32 %1130, %mul43alteredBB
  %gen275 = mul i32 %1211, %mul43alteredBB
  %1212 = add i32 %1130, 906284705
  %1213 = sub i32 %1212, %mul43alteredBB
  %1214 = sub i32 %1213, 906284705
  %_276 = sub i32 %1130, %mul43alteredBB
  %gen277 = mul i32 %1214, %mul43alteredBB
  %_278 = shl i32 %1130, %mul43alteredBB
  %1215 = sub i32 0, %1130
  %1216 = sub i32 0, %mul43alteredBB
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %add44alteredBB = add nsw i32 %1130, %mul43alteredBB
  %convalteredBB = sitofp i32 %1218 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %1219 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1219 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom46alteredBB
  %1220 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1220 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store double %call45alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 441493225, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_283 = sub i32 0, %1221
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen284 = add i32 %1223, 1
  %_285 = shl i32 %1221, 1
  %1228 = add i32 %1221, -1514481967
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1514481967
  %inc51alteredBB = add nsw i32 %1221, 1
  store i32 %1230, i32* %j, align 4
  store i32 -145015709, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 0, %1232
  %_290 = sub i32 0, %1231
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %gen291 = add i32 %1233, 1
  %_292 = shl i32 %1231, 1
  %1236 = sub i32 0, %1231
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %inc54alteredBB = add nsw i32 %1231, 1
  store i32 %1239, i32* %i, align 4
  store i32 1490291144, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %_297 = shl i32 %1240, 1
  %1241 = sub i32 %1240, -345301899
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -345301899
  %add60alteredBB = add nsw i32 %1240, 1
  store i32 %1243, i32* %j, align 4
  store i32 1914268118, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 %1244, -1586880665
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, -1586880665
  %_302 = sub i32 %1244, 1
  %gen303 = mul i32 %1247, 1
  %1248 = add i32 0, 799208311
  %1249 = sub i32 %1248, %1244
  %1250 = sub i32 %1249, 799208311
  %_304 = sub i32 0, %1244
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen305 = add i32 %1250, 1
  %1255 = add i32 %1244, -433764819
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -433764819
  %_306 = sub i32 %1244, 1
  %gen307 = mul i32 %1257, 1
  %1258 = add i32 %1244, 146226038
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 146226038
  %_308 = sub i32 %1244, 1
  %gen309 = mul i32 %1260, 1
  %1261 = sub i32 %1244, -1109951350
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1109951350
  %_310 = sub i32 %1244, 1
  %gen311 = mul i32 %1263, 1
  %1264 = add i32 0, -695387771
  %1265 = sub i32 %1264, %1244
  %1266 = sub i32 %1265, -695387771
  %_312 = sub i32 0, %1244
  %1267 = sub i32 %1266, -847353830
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -847353830
  %gen313 = add i32 %1266, 1
  %1270 = add i32 %1244, -50898791
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -50898791
  %_314 = sub i32 %1244, 1
  %gen315 = mul i32 %1272, 1
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1244, %1273
  %add82alteredBB = add nsw i32 %1244, 1
  store i32 %1274, i32* %j, align 4
  store i32 -1281679856, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %j, align 4
  %1276 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp slt i32 %1275, %1276
  store i32 958279277, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1277 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom87alteredBB
  %1278 = load double, double* %arrayidx88alteredBB, align 8
  %1279 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1279 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom89alteredBB
  %1280 = load double, double* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = fcmp ogt double %1278, %1280
  store i32 -1445073990, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 266300108, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 678636393, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 0, %1282
  %_336 = sub i32 0, %1281
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen337 = add i32 %1283, 1
  %1288 = add i32 %1281, -1165492800
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -1165492800
  %_338 = sub i32 %1281, 1
  %gen339 = mul i32 %1290, 1
  %1291 = add i32 %1281, -165702582
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, -165702582
  %inc105alteredBB = add nsw i32 %1281, 1
  store i32 %1293, i32* %i, align 4
  store i32 245509280, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 740584703, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %1295 = add i32 0, 1665889336
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, 1665889336
  %_348 = sub i32 0, %1294
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %gen349 = add i32 %1297, 1
  %1300 = sub i32 0, -808187233
  %1301 = sub i32 %1300, %1294
  %1302 = add i32 %1301, -808187233
  %_350 = sub i32 0, %1294
  %1303 = sub i32 %1302, 1393385946
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 1393385946
  %gen351 = add i32 %1302, 1
  %1306 = sub i32 0, 1
  %1307 = add i32 %1294, %1306
  %_352 = sub i32 %1294, 1
  %gen353 = mul i32 %1307, 1
  %1308 = sub i32 0, 1662393309
  %1309 = sub i32 %1308, %1294
  %1310 = add i32 %1309, 1662393309
  %_354 = sub i32 0, %1294
  %1311 = sub i32 %1310, 850363299
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, 850363299
  %gen355 = add i32 %1310, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1294, %1314
  %_356 = sub i32 %1294, 1
  %gen357 = mul i32 %1315, 1
  %1316 = add i32 0, -388185339
  %1317 = sub i32 %1316, %1294
  %1318 = sub i32 %1317, -388185339
  %_358 = sub i32 0, %1294
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen359 = add i32 %1318, 1
  %_360 = shl i32 %1294, 1
  %1323 = sub i32 0, %1294
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %add146alteredBB = add nsw i32 %1294, 1
  store i32 %1326, i32* %j, align 4
  store i32 -1084470645, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1327 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom160alteredBB
  %1328 = load i32, i32* %arrayidx161alteredBB, align 4
  %1329 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1329 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom162alteredBB
  %1330 = load i32, i32* %arrayidx163alteredBB, align 4
  %1331 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1331 to i64
  %arrayidx165alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom164alteredBB
  %1332 = load i32, i32* %arrayidx165alteredBB, align 4
  %1333 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1333 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom166alteredBB
  %1334 = load i32, i32* %arrayidx167alteredBB, align 4
  %1335 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %1335 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom168alteredBB
  %1336 = load i32, i32* %arrayidx169alteredBB, align 4
  %1337 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1337 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom170alteredBB
  %1338 = load i32, i32* %arrayidx171alteredBB, align 4
  %1339 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1339 to i64
  %arrayidx173alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %sun, i64 0, i64 %idxprom172alteredBB
  %1340 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1340 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1341 = load double, double* %arrayidx175alteredBB, align 8
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1328, i32 %1330, i32 %1332, i32 %1334, i32 %1336, i32 %1338, double %1341)
  store i32 -1881291161, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -1646427073, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %x, align 4
  %1343 = sub i32 0, 400441047
  %1344 = sub i32 %1343, %1342
  %1345 = add i32 %1344, 400441047
  %_373 = sub i32 0, %1342
  %1346 = add i32 %1345, -1887714017
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -1887714017
  %gen374 = add i32 %1345, 1
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1342, %1349
  %inc185alteredBB = add nsw i32 %1342, 1
  store i32 %1350, i32* %x, align 4
  store i32 636879822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB301alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2376, %originalBB372, %for.inc184, %for.end183, %for.inc181, %originalBBpart2370, %originalBB368, %for.end180, %for.inc178, %if.end177, %originalBBpart2366, %originalBB364, %if.then159, %for.body150, %for.cond147, %originalBBpart2362, %originalBB347, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2345, %originalBB343, %if.end134, %for.end133, %for.inc131, %for.body123, %for.cond120, %if.then118, %for.body110, %for.cond107, %for.end106, %originalBBpart2341, %originalBB335, %for.inc104, %originalBBpart2333, %originalBB331, %for.end103, %for.inc101, %originalBBpart2329, %originalBB327, %if.end, %if.then, %originalBBpart2325, %originalBB323, %for.body86, %originalBBpart2321, %originalBB319, %for.cond83, %originalBBpart2317, %originalBB301, %for.body81, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body64, %for.cond61, %originalBBpart2299, %originalBB296, %for.body59, %for.cond56, %for.end55, %originalBBpart2294, %originalBB289, %for.inc53, %for.end52, %originalBBpart2287, %originalBB282, %for.inc50, %originalBBpart2280, %originalBB205, %for.body11, %originalBBpart2203, %originalBB201, %for.cond9, %originalBBpart2199, %originalBB191, %for.body8, %for.cond6, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

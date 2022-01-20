; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1855814953, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -1855814953, label %for.cond
    i32 -554981730, label %for.body
    i32 1585310344, label %for.cond2
    i32 1591045978, label %for.body4
    i32 -1582909539, label %originalBB
    i32 895871755, label %originalBBpart2
    i32 -1271838037, label %for.inc
    i32 261761610, label %for.end
    i32 172872990, label %for.inc8
    i32 707694016, label %for.end10
    i32 -1699975779, label %originalBB170
    i32 1873065795, label %originalBBpart2172
    i32 -2008948444, label %cond.true
    i32 -537147551, label %cond.false
    i32 -852699751, label %cond.end
    i32 1647398319, label %if.then
    i32 -461580663, label %for.cond13
    i32 988617450, label %for.body15
    i32 489253380, label %for.cond16
    i32 283995366, label %originalBB174
    i32 -1118982652, label %originalBBpart2181
    i32 1386317627, label %for.body19
    i32 2037600059, label %for.inc25
    i32 -349092287, label %for.end27
    i32 -435224144, label %for.cond28
    i32 1414922863, label %for.body32
    i32 2073785248, label %for.inc40
    i32 -1271595813, label %for.end42
    i32 72368778, label %for.cond45
    i32 710156837, label %for.body47
    i32 1110346045, label %for.inc55
    i32 1163713595, label %for.end56
    i32 -402073109, label %originalBB183
    i32 1919087561, label %originalBBpart2193
    i32 388292550, label %for.cond59
    i32 576005082, label %for.body62
    i32 851007875, label %for.inc68
    i32 855617935, label %for.end70
    i32 512794093, label %originalBB195
    i32 -679141626, label %originalBBpart2197
    i32 -1862295685, label %for.inc71
    i32 1214297137, label %originalBB199
    i32 -775510169, label %originalBBpart2213
    i32 -2116909955, label %for.end73
    i32 1421142107, label %if.else
    i32 634916922, label %originalBB215
    i32 29355306, label %originalBBpart2217
    i32 385718797, label %for.cond74
    i32 -1577758493, label %for.body76
    i32 -30388474, label %originalBB219
    i32 -1035334186, label %originalBBpart2221
    i32 -89495982, label %for.cond77
    i32 -882698771, label %for.body81
    i32 921435930, label %for.inc87
    i32 939269326, label %for.end89
    i32 -1446761432, label %for.cond90
    i32 -2000068516, label %originalBB223
    i32 668190357, label %originalBBpart2241
    i32 -700146523, label %for.body94
    i32 409471255, label %for.inc102
    i32 337667583, label %originalBB243
    i32 -533154819, label %originalBBpart2255
    i32 320696142, label %for.end104
    i32 -983681699, label %for.cond107
    i32 -850351699, label %originalBB257
    i32 -906424307, label %originalBBpart2265
    i32 -1760522581, label %for.body110
    i32 1671167303, label %for.inc118
    i32 1461244231, label %for.end120
    i32 -1806889518, label %for.cond123
    i32 -1834069232, label %originalBB267
    i32 1127282353, label %originalBBpart2279
    i32 -1731031873, label %for.body126
    i32 2022258866, label %originalBB281
    i32 1736540677, label %originalBBpart2283
    i32 1737740815, label %for.inc132
    i32 5406238, label %for.end134
    i32 45570148, label %for.inc135
    i32 508013595, label %originalBB285
    i32 -238322592, label %originalBBpart2295
    i32 1049347764, label %for.end137
    i32 388185869, label %originalBB297
    i32 -325761948, label %originalBBpart2299
    i32 829665316, label %if.then139
    i32 634858006, label %originalBB301
    i32 -387902984, label %originalBBpart2303
    i32 -1280042232, label %for.cond140
    i32 2136757717, label %for.body144
    i32 916970340, label %originalBB305
    i32 -988616125, label %originalBBpart2307
    i32 -1731169500, label %for.inc150
    i32 -1810361930, label %originalBB309
    i32 2127886594, label %originalBBpart2316
    i32 495191697, label %for.end152
    i32 722574557, label %if.end
    i32 1303664650, label %if.then154
    i32 338119904, label %for.cond155
    i32 -542166580, label %for.body159
    i32 -229485868, label %for.inc165
    i32 -128855736, label %for.end167
    i32 1847251493, label %if.end168
    i32 850542081, label %if.end169
    i32 -1251718417, label %originalBBalteredBB
    i32 651399673, label %originalBB170alteredBB
    i32 499271241, label %originalBB174alteredBB
    i32 -284507991, label %originalBB183alteredBB
    i32 -1273462147, label %originalBB195alteredBB
    i32 -484834393, label %originalBB199alteredBB
    i32 -1733953674, label %originalBB215alteredBB
    i32 -1313016540, label %originalBB219alteredBB
    i32 -558670363, label %originalBB223alteredBB
    i32 216770659, label %originalBB243alteredBB
    i32 1829038980, label %originalBB257alteredBB
    i32 516010359, label %originalBB267alteredBB
    i32 -2014286617, label %originalBB281alteredBB
    i32 1182379764, label %originalBB285alteredBB
    i32 964769909, label %originalBB297alteredBB
    i32 286076414, label %originalBB301alteredBB
    i32 1123984484, label %originalBB305alteredBB
    i32 443281061, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -554981730, i32 707694016
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1585310344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1591045978, i32 261761610
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1582909539, i32 -1251718417
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1477601355
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1477601355
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 895871755, i32 -1251718417
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271838037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 2097096426
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2097096426
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1585310344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 172872990, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1855814953, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1699975779, i32 651399673
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %82, %83
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2087755210
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2087755210
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1873065795, i32 651399673
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -2008948444, i32 -537147551
  store i32 %111, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  store i32 -852699751, i32* %switchVar
  store i32 %112, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 -852699751, i32* %switchVar
  store i32 %113, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %y, align 4
  %114 = load i32, i32* %y, align 4
  %div = sdiv i32 %114, 2
  store i32 %div, i32* %x, align 4
  %115 = load i32, i32* %y, align 4
  %rem = srem i32 %115, 2
  %cmp12 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp12, i32 1647398319, i32 1421142107
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -461580663, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 988617450, i32 -2116909955
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  store i32 %120, i32* %j, align 4
  store i32 489253380, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -169575373
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -169575373
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 283995366, i32 499271241
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, 1016070701
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1016070701
  %sub = sub nsw i32 %137, 2
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %140, -298972014
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -298972014
  %sub17 = sub nsw i32 %140, %141
  %cmp18 = icmp sle i32 %136, %144
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -462901407
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -462901407
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1118982652, i32 499271241
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 1386317627, i32 -349092287
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom20
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 2037600059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc26 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 489253380, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  store i32 %170, i32* %i, align 4
  store i32 -435224144, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %m, align 4
  %173 = add i32 %172, 1143146251
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, 1143146251
  %sub29 = sub nsw i32 %172, 2
  %176 = load i32, i32* %k, align 4
  %177 = add i32 %175, 834367169
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 834367169
  %sub30 = sub nsw i32 %175, %176
  %cmp31 = icmp sle i32 %171, %179
  %180 = select i1 %cmp31, i32 1414922863, i32 -1271595813
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub33 = sub nsw i32 %181, 1
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %183, -1818418475
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1818418475
  %sub34 = sub nsw i32 %183, %184
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom35
  %189 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 2073785248, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc41 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -435224144, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub43 = sub nsw i32 %194, 1
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %196, 26534608
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 26534608
  %sub44 = sub nsw i32 %196, %197
  store i32 %200, i32* %j, align 4
  store i32 72368778, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, 160034926
  %204 = add i32 %203, 1
  %205 = add i32 %204, 160034926
  %add = add nsw i32 %202, 1
  %cmp46 = icmp sge i32 %201, %205
  %206 = select i1 %cmp46, i32 710156837, i32 1163713595
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 %207, 1607845213
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1607845213
  %sub48 = sub nsw i32 %207, 1
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 %210, -388519829
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -388519829
  %sub49 = sub nsw i32 %210, %211
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom50
  %216 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %217 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1110346045, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %dec = add nsw i32 %218, -1
  store i32 %222, i32* %j, align 4
  store i32 72368778, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1574889295
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1574889295
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -402073109, i32 -284507991
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub57 = sub nsw i32 %250, 1
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub58 = sub nsw i32 %252, %253
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1551285120
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1551285120
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1919087561, i32 -284507991
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 388292550, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add60 = add nsw i32 %272, 1
  %cmp61 = icmp sge i32 %271, %276
  %277 = select i1 %cmp61, i32 576005082, i32 855617935
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %279 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom63
  %280 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %280 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %281 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 851007875, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1616562784
  %284 = add i32 %283, -1
  %285 = add i32 %284, -1616562784
  %dec69 = add nsw i32 %282, -1
  store i32 %285, i32* %i, align 4
  store i32 388292550, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1860676704
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1860676704
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 512794093, i32 -1273462147
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -837607693
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -837607693
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -679141626, i32 -1273462147
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1862295685, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1214297137, i32 -484834393
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, 1693070256
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1693070256
  %inc72 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -775510169, i32 -484834393
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -461580663, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 850542081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1523223889
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1523223889
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 634916922, i32 -1733953674
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1300605925
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1300605925
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
  %413 = select i1 %411, i32 29355306, i32 -1733953674
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 385718797, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %x, align 4
  %cmp75 = icmp slt i32 %414, %415
  %416 = select i1 %cmp75, i32 -1577758493, i32 1049347764
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 972959141
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 972959141
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -30388474, i32 -1313016540
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1035334186, i32 -1313016540
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -89495982, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %473 = add i32 %472, 1116829470
  %474 = sub i32 %473, 2
  %475 = sub i32 %474, 1116829470
  %sub78 = sub nsw i32 %472, 2
  %476 = load i32, i32* %k, align 4
  %477 = add i32 %475, 2164263
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 2164263
  %sub79 = sub nsw i32 %475, %476
  %cmp80 = icmp sle i32 %471, %479
  %480 = select i1 %cmp80, i32 -882698771, i32 939269326
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %482 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom82
  %483 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %483 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %484 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 921435930, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, -701859051
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -701859051
  %inc88 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -89495982, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  store i32 %489, i32* %i, align 4
  store i32 -1446761432, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 61301662
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 61301662
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2000068516, i32 -558670363
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %m, align 4
  %507 = add i32 %506, -130844367
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, -130844367
  %sub91 = sub nsw i32 %506, 2
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub92 = sub nsw i32 %509, %510
  %cmp93 = icmp sle i32 %505, %512
  store i1 %cmp93, i1* %cmp93.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 668190357, i32 -558670363
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %539 = select i1 %cmp93.reload, i32 -700146523, i32 320696142
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 %540, -811971902
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -811971902
  %sub95 = sub nsw i32 %540, 1
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 %543, -752379872
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -752379872
  %sub96 = sub nsw i32 %543, %544
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %548 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom97
  %549 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %549 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %550 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  store i32 409471255, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1149477177
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1149477177
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 337667583, i32 216770659
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc103 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1463604289
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1463604289
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -533154819, i32 216770659
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1446761432, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %596 = load i32, i32* %n, align 4
  %597 = sub i32 %596, -744790728
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -744790728
  %sub105 = sub nsw i32 %596, 1
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 %599, 294446684
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 294446684
  %sub106 = sub nsw i32 %599, %600
  store i32 %603, i32* %j, align 4
  store i32 -983681699, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -525244900
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -525244900
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -850351699, i32 1829038980
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 %620, 1510762189
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1510762189
  %add108 = add nsw i32 %620, 1
  %cmp109 = icmp sge i32 %619, %623
  store i1 %cmp109, i1* %cmp109.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -906424307, i32 1829038980
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %650 = select i1 %cmp109.reload, i32 -1760522581, i32 1461244231
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %651 = load i32, i32* %m, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub111 = sub nsw i32 %651, 1
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 %653, 348078425
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 348078425
  %sub112 = sub nsw i32 %653, %654
  store i32 %657, i32* %i, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %658 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom113
  %659 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %659 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %660 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  store i32 1671167303, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %dec119 = add nsw i32 %661, -1
  store i32 %663, i32* %j, align 4
  store i32 -983681699, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %sub121 = sub nsw i32 %664, 1
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 %666, -60737841
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -60737841
  %sub122 = sub nsw i32 %666, %667
  store i32 %670, i32* %i, align 4
  store i32 -1806889518, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1237823794
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1237823794
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1834069232, i32 516010359
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %k, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add124 = add nsw i32 %699, 1
  %cmp125 = icmp sge i32 %698, %703
  store i1 %cmp125, i1* %cmp125.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1127282353, i32 516010359
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %730 = select i1 %cmp125.reload, i32 -1731031873, i32 5406238
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1796244638
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1796244638
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 2022258866, i32 -2014286617
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  store i32 %758, i32* %j, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %759 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom127
  %760 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %760 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %761 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1962519448
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1962519448
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1736540677, i32 -2014286617
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1737740815, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, 1020165964
  %779 = add i32 %778, -1
  %780 = add i32 %779, 1020165964
  %dec133 = add nsw i32 %777, -1
  store i32 %780, i32* %i, align 4
  store i32 -1806889518, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 45570148, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -1255404627
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1255404627
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 508013595, i32 1182379764
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %797 = sub i32 %796, 1937967406
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1937967406
  %inc136 = add nsw i32 %796, 1
  store i32 %799, i32* %k, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -238322592, i32 1182379764
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 385718797, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 388185869, i32 964769909
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %853 = load i32, i32* %n, align 4
  %cmp138 = icmp sle i32 %852, %853
  store i1 %cmp138, i1* %cmp138.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -325761948, i32 964769909
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %880 = select i1 %cmp138.reload, i32 829665316, i32 722574557
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, -1719857821
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1719857821
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 634858006, i32 286076414
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %908 = load i32, i32* %x, align 4
  store i32 %908, i32* %j, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 2077262686
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 2077262686
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -387902984, i32 286076414
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1280042232, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %n, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %sub141 = sub nsw i32 %925, 1
  %928 = load i32, i32* %x, align 4
  %929 = sub i32 %927, -1982910796
  %930 = sub i32 %929, %928
  %931 = add i32 %930, -1982910796
  %sub142 = sub nsw i32 %927, %928
  %cmp143 = icmp sle i32 %924, %931
  %932 = select i1 %cmp143, i32 2136757717, i32 495191697
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 916970340, i32 1123984484
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %959 = load i32, i32* %x, align 4
  %idxprom145 = sext i32 %959 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom145
  %960 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %960 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %961 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %961)
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -988616125, i32 1123984484
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1731169500, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, 701212474
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 701212474
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1810361930, i32 443281061
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 %1003, -1699560493
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1699560493
  %inc151 = add nsw i32 %1003, 1
  store i32 %1006, i32* %j, align 4
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, 1739519800
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1739519800
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 2127886594, i32 443281061
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1280042232, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 722574557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1034 = load i32, i32* %m, align 4
  %1035 = load i32, i32* %n, align 4
  %cmp153 = icmp sgt i32 %1034, %1035
  %1036 = select i1 %cmp153, i32 1303664650, i32 1847251493
  store i32 %1036, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1037 = load i32, i32* %x, align 4
  store i32 %1037, i32* %i, align 4
  store i32 338119904, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = load i32, i32* %m, align 4
  %1040 = add i32 %1039, -81938136
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -81938136
  %sub156 = sub nsw i32 %1039, 1
  %1043 = load i32, i32* %x, align 4
  %1044 = add i32 %1042, -1735412557
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1735412557
  %sub157 = sub nsw i32 %1042, %1043
  %cmp158 = icmp sle i32 %1038, %1046
  %1047 = select i1 %cmp158, i32 -542166580, i32 -128855736
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %1048 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom160
  %1049 = load i32, i32* %x, align 4
  %idxprom162 = sext i32 %1049 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %1050 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1050)
  store i32 -229485868, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %inc166 = add nsw i32 %1051, 1
  store i32 %1053, i32* %i, align 4
  store i32 338119904, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1847251493, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 850542081, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1054 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB
  %1055 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1055 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1582909539, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %m, align 4
  %1057 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %1056, %1057
  store i32 -1699975779, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %n, align 4
  %1060 = sub i32 0, 2
  %1061 = add i32 %1059, %1060
  %_ = sub i32 %1059, 2
  %gen = mul i32 %1061, 2
  %_175 = shl i32 %1059, 2
  %1062 = sub i32 %1059, 1999850151
  %1063 = sub i32 %1062, 2
  %1064 = add i32 %1063, 1999850151
  %subalteredBB = sub nsw i32 %1059, 2
  %1065 = load i32, i32* %k, align 4
  %1066 = sub i32 0, -681538766
  %1067 = sub i32 %1066, %1064
  %1068 = add i32 %1067, -681538766
  %_176 = sub i32 0, %1064
  %1069 = sub i32 %1068, -1371936595
  %1070 = add i32 %1069, %1065
  %1071 = add i32 %1070, -1371936595
  %gen177 = add i32 %1068, %1065
  %1072 = sub i32 0, 646156290
  %1073 = sub i32 %1072, %1064
  %1074 = add i32 %1073, 646156290
  %_178 = sub i32 0, %1064
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, %1065
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen179 = add i32 %1074, %1065
  %1079 = sub i32 0, %1065
  %1080 = add i32 %1064, %1079
  %sub17alteredBB = sub nsw i32 %1064, %1065
  %cmp18alteredBB = icmp sle i32 %1058, %1080
  store i32 283995366, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %m, align 4
  %_184 = shl i32 %1081, 1
  %1082 = sub i32 %1081, -155316246
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -155316246
  %_185 = sub i32 %1081, 1
  %gen186 = mul i32 %1084, 1
  %1085 = add i32 %1081, -589454736
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -589454736
  %_187 = sub i32 %1081, 1
  %gen188 = mul i32 %1087, 1
  %1088 = sub i32 0, %1081
  %1089 = add i32 0, %1088
  %_189 = sub i32 0, %1081
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen190 = add i32 %1089, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1081, %1092
  %sub57alteredBB = sub nsw i32 %1081, 1
  %1094 = load i32, i32* %k, align 4
  %_191 = shl i32 %1093, %1094
  %1095 = add i32 %1093, -948091204
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, -948091204
  %sub58alteredBB = sub nsw i32 %1093, %1094
  store i32 %1097, i32* %i, align 4
  store i32 -402073109, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 512794093, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %k, align 4
  %_200 = shl i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %_201 = sub i32 %1098, 1
  %gen202 = mul i32 %1100, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1098, %1101
  %_203 = sub i32 %1098, 1
  %gen204 = mul i32 %1102, 1
  %1103 = sub i32 %1098, -1597684065
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1597684065
  %_205 = sub i32 %1098, 1
  %gen206 = mul i32 %1105, 1
  %1106 = add i32 %1098, -238081259
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -238081259
  %_207 = sub i32 %1098, 1
  %gen208 = mul i32 %1108, 1
  %1109 = sub i32 0, %1098
  %1110 = add i32 0, %1109
  %_209 = sub i32 0, %1098
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen210 = add i32 %1110, 1
  %_211 = shl i32 %1098, 1
  %1115 = sub i32 0, %1098
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc72alteredBB = add nsw i32 %1098, 1
  store i32 %1118, i32* %k, align 4
  store i32 1214297137, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 634916922, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %k, align 4
  store i32 %1119, i32* %j, align 4
  store i32 -30388474, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %m, align 4
  %1122 = sub i32 %1121, 224965082
  %1123 = sub i32 %1122, 2
  %1124 = add i32 %1123, 224965082
  %_224 = sub i32 %1121, 2
  %gen225 = mul i32 %1124, 2
  %_226 = shl i32 %1121, 2
  %1125 = sub i32 %1121, -262898082
  %1126 = sub i32 %1125, 2
  %1127 = add i32 %1126, -262898082
  %_227 = sub i32 %1121, 2
  %gen228 = mul i32 %1127, 2
  %1128 = sub i32 %1121, -262048463
  %1129 = sub i32 %1128, 2
  %1130 = add i32 %1129, -262048463
  %sub91alteredBB = sub nsw i32 %1121, 2
  %1131 = load i32, i32* %k, align 4
  %_229 = shl i32 %1130, %1131
  %1132 = sub i32 0, %1130
  %1133 = add i32 0, %1132
  %_230 = sub i32 0, %1130
  %1134 = sub i32 %1133, -1852964872
  %1135 = add i32 %1134, %1131
  %1136 = add i32 %1135, -1852964872
  %gen231 = add i32 %1133, %1131
  %1137 = sub i32 0, %1130
  %1138 = add i32 0, %1137
  %_232 = sub i32 0, %1130
  %1139 = add i32 %1138, -2074241132
  %1140 = add i32 %1139, %1131
  %1141 = sub i32 %1140, -2074241132
  %gen233 = add i32 %1138, %1131
  %1142 = sub i32 %1130, 396860705
  %1143 = sub i32 %1142, %1131
  %1144 = add i32 %1143, 396860705
  %_234 = sub i32 %1130, %1131
  %gen235 = mul i32 %1144, %1131
  %_236 = shl i32 %1130, %1131
  %_237 = shl i32 %1130, %1131
  %1145 = sub i32 0, -1843432309
  %1146 = sub i32 %1145, %1130
  %1147 = add i32 %1146, -1843432309
  %_238 = sub i32 0, %1130
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, %1131
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen239 = add i32 %1147, %1131
  %1152 = sub i32 %1130, 1317575115
  %1153 = sub i32 %1152, %1131
  %1154 = add i32 %1153, 1317575115
  %sub92alteredBB = sub nsw i32 %1130, %1131
  %cmp93alteredBB = icmp sle i32 %1120, %1154
  store i32 -2000068516, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = sub i32 %1155, -1475629408
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1475629408
  %_244 = sub i32 %1155, 1
  %gen245 = mul i32 %1158, 1
  %_246 = shl i32 %1155, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1155, %1159
  %_247 = sub i32 %1155, 1
  %gen248 = mul i32 %1160, 1
  %_249 = shl i32 %1155, 1
  %1161 = sub i32 0, -567115548
  %1162 = sub i32 %1161, %1155
  %1163 = add i32 %1162, -567115548
  %_250 = sub i32 0, %1155
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen251 = add i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1155, %1166
  %_252 = sub i32 %1155, 1
  %gen253 = mul i32 %1167, 1
  %1168 = sub i32 %1155, -1565285476
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1565285476
  %inc103alteredBB = add nsw i32 %1155, 1
  store i32 %1170, i32* %i, align 4
  store i32 337667583, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %j, align 4
  %1172 = load i32, i32* %k, align 4
  %_258 = shl i32 %1172, 1
  %1173 = sub i32 %1172, 707661066
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 707661066
  %_259 = sub i32 %1172, 1
  %gen260 = mul i32 %1175, 1
  %_261 = shl i32 %1172, 1
  %1176 = add i32 %1172, -2112833972
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -2112833972
  %_262 = sub i32 %1172, 1
  %gen263 = mul i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1172, %1179
  %add108alteredBB = add nsw i32 %1172, 1
  %cmp109alteredBB = icmp sge i32 %1171, %1180
  store i32 -850351699, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %1182 = load i32, i32* %k, align 4
  %1183 = add i32 0, -1543690304
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -1543690304
  %_268 = sub i32 0, %1182
  %1186 = sub i32 %1185, 648258487
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 648258487
  %gen269 = add i32 %1185, 1
  %1189 = sub i32 0, %1182
  %1190 = add i32 0, %1189
  %_270 = sub i32 0, %1182
  %1191 = sub i32 %1190, -791143407
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -791143407
  %gen271 = add i32 %1190, 1
  %1194 = sub i32 %1182, 1376080204
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1376080204
  %_272 = sub i32 %1182, 1
  %gen273 = mul i32 %1196, 1
  %1197 = add i32 0, -76915011
  %1198 = sub i32 %1197, %1182
  %1199 = sub i32 %1198, -76915011
  %_274 = sub i32 0, %1182
  %1200 = add i32 %1199, -1768424168
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -1768424168
  %gen275 = add i32 %1199, 1
  %_276 = shl i32 %1182, 1
  %_277 = shl i32 %1182, 1
  %1203 = sub i32 0, %1182
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %add124alteredBB = add nsw i32 %1182, 1
  %cmp125alteredBB = icmp sge i32 %1181, %1206
  store i32 -1834069232, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  store i32 %1207, i32* %j, align 4
  %1208 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1208 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom127alteredBB
  %1209 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1209 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1210 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1210)
  store i32 2022258866, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %k, align 4
  %1212 = sub i32 0, 1632224073
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, 1632224073
  %_286 = sub i32 0, %1211
  %1215 = add i32 %1214, 94192381
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 94192381
  %gen287 = add i32 %1214, 1
  %1218 = sub i32 0, %1211
  %1219 = add i32 0, %1218
  %_288 = sub i32 0, %1211
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen289 = add i32 %1219, 1
  %1224 = add i32 0, -1979379354
  %1225 = sub i32 %1224, %1211
  %1226 = sub i32 %1225, -1979379354
  %_290 = sub i32 0, %1211
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen291 = add i32 %1226, 1
  %1231 = add i32 0, -734385784
  %1232 = sub i32 %1231, %1211
  %1233 = sub i32 %1232, -734385784
  %_292 = sub i32 0, %1211
  %1234 = sub i32 %1233, -371301296
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -371301296
  %gen293 = add i32 %1233, 1
  %1237 = sub i32 0, %1211
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %inc136alteredBB = add nsw i32 %1211, 1
  store i32 %1240, i32* %k, align 4
  store i32 508013595, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %m, align 4
  %1242 = load i32, i32* %n, align 4
  %cmp138alteredBB = icmp sle i32 %1241, %1242
  store i32 388185869, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %x, align 4
  store i32 %1243, i32* %j, align 4
  store i32 634858006, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %x, align 4
  %idxprom145alteredBB = sext i32 %1244 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom145alteredBB
  %1245 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1245 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1246 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1246)
  store i32 916970340, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %_310 = shl i32 %1247, 1
  %1248 = sub i32 0, -1581190857
  %1249 = sub i32 %1248, %1247
  %1250 = add i32 %1249, -1581190857
  %_311 = sub i32 0, %1247
  %1251 = sub i32 %1250, -1149223963
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -1149223963
  %gen312 = add i32 %1250, 1
  %1254 = add i32 0, -775367478
  %1255 = sub i32 %1254, %1247
  %1256 = sub i32 %1255, -775367478
  %_313 = sub i32 0, %1247
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %gen314 = add i32 %1256, 1
  %1261 = sub i32 %1247, -239331750
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -239331750
  %inc151alteredBB = add nsw i32 %1247, 1
  store i32 %1263, i32* %j, align 4
  store i32 -1810361930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end168, %for.end167, %for.inc165, %for.body159, %for.cond155, %if.then154, %if.end, %for.end152, %originalBBpart2316, %originalBB309, %for.inc150, %originalBBpart2307, %originalBB305, %for.body144, %for.cond140, %originalBBpart2303, %originalBB301, %if.then139, %originalBBpart2299, %originalBB297, %for.end137, %originalBBpart2295, %originalBB285, %for.inc135, %for.end134, %for.inc132, %originalBBpart2283, %originalBB281, %for.body126, %originalBBpart2279, %originalBB267, %for.cond123, %for.end120, %for.inc118, %for.body110, %originalBBpart2265, %originalBB257, %for.cond107, %for.end104, %originalBBpart2255, %originalBB243, %for.inc102, %for.body94, %originalBBpart2241, %originalBB223, %for.cond90, %for.end89, %for.inc87, %for.body81, %for.cond77, %originalBBpart2221, %originalBB219, %for.body76, %for.cond74, %originalBBpart2217, %originalBB215, %if.else, %for.end73, %originalBBpart2213, %originalBB199, %for.inc71, %originalBBpart2197, %originalBB195, %for.end70, %for.inc68, %for.body62, %for.cond59, %originalBBpart2193, %originalBB183, %for.end56, %for.inc55, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body19, %originalBBpart2181, %originalBB174, %for.cond16, %for.body15, %for.cond13, %if.then, %cond.end, %cond.false, %cond.true, %originalBBpart2172, %originalBB170, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

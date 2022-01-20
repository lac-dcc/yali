; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m1 = alloca [100 x i8], align 16
  %m2 = alloca [100 x i8], align 16
  %n1 = alloca [100 x i8], align 16
  %n2 = alloca [100 x i8], align 16
  %sum = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %mlen = alloca i32, align 4
  %nlen = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -863382873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -863382873, label %for.cond
    i32 -976914332, label %for.body
    i32 -126781084, label %for.cond1
    i32 -2076913807, label %originalBB
    i32 -288028564, label %originalBBpart2
    i32 -1655458427, label %for.body3
    i32 2115448779, label %for.inc
    i32 140212194, label %originalBB146
    i32 -1210235763, label %originalBBpart2148
    i32 -891443906, label %for.end
    i32 2042583422, label %originalBB150
    i32 651964759, label %originalBBpart2152
    i32 1101021543, label %for.cond4
    i32 -2049025285, label %originalBB154
    i32 1499209934, label %originalBBpart2156
    i32 1134788413, label %for.body6
    i32 -1493962803, label %for.inc9
    i32 1147564667, label %for.end11
    i32 -1489386762, label %for.cond12
    i32 1989732289, label %for.body14
    i32 -568853341, label %for.inc17
    i32 840919255, label %for.end19
    i32 2089131456, label %for.cond28
    i32 -1673641445, label %for.body31
    i32 -2024606194, label %originalBB158
    i32 1297605615, label %originalBBpart2160
    i32 -1397168828, label %for.inc34
    i32 1886716643, label %for.end36
    i32 680276347, label %for.cond37
    i32 731500703, label %for.body40
    i32 77943104, label %for.inc43
    i32 -627680222, label %for.end45
    i32 -1596288505, label %originalBB162
    i32 273423282, label %originalBBpart2164
    i32 -707870441, label %for.cond46
    i32 100469961, label %originalBB166
    i32 709444786, label %originalBBpart2168
    i32 469872877, label %for.body49
    i32 1524371760, label %for.inc54
    i32 933743636, label %originalBB170
    i32 -1261982416, label %originalBBpart2174
    i32 -1460010444, label %for.end56
    i32 -1891951818, label %originalBB176
    i32 373866225, label %originalBBpart2178
    i32 82556469, label %for.cond57
    i32 1558440046, label %originalBB180
    i32 -814174602, label %originalBBpart2182
    i32 -1078360597, label %for.body60
    i32 1150522789, label %originalBB184
    i32 -1625102672, label %originalBBpart2205
    i32 331978044, label %for.inc67
    i32 -1573626774, label %for.end69
    i32 1766767276, label %for.cond70
    i32 808792048, label %for.body73
    i32 -604199789, label %originalBB207
    i32 -2060681667, label %originalBBpart2229
    i32 -1519113113, label %if.then
    i32 654317151, label %originalBB231
    i32 1949773473, label %originalBBpart2248
    i32 961110207, label %if.end
    i32 118971125, label %originalBB250
    i32 143895232, label %originalBBpart2252
    i32 645194706, label %for.inc110
    i32 1883652592, label %for.end111
    i32 -1587120058, label %for.cond112
    i32 -1787866864, label %originalBB254
    i32 -1477385212, label %originalBBpart2256
    i32 104193841, label %for.body115
    i32 -1241259893, label %originalBB258
    i32 754326323, label %originalBBpart2260
    i32 -2077021206, label %land.lhs.true
    i32 -1155597775, label %if.then126
    i32 -497354593, label %if.end127
    i32 299195014, label %for.inc128
    i32 1210055501, label %for.end130
    i32 345580526, label %originalBB262
    i32 -937694746, label %originalBBpart2264
    i32 1714147015, label %for.cond131
    i32 1340762640, label %originalBB266
    i32 -639906926, label %originalBBpart2268
    i32 1589646381, label %for.body134
    i32 -474008652, label %originalBB270
    i32 1430627827, label %originalBBpart2272
    i32 367904180, label %for.inc139
    i32 2023729642, label %for.end141
    i32 -2134777918, label %for.inc143
    i32 1096120150, label %originalBB274
    i32 -645954249, label %originalBBpart2278
    i32 -1378402300, label %for.end145
    i32 1238820704, label %originalBBalteredBB
    i32 -1826154438, label %originalBB146alteredBB
    i32 -2098709759, label %originalBB150alteredBB
    i32 -1345287296, label %originalBB154alteredBB
    i32 1929183202, label %originalBB158alteredBB
    i32 -1887641703, label %originalBB162alteredBB
    i32 2117181096, label %originalBB166alteredBB
    i32 356559382, label %originalBB170alteredBB
    i32 -1444122380, label %originalBB176alteredBB
    i32 1199282024, label %originalBB180alteredBB
    i32 -1222833035, label %originalBB184alteredBB
    i32 -2026481661, label %originalBB207alteredBB
    i32 1271716147, label %originalBB231alteredBB
    i32 2127955478, label %originalBB250alteredBB
    i32 1626544613, label %originalBB254alteredBB
    i32 -806531426, label %originalBB258alteredBB
    i32 -1198008602, label %originalBB262alteredBB
    i32 1980131076, label %originalBB266alteredBB
    i32 1323584919, label %originalBB270alteredBB
    i32 -1315171545, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -976914332, i32 -1378402300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -126781084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2076913807, i32 1238820704
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %29, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 41080905
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 41080905
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -288028564, i32 1238820704
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1655458427, i32 -891443906
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2115448779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 140212194, i32 -1826154438
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -64215537
  %87 = add i32 %86, 1
  %88 = add i32 %87, -64215537
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 181393851
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 181393851
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
  %115 = select i1 %113, i32 -1210235763, i32 -1826154438
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -126781084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -694232567
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -694232567
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2042583422, i32 -2098709759
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1765729275
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1765729275
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 651964759, i32 -2098709759
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1101021543, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 430743841
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 430743841
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2049025285, i32 -1345287296
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %173, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1499209934, i32 -1345287296
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 1134788413, i32 1147564667
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom7
  store i8 48, i8* %arrayidx8, align 1
  store i32 -1493962803, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc10 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1101021543, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1489386762, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %193, 100
  %194 = select i1 %cmp13, i32 1989732289, i32 840919255
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %195 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  store i32 -568853341, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc18 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -1489386762, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv = trunc i64 %call24 to i32
  store i32 %conv, i32* %mlen, align 4
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %nlen, align 4
  store i32 0, i32* %i, align 4
  store i32 2089131456, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %201, 100
  %202 = select i1 %cmp29, i32 -1673641445, i32 1886716643
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2015484587
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2015484587
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2024606194, i32 1929183202
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 775048821
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 775048821
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1297605615, i32 1929183202
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1397168828, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc35 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 2089131456, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680276347, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %249, 100
  %250 = select i1 %cmp38, i32 731500703, i32 -627680222
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 77943104, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 1001835023
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1001835023
  %inc44 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 680276347, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1596288505, i32 -1887641703
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1936810430
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1936810430
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 273423282, i32 -1887641703
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -707870441, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -266530026
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -266530026
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 100469961, i32 2117181096
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %mlen, align 4
  %cmp47 = icmp slt i32 %312, %313
  store i1 %cmp47, i1* %cmp47.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 709444786, i32 2117181096
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %340 = select i1 %cmp47.reload, i32 469872877, i32 -1460010444
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom50
  %342 = load i8, i8* %arrayidx51, align 1
  %343 = load i32, i32* %mlen, align 4
  %344 = sub i32 0, %343
  %345 = add i32 100, %344
  %sub = sub nsw i32 100, %343
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add = add nsw i32 %345, %346
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom52
  store i8 %342, i8* %arrayidx53, align 1
  store i32 1524371760, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 933743636, i32 356559382
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -279891225
  %365 = add i32 %364, 1
  %366 = add i32 %365, -279891225
  %inc55 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1261982416, i32 356559382
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -707870441, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1891951818, i32 -1444122380
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 373866225, i32 -1444122380
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 82556469, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1558440046, i32 1199282024
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %nlen, align 4
  %cmp58 = icmp sle i32 %435, %436
  store i1 %cmp58, i1* %cmp58.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 235677491
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 235677491
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -814174602, i32 1199282024
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %452 = select i1 %cmp58.reload, i32 -1078360597, i32 -1573626774
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1194313562
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1194313562
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1150522789, i32 -1222833035
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %480 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom61
  %481 = load i8, i8* %arrayidx62, align 1
  %482 = load i32, i32* %nlen, align 4
  %483 = sub i32 100, 953328348
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 953328348
  %sub63 = sub nsw i32 100, %482
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %485, 124624983
  %488 = add i32 %487, %486
  %489 = sub i32 %488, 124624983
  %add64 = add nsw i32 %485, %486
  %idxprom65 = sext i32 %489 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom65
  store i8 %481, i8* %arrayidx66, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1625102672, i32 -1222833035
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 331978044, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -1869084795
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1869084795
  %inc68 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 82556469, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 1766767276, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %520, 0
  %521 = select i1 %cmp71, i32 808792048, i32 1883652592
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -604199789, i32 -2026481661
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %548 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom74
  %549 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %549 to i32
  %550 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %550 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom77
  %551 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %551 to i32
  %552 = sub i32 %conv76, 1051423629
  %553 = add i32 %552, %conv79
  %554 = add i32 %553, 1051423629
  %add80 = add nsw i32 %conv76, %conv79
  %555 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %555 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom81
  %556 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %556 to i32
  %557 = sub i32 0, %conv83
  %558 = add i32 %554, %557
  %sub84 = sub nsw i32 %554, %conv83
  %559 = sub i32 0, 48
  %560 = sub i32 %558, %559
  %add85 = add nsw i32 %558, 48
  %conv86 = trunc i32 %560 to i8
  %561 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %561 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %562 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %562 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom89
  %563 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %563 to i32
  %cmp92 = icmp slt i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2060681667, i32 -2026481661
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %578 = select i1 %cmp92.reload, i32 -1519113113, i32 961110207
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 882381466
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 882381466
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 654317151, i32 1271716147
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %606 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom94
  %607 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %607 to i32
  %608 = add i32 %conv96, 1301401013
  %609 = add i32 %608, 10
  %610 = sub i32 %609, 1301401013
  %add97 = add nsw i32 %conv96, 10
  %conv98 = trunc i32 %610 to i8
  %611 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %611 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub101 = sub nsw i32 %612, 1
  %idxprom102 = sext i32 %614 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom102
  %615 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %615 to i32
  %616 = add i32 %conv104, 1249864332
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1249864332
  %sub105 = sub nsw i32 %conv104, 1
  %conv106 = trunc i32 %618 to i8
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, 1369104508
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1369104508
  %sub107 = sub nsw i32 %619, 1
  %idxprom108 = sext i32 %622 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom108
  store i8 %conv106, i8* %arrayidx109, align 1
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1662139346
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1662139346
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1949773473, i32 1271716147
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 961110207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 118971125, i32 2127955478
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -438179911
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -438179911
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
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
  %690 = select i1 %688, i32 143895232, i32 2127955478
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 645194706, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 %691, 1927650700
  %693 = add i32 %692, -1
  %694 = sub i32 %693, 1927650700
  %dec = add nsw i32 %691, -1
  store i32 %694, i32* %i, align 4
  store i32 1766767276, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587120058, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1114515927
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1114515927
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1787866864, i32 1626544613
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp113 = icmp slt i32 %710, 100
  store i1 %cmp113, i1* %cmp113.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 228044376
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 228044376
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1477385212, i32 1626544613
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %726 = select i1 %cmp113.reload, i32 104193841, i32 1210055501
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1241259893, i32 -806531426
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %753 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom116
  %754 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %754 to i32
  %cmp119 = icmp ne i32 %conv118, 48
  store i1 %cmp119, i1* %cmp119.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 754326323, i32 -806531426
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %781 = select i1 %cmp119.reload, i32 -2077021206, i32 -497354593
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %782 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom121
  %783 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %783 to i32
  %cmp124 = icmp ne i32 %conv123, 0
  %784 = select i1 %cmp124, i32 -1155597775, i32 -497354593
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 1210055501, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 299195014, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc129 = add nsw i32 %785, 1
  store i32 %787, i32* %i, align 4
  store i32 -1587120058, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -1866357281
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1866357281
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 345580526, i32 -1198008602
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 681254445
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 681254445
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -937694746, i32 -1198008602
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1714147015, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 968926521
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 968926521
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1340762640, i32 1980131076
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %cmp132 = icmp slt i32 %858, 100
  store i1 %cmp132, i1* %cmp132.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -1617662550
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1617662550
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -639906926, i32 1980131076
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %874 = select i1 %cmp132.reload, i32 1589646381, i32 2023729642
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 1583663854
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1583663854
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -474008652, i32 1323584919
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %902 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom135
  %903 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %903 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv137)
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -404083165
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -404083165
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1430627827, i32 1323584919
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 367904180, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc140 = add nsw i32 %919, 1
  store i32 %921, i32* %i, align 4
  store i32 1714147015, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2134777918, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1096120150, i32 -1315171545
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %936 = load i32, i32* %u, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc144 = add nsw i32 %936, 1
  store i32 %940, i32* %u, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1686734486
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1686734486
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -645954249, i32 -1315171545
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -863382873, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %956, 100
  store i32 -2076913807, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %_ = sub i32 0, %957
  %960 = add i32 %959, -1230036400
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1230036400
  %gen = add i32 %959, 1
  %963 = sub i32 0, %957
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %incalteredBB = add nsw i32 %957, 1
  store i32 %966, i32* %i, align 4
  store i32 140212194, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042583422, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %967, 100
  store i32 -2049025285, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %968 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom32alteredBB
  store i8 48, i8* %arrayidx33alteredBB, align 1
  store i32 -2024606194, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1596288505, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = load i32, i32* %mlen, align 4
  %cmp47alteredBB = icmp slt i32 %969, %970
  store i32 100469961, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %_171 = shl i32 %971, 1
  %_172 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %inc55alteredBB = add nsw i32 %971, 1
  store i32 %973, i32* %i, align 4
  store i32 933743636, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1891951818, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = load i32, i32* %nlen, align 4
  %cmp58alteredBB = icmp sle i32 %974, %975
  store i32 1558440046, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %976 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom61alteredBB
  %977 = load i8, i8* %arrayidx62alteredBB, align 1
  %978 = load i32, i32* %nlen, align 4
  %_185 = shl i32 100, %978
  %_186 = shl i32 100, %978
  %_187 = shl i32 100, %978
  %979 = sub i32 100, 1096250757
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 1096250757
  %sub63alteredBB = sub nsw i32 100, %978
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 %981, -454332058
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -454332058
  %_188 = sub i32 %981, %982
  %gen189 = mul i32 %985, %982
  %986 = add i32 0, 412732752
  %987 = sub i32 %986, %981
  %988 = sub i32 %987, 412732752
  %_190 = sub i32 0, %981
  %989 = sub i32 0, %982
  %990 = sub i32 %988, %989
  %gen191 = add i32 %988, %982
  %_192 = shl i32 %981, %982
  %991 = sub i32 %981, -953834893
  %992 = sub i32 %991, %982
  %993 = add i32 %992, -953834893
  %_193 = sub i32 %981, %982
  %gen194 = mul i32 %993, %982
  %994 = sub i32 %981, 1647633180
  %995 = sub i32 %994, %982
  %996 = add i32 %995, 1647633180
  %_195 = sub i32 %981, %982
  %gen196 = mul i32 %996, %982
  %997 = sub i32 0, %982
  %998 = add i32 %981, %997
  %_197 = sub i32 %981, %982
  %gen198 = mul i32 %998, %982
  %_199 = shl i32 %981, %982
  %999 = add i32 0, 1739039079
  %1000 = sub i32 %999, %981
  %1001 = sub i32 %1000, 1739039079
  %_200 = sub i32 0, %981
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %982
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen201 = add i32 %1001, %982
  %1006 = sub i32 %981, 1179471946
  %1007 = sub i32 %1006, %982
  %1008 = add i32 %1007, 1179471946
  %_202 = sub i32 %981, %982
  %gen203 = mul i32 %1008, %982
  %1009 = add i32 %981, -1244320607
  %1010 = add i32 %1009, %982
  %1011 = sub i32 %1010, -1244320607
  %add64alteredBB = add nsw i32 %981, %982
  %idxprom65alteredBB = sext i32 %1011 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom65alteredBB
  store i8 %977, i8* %arrayidx66alteredBB, align 1
  store i32 1150522789, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1012 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom74alteredBB
  %1013 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1013 to i32
  %1014 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1014 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom77alteredBB
  %1015 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %1015 to i32
  %1016 = sub i32 0, %conv76alteredBB
  %1017 = add i32 0, %1016
  %_208 = sub i32 0, %conv76alteredBB
  %1018 = sub i32 %1017, 415935761
  %1019 = add i32 %1018, %conv79alteredBB
  %1020 = add i32 %1019, 415935761
  %gen209 = add i32 %1017, %conv79alteredBB
  %1021 = sub i32 %conv76alteredBB, 33453426
  %1022 = sub i32 %1021, %conv79alteredBB
  %1023 = add i32 %1022, 33453426
  %_210 = sub i32 %conv76alteredBB, %conv79alteredBB
  %gen211 = mul i32 %1023, %conv79alteredBB
  %1024 = sub i32 %conv76alteredBB, -2112865779
  %1025 = sub i32 %1024, %conv79alteredBB
  %1026 = add i32 %1025, -2112865779
  %_212 = sub i32 %conv76alteredBB, %conv79alteredBB
  %gen213 = mul i32 %1026, %conv79alteredBB
  %_214 = shl i32 %conv76alteredBB, %conv79alteredBB
  %1027 = sub i32 %conv76alteredBB, -320940459
  %1028 = add i32 %1027, %conv79alteredBB
  %1029 = add i32 %1028, -320940459
  %add80alteredBB = add nsw i32 %conv76alteredBB, %conv79alteredBB
  %1030 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1030 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom81alteredBB
  %1031 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1031 to i32
  %1032 = add i32 0, 1884071918
  %1033 = sub i32 %1032, %1029
  %1034 = sub i32 %1033, 1884071918
  %_215 = sub i32 0, %1029
  %1035 = sub i32 %1034, -494397857
  %1036 = add i32 %1035, %conv83alteredBB
  %1037 = add i32 %1036, -494397857
  %gen216 = add i32 %1034, %conv83alteredBB
  %1038 = add i32 %1029, -1160523714
  %1039 = sub i32 %1038, %conv83alteredBB
  %1040 = sub i32 %1039, -1160523714
  %sub84alteredBB = sub nsw i32 %1029, %conv83alteredBB
  %1041 = sub i32 %1040, 714177076
  %1042 = sub i32 %1041, 48
  %1043 = add i32 %1042, 714177076
  %_217 = sub i32 %1040, 48
  %gen218 = mul i32 %1043, 48
  %_219 = shl i32 %1040, 48
  %_220 = shl i32 %1040, 48
  %_221 = shl i32 %1040, 48
  %1044 = sub i32 %1040, -408619821
  %1045 = sub i32 %1044, 48
  %1046 = add i32 %1045, -408619821
  %_222 = sub i32 %1040, 48
  %gen223 = mul i32 %1046, 48
  %1047 = sub i32 0, 48
  %1048 = add i32 %1040, %1047
  %_224 = sub i32 %1040, 48
  %gen225 = mul i32 %1048, 48
  %1049 = sub i32 0, %1040
  %1050 = add i32 0, %1049
  %_226 = sub i32 0, %1040
  %1051 = add i32 %1050, -1059203716
  %1052 = add i32 %1051, 48
  %1053 = sub i32 %1052, -1059203716
  %gen227 = add i32 %1050, 48
  %1054 = sub i32 0, %1040
  %1055 = sub i32 0, 48
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %add85alteredBB = add nsw i32 %1040, 48
  %conv86alteredBB = trunc i32 %1057 to i8
  %1058 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1058 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom87alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx88alteredBB, align 1
  %1059 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1059 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom89alteredBB
  %1060 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1060 to i32
  %cmp92alteredBB = icmp slt i32 %conv91alteredBB, 48
  store i32 -604199789, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1061 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom94alteredBB
  %1062 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1062 to i32
  %_232 = shl i32 %conv96alteredBB, 10
  %1063 = add i32 %conv96alteredBB, -1241860625
  %1064 = sub i32 %1063, 10
  %1065 = sub i32 %1064, -1241860625
  %_233 = sub i32 %conv96alteredBB, 10
  %gen234 = mul i32 %1065, 10
  %1066 = sub i32 %conv96alteredBB, -149137953
  %1067 = add i32 %1066, 10
  %1068 = add i32 %1067, -149137953
  %add97alteredBB = add nsw i32 %conv96alteredBB, 10
  %conv98alteredBB = trunc i32 %1068 to i8
  %1069 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1069 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom99alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx100alteredBB, align 1
  %1070 = load i32, i32* %i, align 4
  %_235 = shl i32 %1070, 1
  %1071 = add i32 %1070, 137379629
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 137379629
  %sub101alteredBB = sub nsw i32 %1070, 1
  %idxprom102alteredBB = sext i32 %1073 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom102alteredBB
  %1074 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1074 to i32
  %1075 = add i32 %conv104alteredBB, 359369107
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 359369107
  %_236 = sub i32 %conv104alteredBB, 1
  %gen237 = mul i32 %1077, 1
  %1078 = add i32 %conv104alteredBB, -271988368
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -271988368
  %sub105alteredBB = sub nsw i32 %conv104alteredBB, 1
  %conv106alteredBB = trunc i32 %1080 to i8
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_238 = sub i32 0, %1081
  %1084 = add i32 %1083, -1167147052
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -1167147052
  %gen239 = add i32 %1083, 1
  %1087 = sub i32 %1081, -690826908
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -690826908
  %_240 = sub i32 %1081, 1
  %gen241 = mul i32 %1089, 1
  %1090 = sub i32 0, %1081
  %1091 = add i32 0, %1090
  %_242 = sub i32 0, %1081
  %1092 = sub i32 %1091, -372629584
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -372629584
  %gen243 = add i32 %1091, 1
  %1095 = add i32 %1081, -1169819641
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1169819641
  %_244 = sub i32 %1081, 1
  %gen245 = mul i32 %1097, 1
  %_246 = shl i32 %1081, 1
  %1098 = add i32 %1081, 964283181
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 964283181
  %sub107alteredBB = sub nsw i32 %1081, 1
  %idxprom108alteredBB = sext i32 %1100 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom108alteredBB
  store i8 %conv106alteredBB, i8* %arrayidx109alteredBB, align 1
  store i32 654317151, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 118971125, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp slt i32 %1101, 100
  store i32 -1787866864, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1102 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom116alteredBB
  %1103 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1103 to i32
  %cmp119alteredBB = icmp ne i32 %conv118alteredBB, 48
  store i32 -1241259893, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  store i32 %1104, i32* %i, align 4
  store i32 345580526, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %cmp132alteredBB = icmp slt i32 %1105, 100
  store i32 1340762640, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1106 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom135alteredBB
  %1107 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %1107 to i32
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv137alteredBB)
  store i32 -474008652, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %u, align 4
  %1109 = add i32 %1108, -1665237261
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1665237261
  %_275 = sub i32 %1108, 1
  %gen276 = mul i32 %1111, 1
  %1112 = add i32 %1108, -620492744
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -620492744
  %inc144alteredBB = add nsw i32 %1108, 1
  store i32 %1114, i32* %u, align 4
  store i32 1096120150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB231alteredBB, %originalBB207alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB274, %for.inc143, %for.end141, %for.inc139, %originalBBpart2272, %originalBB270, %for.body134, %originalBBpart2268, %originalBB266, %for.cond131, %originalBBpart2264, %originalBB262, %for.end130, %for.inc128, %if.end127, %if.then126, %land.lhs.true, %originalBBpart2260, %originalBB258, %for.body115, %originalBBpart2256, %originalBB254, %for.cond112, %for.end111, %for.inc110, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB231, %if.then, %originalBBpart2229, %originalBB207, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2205, %originalBB184, %for.body60, %originalBBpart2182, %originalBB180, %for.cond57, %originalBBpart2178, %originalBB176, %for.end56, %originalBBpart2174, %originalBB170, %for.inc54, %for.body49, %originalBBpart2168, %originalBB166, %for.cond46, %originalBBpart2164, %originalBB162, %for.end45, %for.inc43, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2160, %originalBB158, %for.body31, %for.cond28, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart2156, %originalBB154, %for.cond4, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB146, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

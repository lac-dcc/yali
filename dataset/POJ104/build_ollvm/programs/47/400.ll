; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %squre1 = alloca i32**, align 8
  %squre2 = alloca i32**, align 8
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j58 = alloca i32, align 4
  %x64 = alloca i32, align 4
  %y70 = alloca i32, align 4
  %i146 = alloca i32, align 4
  %count = alloca i32, align 4
  %j150 = alloca i32, align 4
  %i176 = alloca i32, align 4
  %count180 = alloca i32, align 4
  %j181 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 100, i64 8) #3
  %0 = bitcast i8* %call to i32**
  store i32** %0, i32*** %squre1, align 8
  %call1 = call noalias i8* @calloc(i64 100, i64 8) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %squre2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1434838137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar393 = load i32, i32* %switchVar
  switch i32 %switchVar393, label %switchDefault [
    i32 1434838137, label %for.cond
    i32 1361078905, label %originalBB
    i32 -1104386444, label %originalBBpart2
    i32 -1772750648, label %for.body
    i32 1542240359, label %for.inc
    i32 -1569597958, label %for.end
    i32 -161097741, label %for.cond9
    i32 -1621620492, label %for.body11
    i32 1861763484, label %for.cond13
    i32 -2064533998, label %for.body15
    i32 -1568523748, label %originalBB207
    i32 398124123, label %originalBBpart2209
    i32 1615286249, label %for.cond17
    i32 -2062731884, label %for.body20
    i32 -721729160, label %originalBB211
    i32 476051147, label %originalBBpart2218
    i32 -699039869, label %for.cond22
    i32 -815228797, label %originalBB220
    i32 1582014888, label %originalBBpart2227
    i32 -1030214644, label %for.body25
    i32 -998657795, label %originalBB229
    i32 -854669612, label %originalBBpart2240
    i32 -109649331, label %for.cond27
    i32 -807832259, label %for.body30
    i32 1725289054, label %if.then
    i32 -256905858, label %if.else
    i32 1604611196, label %originalBB242
    i32 -1321342632, label %originalBBpart2244
    i32 -1144358910, label %if.end
    i32 951905082, label %for.inc40
    i32 -434214590, label %originalBB246
    i32 598710582, label %originalBBpart2249
    i32 -387838973, label %for.end42
    i32 -1082135512, label %originalBB251
    i32 -1191133872, label %originalBBpart2253
    i32 1675384006, label %for.inc43
    i32 548685514, label %for.end45
    i32 -1445746674, label %for.inc46
    i32 1999872585, label %originalBB255
    i32 430505757, label %originalBBpart2269
    i32 -1561075049, label %for.end48
    i32 -139259935, label %for.inc49
    i32 -1596952447, label %for.end51
    i32 -1642167800, label %for.cond54
    i32 696549507, label %for.body57
    i32 -1954417571, label %for.cond60
    i32 -567616247, label %for.body63
    i32 1389739078, label %for.cond66
    i32 -1152083494, label %for.body69
    i32 -1938940402, label %for.cond72
    i32 -195034528, label %originalBB271
    i32 434390109, label %originalBBpart2285
    i32 -271627975, label %for.body75
    i32 -210766608, label %land.lhs.true
    i32 526697923, label %if.then78
    i32 -1499326447, label %originalBB287
    i32 -342066420, label %originalBBpart2293
    i32 -1739815013, label %if.then81
    i32 -24049403, label %if.else91
    i32 -131113660, label %if.end102
    i32 -2056228932, label %originalBB295
    i32 -1062591061, label %originalBBpart2297
    i32 -772693494, label %if.else103
    i32 667797115, label %if.then106
    i32 1367149690, label %if.else116
    i32 -1330095035, label %originalBB299
    i32 1837200597, label %originalBBpart2312
    i32 1130225002, label %if.end126
    i32 -1728536125, label %if.end127
    i32 -160321631, label %for.inc128
    i32 70506302, label %for.end130
    i32 -1728465868, label %for.inc131
    i32 -1596757887, label %originalBB314
    i32 894855980, label %originalBBpart2333
    i32 -1457764015, label %for.end133
    i32 -1913656893, label %for.inc134
    i32 297751230, label %originalBB335
    i32 1775589524, label %originalBBpart2348
    i32 -933252526, label %for.end136
    i32 -1760471846, label %for.inc137
    i32 1238281344, label %for.end139
    i32 1154980244, label %originalBB350
    i32 -62286718, label %originalBBpart2352
    i32 973417013, label %for.inc140
    i32 -707768092, label %for.end142
    i32 -892181632, label %if.then145
    i32 699880746, label %for.cond147
    i32 408434453, label %originalBB354
    i32 200412433, label %originalBBpart2356
    i32 201886096, label %for.body149
    i32 -692906415, label %for.cond151
    i32 -883298942, label %originalBB358
    i32 2048572586, label %originalBBpart2360
    i32 -1516316208, label %for.body153
    i32 -866575061, label %if.then155
    i32 -947667986, label %if.else161
    i32 674436559, label %if.end167
    i32 649381015, label %for.inc168
    i32 -1529081305, label %originalBB362
    i32 -363889041, label %originalBBpart2375
    i32 1279857241, label %for.end170
    i32 -1847692095, label %for.inc172
    i32 -2129269320, label %originalBB377
    i32 -710724315, label %originalBBpart2381
    i32 1535959815, label %for.end174
    i32 -64259773, label %if.else175
    i32 408099040, label %for.cond177
    i32 -566710917, label %for.body179
    i32 -1307927357, label %originalBB383
    i32 838674763, label %originalBBpart2385
    i32 -419817875, label %for.cond182
    i32 1482626752, label %for.body184
    i32 -1151073988, label %if.then186
    i32 1331467068, label %if.else192
    i32 -931538936, label %if.end198
    i32 -1229787663, label %for.inc199
    i32 -802242472, label %originalBB387
    i32 -1443942578, label %originalBBpart2391
    i32 -2060547516, label %for.end201
    i32 90467244, label %for.inc203
    i32 -1650891420, label %for.end205
    i32 1452013641, label %if.end206
    i32 -1620932290, label %originalBBalteredBB
    i32 -1251125627, label %originalBB207alteredBB
    i32 1845670525, label %originalBB211alteredBB
    i32 1413542816, label %originalBB220alteredBB
    i32 267422828, label %originalBB229alteredBB
    i32 232544644, label %originalBB242alteredBB
    i32 -219473602, label %originalBB246alteredBB
    i32 457046491, label %originalBB251alteredBB
    i32 -734357662, label %originalBB255alteredBB
    i32 2143453997, label %originalBB271alteredBB
    i32 784317663, label %originalBB287alteredBB
    i32 524768838, label %originalBB295alteredBB
    i32 1291016955, label %originalBB299alteredBB
    i32 1196512066, label %originalBB314alteredBB
    i32 -802713390, label %originalBB335alteredBB
    i32 934544663, label %originalBB350alteredBB
    i32 123092219, label %originalBB354alteredBB
    i32 1969152829, label %originalBB358alteredBB
    i32 -1471493723, label %originalBB362alteredBB
    i32 488697451, label %originalBB377alteredBB
    i32 702132930, label %originalBB383alteredBB
    i32 -2087321972, label %originalBB387alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1928941159
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1928941159
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1361078905, i32 -1620932290
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1655331175
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1655331175
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1104386444, i32 -1620932290
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1772750648, i32 -1569597958
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @calloc(i64 100, i64 4) #3
  %58 = bitcast i8* %call2 to i32*
  %59 = load i32**, i32*** %squre1, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %59, i64 %idxprom
  store i32* %58, i32** %arrayidx, align 8
  %call3 = call noalias i8* @calloc(i64 100, i64 4) #3
  %61 = bitcast i8* %call3 to i32*
  %62 = load i32**, i32*** %squre2, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %62, i64 %idxprom4
  store i32* %61, i32** %arrayidx5, align 8
  store i32 1542240359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 1434838137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32**, i32*** %squre1, align 8
  %arrayidx6 = getelementptr inbounds i32*, i32** %69, i64 4
  %70 = load i32*, i32** %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %70, i64 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %day)
  store i32 0, i32* %n, align 4
  store i32 -161097741, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %day, align 4
  %cmp10 = icmp slt i32 %71, %72
  %73 = select i1 %cmp10, i32 -1621620492, i32 -707768092
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, %74
  %76 = add i32 4, %75
  %sub = sub nsw i32 4, %74
  store i32 %76, i32* %i12, align 4
  store i32 1861763484, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i12, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 4, %79
  %add = add nsw i32 4, %78
  %cmp14 = icmp sle i32 %77, %80
  %81 = select i1 %cmp14, i32 -2064533998, i32 -1596952447
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -114477182
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -114477182
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1568523748, i32 -1251125627
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, %109
  %111 = add i32 4, %110
  %sub16 = sub nsw i32 4, %109
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 398124123, i32 -1251125627
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1615286249, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 4, %140
  %add18 = add nsw i32 4, %139
  %cmp19 = icmp sle i32 %138, %141
  %142 = select i1 %cmp19, i32 -2062731884, i32 -1561075049
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -721729160, i32 1845670525
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i12, align 4
  %170 = sub i32 %169, 1175076947
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1175076947
  %sub21 = sub nsw i32 %169, 1
  store i32 %172, i32* %x, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 656976810
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 656976810
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 476051147, i32 1845670525
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -699039869, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2056267987
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2056267987
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -815228797, i32 1413542816
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %228 = load i32, i32* %i12, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add23 = add nsw i32 %228, 1
  %cmp24 = icmp sle i32 %227, %232
  store i1 %cmp24, i1* %cmp24.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 876674339
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 876674339
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1582014888, i32 1413542816
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %248 = select i1 %cmp24.reload, i32 -1030214644, i32 548685514
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -515387740
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -515387740
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -998657795, i32 267422828
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub26 = sub nsw i32 %264, 1
  store i32 %266, i32* %y, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1875046771
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1875046771
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -854669612, i32 267422828
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -109649331, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add28 = add nsw i32 %283, 1
  %cmp29 = icmp sle i32 %282, %287
  %288 = select i1 %cmp29, i32 -807832259, i32 -387838973
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %rem = srem i32 %289, 2
  %cmp31 = icmp eq i32 %rem, 0
  %290 = select i1 %cmp31, i32 1725289054, i32 -256905858
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32**, i32*** %squre2, align 8
  %292 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %291, i64 %idxprom32
  %293 = load i32*, i32** %arrayidx33, align 8
  %294 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %293, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -1144358910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1604611196, i32 232544644
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %321 = load i32**, i32*** %squre1, align 8
  %322 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %321, i64 %idxprom36
  %323 = load i32*, i32** %arrayidx37, align 8
  %324 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %324 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %323, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 334016181
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 334016181
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1321342632, i32 232544644
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1144358910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951905082, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2083626485
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2083626485
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -434214590, i32 -219473602
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %367 = load i32, i32* %y, align 4
  %368 = sub i32 %367, -383401830
  %369 = add i32 %368, 1
  %370 = add i32 %369, -383401830
  %inc41 = add nsw i32 %367, 1
  store i32 %370, i32* %y, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 598710582, i32 -219473602
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -109649331, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1082135512, i32 457046491
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 159772199
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 159772199
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1191133872, i32 457046491
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1675384006, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %438 = load i32, i32* %x, align 4
  %439 = sub i32 %438, 652569281
  %440 = add i32 %439, 1
  %441 = add i32 %440, 652569281
  %inc44 = add nsw i32 %438, 1
  store i32 %441, i32* %x, align 4
  store i32 -699039869, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1445746674, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 800745695
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 800745695
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1999872585, i32 -734357662
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, -1476774188
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1476774188
  %inc47 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2027395779
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2027395779
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 430505757, i32 -734357662
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1615286249, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -139259935, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i12, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc50 = add nsw i32 %488, 1
  store i32 %492, i32* %i12, align 4
  store i32 1861763484, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, %493
  %495 = add i32 4, %494
  %sub53 = sub nsw i32 4, %493
  store i32 %495, i32* %i52, align 4
  store i32 -1642167800, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i52, align 4
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, 4
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add55 = add nsw i32 4, %497
  %cmp56 = icmp sle i32 %496, %501
  %502 = select i1 %cmp56, i32 696549507, i32 1238281344
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 4, 1258986266
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1258986266
  %sub59 = sub nsw i32 4, %503
  store i32 %506, i32* %j58, align 4
  store i32 -1954417571, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j58, align 4
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 4, -1453914854
  %510 = add i32 %509, %508
  %511 = add i32 %510, -1453914854
  %add61 = add nsw i32 4, %508
  %cmp62 = icmp sle i32 %507, %511
  %512 = select i1 %cmp62, i32 -567616247, i32 -933252526
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i52, align 4
  %514 = sub i32 %513, 377947853
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 377947853
  %sub65 = sub nsw i32 %513, 1
  store i32 %516, i32* %x64, align 4
  store i32 1389739078, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %517 = load i32, i32* %x64, align 4
  %518 = load i32, i32* %i52, align 4
  %519 = add i32 %518, 908906697
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 908906697
  %add67 = add nsw i32 %518, 1
  %cmp68 = icmp sle i32 %517, %521
  %522 = select i1 %cmp68, i32 -1152083494, i32 -1457764015
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j58, align 4
  %524 = add i32 %523, 1168096153
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1168096153
  %sub71 = sub nsw i32 %523, 1
  store i32 %526, i32* %y70, align 4
  store i32 -1938940402, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1297339103
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1297339103
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -195034528, i32 2143453997
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %542 = load i32, i32* %y70, align 4
  %543 = load i32, i32* %j58, align 4
  %544 = add i32 %543, 1979683719
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1979683719
  %add73 = add nsw i32 %543, 1
  %cmp74 = icmp sle i32 %542, %546
  store i1 %cmp74, i1* %cmp74.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1174353462
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1174353462
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 434390109, i32 2143453997
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %562 = select i1 %cmp74.reload, i32 -271627975, i32 70506302
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %563 = load i32, i32* %x64, align 4
  %564 = load i32, i32* %i52, align 4
  %cmp76 = icmp eq i32 %563, %564
  %565 = select i1 %cmp76, i32 -210766608, i32 -772693494
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %566 = load i32, i32* %y70, align 4
  %567 = load i32, i32* %j58, align 4
  %cmp77 = icmp eq i32 %566, %567
  %568 = select i1 %cmp77, i32 526697923, i32 -772693494
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1050817893
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1050817893
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1499326447, i32 784317663
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %596 = load i32, i32* %n, align 4
  %rem79 = srem i32 %596, 2
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1065088070
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1065088070
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -342066420, i32 784317663
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %624 = select i1 %cmp80.reload, i32 -1739815013, i32 -24049403
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %625 = load i32**, i32*** %squre1, align 8
  %626 = load i32, i32* %i52, align 4
  %idxprom82 = sext i32 %626 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %625, i64 %idxprom82
  %627 = load i32*, i32** %arrayidx83, align 8
  %628 = load i32, i32* %j58, align 4
  %idxprom84 = sext i32 %628 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %627, i64 %idxprom84
  %629 = load i32, i32* %arrayidx85, align 4
  %mul = mul nsw i32 2, %629
  %630 = load i32**, i32*** %squre2, align 8
  %631 = load i32, i32* %x64, align 4
  %idxprom86 = sext i32 %631 to i64
  %arrayidx87 = getelementptr inbounds i32*, i32** %630, i64 %idxprom86
  %632 = load i32*, i32** %arrayidx87, align 8
  %633 = load i32, i32* %y70, align 4
  %idxprom88 = sext i32 %633 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %632, i64 %idxprom88
  %634 = load i32, i32* %arrayidx89, align 4
  %635 = sub i32 0, %mul
  %636 = sub i32 %634, %635
  %add90 = add nsw i32 %634, %mul
  store i32 %636, i32* %arrayidx89, align 4
  store i32 -131113660, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %637 = load i32**, i32*** %squre2, align 8
  %638 = load i32, i32* %i52, align 4
  %idxprom92 = sext i32 %638 to i64
  %arrayidx93 = getelementptr inbounds i32*, i32** %637, i64 %idxprom92
  %639 = load i32*, i32** %arrayidx93, align 8
  %640 = load i32, i32* %j58, align 4
  %idxprom94 = sext i32 %640 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %639, i64 %idxprom94
  %641 = load i32, i32* %arrayidx95, align 4
  %mul96 = mul nsw i32 2, %641
  %642 = load i32**, i32*** %squre1, align 8
  %643 = load i32, i32* %x64, align 4
  %idxprom97 = sext i32 %643 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %642, i64 %idxprom97
  %644 = load i32*, i32** %arrayidx98, align 8
  %645 = load i32, i32* %y70, align 4
  %idxprom99 = sext i32 %645 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %644, i64 %idxprom99
  %646 = load i32, i32* %arrayidx100, align 4
  %647 = add i32 %646, -1196387001
  %648 = add i32 %647, %mul96
  %649 = sub i32 %648, -1196387001
  %add101 = add nsw i32 %646, %mul96
  store i32 %649, i32* %arrayidx100, align 4
  store i32 -131113660, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1843245393
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1843245393
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -2056228932, i32 524768838
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1062591061, i32 524768838
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1728536125, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %703 = load i32, i32* %n, align 4
  %rem104 = srem i32 %703, 2
  %cmp105 = icmp eq i32 %rem104, 0
  %704 = select i1 %cmp105, i32 667797115, i32 1367149690
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %705 = load i32**, i32*** %squre1, align 8
  %706 = load i32, i32* %i52, align 4
  %idxprom107 = sext i32 %706 to i64
  %arrayidx108 = getelementptr inbounds i32*, i32** %705, i64 %idxprom107
  %707 = load i32*, i32** %arrayidx108, align 8
  %708 = load i32, i32* %j58, align 4
  %idxprom109 = sext i32 %708 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %707, i64 %idxprom109
  %709 = load i32, i32* %arrayidx110, align 4
  %710 = load i32**, i32*** %squre2, align 8
  %711 = load i32, i32* %x64, align 4
  %idxprom111 = sext i32 %711 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %710, i64 %idxprom111
  %712 = load i32*, i32** %arrayidx112, align 8
  %713 = load i32, i32* %y70, align 4
  %idxprom113 = sext i32 %713 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %712, i64 %idxprom113
  %714 = load i32, i32* %arrayidx114, align 4
  %715 = add i32 %714, -1596663389
  %716 = add i32 %715, %709
  %717 = sub i32 %716, -1596663389
  %add115 = add nsw i32 %714, %709
  store i32 %717, i32* %arrayidx114, align 4
  store i32 1130225002, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1330095035, i32 1291016955
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %744 = load i32**, i32*** %squre2, align 8
  %745 = load i32, i32* %i52, align 4
  %idxprom117 = sext i32 %745 to i64
  %arrayidx118 = getelementptr inbounds i32*, i32** %744, i64 %idxprom117
  %746 = load i32*, i32** %arrayidx118, align 8
  %747 = load i32, i32* %j58, align 4
  %idxprom119 = sext i32 %747 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %746, i64 %idxprom119
  %748 = load i32, i32* %arrayidx120, align 4
  %749 = load i32**, i32*** %squre1, align 8
  %750 = load i32, i32* %x64, align 4
  %idxprom121 = sext i32 %750 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %749, i64 %idxprom121
  %751 = load i32*, i32** %arrayidx122, align 8
  %752 = load i32, i32* %y70, align 4
  %idxprom123 = sext i32 %752 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %751, i64 %idxprom123
  %753 = load i32, i32* %arrayidx124, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, %748
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add125 = add nsw i32 %753, %748
  store i32 %757, i32* %arrayidx124, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1837200597, i32 1291016955
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1130225002, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1728536125, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -160321631, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %772 = load i32, i32* %y70, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc129 = add nsw i32 %772, 1
  store i32 %774, i32* %y70, align 4
  store i32 -1938940402, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1728465868, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1596757887, i32 1196512066
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %801 = load i32, i32* %x64, align 4
  %802 = add i32 %801, -2101924780
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -2101924780
  %inc132 = add nsw i32 %801, 1
  store i32 %804, i32* %x64, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 894855980, i32 1196512066
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1389739078, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1913656893, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 211357204
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 211357204
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 297751230, i32 -802713390
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %834 = load i32, i32* %j58, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc135 = add nsw i32 %834, 1
  store i32 %838, i32* %j58, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1799323837
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1799323837
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1775589524, i32 -802713390
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1954417571, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1760471846, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %866 = load i32, i32* %i52, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc138 = add nsw i32 %866, 1
  store i32 %868, i32* %i52, align 4
  store i32 -1642167800, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1205484982
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1205484982
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1154980244, i32 934544663
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -62286718, i32 934544663
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 973417013, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %898 = load i32, i32* %n, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %inc141 = add nsw i32 %898, 1
  store i32 %900, i32* %n, align 4
  store i32 -161097741, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %901 = load i32, i32* %day, align 4
  %rem143 = srem i32 %901, 2
  %cmp144 = icmp eq i32 %rem143, 0
  %902 = select i1 %cmp144, i32 -892181632, i32 -64259773
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  store i32 0, i32* %i146, align 4
  store i32 699880746, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -1954332424
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1954332424
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 408434453, i32 123092219
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i146, align 4
  %cmp148 = icmp slt i32 %930, 100
  store i1 %cmp148, i1* %cmp148.reg2mem
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, -1570225490
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1570225490
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 200412433, i32 123092219
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %946 = select i1 %cmp148.reload, i32 201886096, i32 1535959815
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j150, align 4
  store i32 -692906415, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1813416872
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1813416872
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -883298942, i32 1969152829
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %962 = load i32, i32* %j150, align 4
  %cmp152 = icmp slt i32 %962, 100
  store i1 %cmp152, i1* %cmp152.reg2mem
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 383757283
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 383757283
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 2048572586, i32 1969152829
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %978 = select i1 %cmp152.reload, i32 -1516316208, i32 1279857241
  store i32 %978, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %979 = load i32, i32* %count, align 4
  %cmp154 = icmp eq i32 %979, 0
  %980 = select i1 %cmp154, i32 -866575061, i32 -947667986
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %981 = load i32**, i32*** %squre1, align 8
  %982 = load i32, i32* %i146, align 4
  %idxprom156 = sext i32 %982 to i64
  %arrayidx157 = getelementptr inbounds i32*, i32** %981, i64 %idxprom156
  %983 = load i32*, i32** %arrayidx157, align 8
  %984 = load i32, i32* %j150, align 4
  %idxprom158 = sext i32 %984 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %983, i64 %idxprom158
  %985 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %985)
  store i32 1, i32* %count, align 4
  store i32 674436559, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %986 = load i32**, i32*** %squre1, align 8
  %987 = load i32, i32* %i146, align 4
  %idxprom162 = sext i32 %987 to i64
  %arrayidx163 = getelementptr inbounds i32*, i32** %986, i64 %idxprom162
  %988 = load i32*, i32** %arrayidx163, align 8
  %989 = load i32, i32* %j150, align 4
  %idxprom164 = sext i32 %989 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %988, i64 %idxprom164
  %990 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %990)
  store i32 674436559, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 649381015, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, -321680681
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -321680681
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -1529081305, i32 -1471493723
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %j150, align 4
  %1019 = sub i32 %1018, -1126965934
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1126965934
  %inc169 = add nsw i32 %1018, 1
  store i32 %1021, i32* %j150, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, 1860750286
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1860750286
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -363889041, i32 -1471493723
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -692906415, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1847692095, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -2129269320, i32 488697451
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %i146, align 4
  %1064 = sub i32 %1063, 1322591618
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1322591618
  %inc173 = add nsw i32 %1063, 1
  store i32 %1066, i32* %i146, align 4
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -710724315, i32 488697451
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 699880746, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 1452013641, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  store i32 0, i32* %i176, align 4
  store i32 408099040, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %1081 = load i32, i32* %i176, align 4
  %cmp178 = icmp slt i32 %1081, 100
  %1082 = select i1 %cmp178, i32 -566710917, i32 -1650891420
  store i32 %1082, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, -1456344322
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1456344322
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -1307927357, i32 702132930
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  store i32 0, i32* %count180, align 4
  store i32 0, i32* %j181, align 4
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, -449717542
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -449717542
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 838674763, i32 702132930
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -419817875, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %1125 = load i32, i32* %j181, align 4
  %cmp183 = icmp slt i32 %1125, 100
  %1126 = select i1 %cmp183, i32 1482626752, i32 -2060547516
  store i32 %1126, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1127 = load i32, i32* %count180, align 4
  %cmp185 = icmp eq i32 %1127, 0
  %1128 = select i1 %cmp185, i32 -1151073988, i32 1331467068
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1129 = load i32**, i32*** %squre2, align 8
  %1130 = load i32, i32* %i176, align 4
  %idxprom187 = sext i32 %1130 to i64
  %arrayidx188 = getelementptr inbounds i32*, i32** %1129, i64 %idxprom187
  %1131 = load i32*, i32** %arrayidx188, align 8
  %1132 = load i32, i32* %j181, align 4
  %idxprom189 = sext i32 %1132 to i64
  %arrayidx190 = getelementptr inbounds i32, i32* %1131, i64 %idxprom189
  %1133 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1133)
  store i32 1, i32* %count180, align 4
  store i32 -931538936, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %1134 = load i32**, i32*** %squre2, align 8
  %1135 = load i32, i32* %i176, align 4
  %idxprom193 = sext i32 %1135 to i64
  %arrayidx194 = getelementptr inbounds i32*, i32** %1134, i64 %idxprom193
  %1136 = load i32*, i32** %arrayidx194, align 8
  %1137 = load i32, i32* %j181, align 4
  %idxprom195 = sext i32 %1137 to i64
  %arrayidx196 = getelementptr inbounds i32, i32* %1136, i64 %idxprom195
  %1138 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1138)
  store i32 -931538936, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1229787663, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -802242472, i32 -2087321972
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1153 = load i32, i32* %j181, align 4
  %1154 = add i32 %1153, 1022876399
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 1022876399
  %inc200 = add nsw i32 %1153, 1
  store i32 %1156, i32* %j181, align 4
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 180344309
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 180344309
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -1443942578, i32 -2087321972
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -419817875, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 90467244, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1172 = load i32, i32* %i176, align 4
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %inc204 = add nsw i32 %1172, 1
  store i32 %1174, i32* %i176, align 4
  store i32 408099040, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 1452013641, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1175 = load i32, i32* %retval, align 4
  ret i32 %1175

originalBBalteredBB:                              ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1176, 9
  store i32 1361078905, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %n, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 4, %1178
  %sub16alteredBB = sub nsw i32 4, %1177
  store i32 %1179, i32* %j, align 4
  store i32 -1568523748, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i12, align 4
  %1181 = sub i32 0, %1180
  %1182 = add i32 0, %1181
  %_ = sub i32 0, %1180
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen = add i32 %1182, 1
  %1185 = add i32 %1180, 956459441
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 956459441
  %_212 = sub i32 %1180, 1
  %gen213 = mul i32 %1187, 1
  %1188 = add i32 %1180, 1843141718
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1843141718
  %_214 = sub i32 %1180, 1
  %gen215 = mul i32 %1190, 1
  %_216 = shl i32 %1180, 1
  %1191 = sub i32 %1180, -1029325857
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1029325857
  %sub21alteredBB = sub nsw i32 %1180, 1
  store i32 %1193, i32* %x, align 4
  store i32 -721729160, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %x, align 4
  %1195 = load i32, i32* %i12, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %_221 = sub i32 0, %1195
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %gen222 = add i32 %1197, 1
  %_223 = shl i32 %1195, 1
  %1200 = add i32 0, -1771389485
  %1201 = sub i32 %1200, %1195
  %1202 = sub i32 %1201, -1771389485
  %_224 = sub i32 0, %1195
  %1203 = sub i32 %1202, -2066009452
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -2066009452
  %gen225 = add i32 %1202, 1
  %1206 = sub i32 0, %1195
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %add23alteredBB = add nsw i32 %1195, 1
  %cmp24alteredBB = icmp sle i32 %1194, %1209
  store i32 -815228797, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %1211 = sub i32 %1210, 406117289
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 406117289
  %_230 = sub i32 %1210, 1
  %gen231 = mul i32 %1213, 1
  %1214 = sub i32 %1210, -1239757699
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -1239757699
  %_232 = sub i32 %1210, 1
  %gen233 = mul i32 %1216, 1
  %1217 = sub i32 %1210, 1894635381
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1894635381
  %_234 = sub i32 %1210, 1
  %gen235 = mul i32 %1219, 1
  %_236 = shl i32 %1210, 1
  %1220 = sub i32 %1210, 2004606319
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 2004606319
  %_237 = sub i32 %1210, 1
  %gen238 = mul i32 %1222, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1210, %1223
  %sub26alteredBB = sub nsw i32 %1210, 1
  store i32 %1224, i32* %y, align 4
  store i32 -998657795, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1225 = load i32**, i32*** %squre1, align 8
  %1226 = load i32, i32* %x, align 4
  %idxprom36alteredBB = sext i32 %1226 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32*, i32** %1225, i64 %idxprom36alteredBB
  %1227 = load i32*, i32** %arrayidx37alteredBB, align 8
  %1228 = load i32, i32* %y, align 4
  %idxprom38alteredBB = sext i32 %1228 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %1227, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1604611196, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %y, align 4
  %_247 = shl i32 %1229, 1
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %inc41alteredBB = add nsw i32 %1229, 1
  store i32 %1233, i32* %y, align 4
  store i32 -434214590, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1082135512, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %j, align 4
  %_256 = shl i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %_257 = sub i32 %1234, 1
  %gen258 = mul i32 %1236, 1
  %1237 = add i32 %1234, -321538780
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -321538780
  %_259 = sub i32 %1234, 1
  %gen260 = mul i32 %1239, 1
  %1240 = add i32 0, -1175077605
  %1241 = sub i32 %1240, %1234
  %1242 = sub i32 %1241, -1175077605
  %_261 = sub i32 0, %1234
  %1243 = add i32 %1242, -150433342
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -150433342
  %gen262 = add i32 %1242, 1
  %1246 = sub i32 %1234, -251939979
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -251939979
  %_263 = sub i32 %1234, 1
  %gen264 = mul i32 %1248, 1
  %_265 = shl i32 %1234, 1
  %1249 = sub i32 %1234, -752916321
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -752916321
  %_266 = sub i32 %1234, 1
  %gen267 = mul i32 %1251, 1
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1234, %1252
  %inc47alteredBB = add nsw i32 %1234, 1
  store i32 %1253, i32* %j, align 4
  store i32 1999872585, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %y70, align 4
  %1255 = load i32, i32* %j58, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %_272 = sub i32 %1255, 1
  %gen273 = mul i32 %1257, 1
  %1258 = sub i32 0, 1134031098
  %1259 = sub i32 %1258, %1255
  %1260 = add i32 %1259, 1134031098
  %_274 = sub i32 0, %1255
  %1261 = add i32 %1260, 1082680139
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 1082680139
  %gen275 = add i32 %1260, 1
  %1264 = sub i32 0, -702956146
  %1265 = sub i32 %1264, %1255
  %1266 = add i32 %1265, -702956146
  %_276 = sub i32 0, %1255
  %1267 = add i32 %1266, -166207046
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -166207046
  %gen277 = add i32 %1266, 1
  %1270 = sub i32 %1255, -592240728
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -592240728
  %_278 = sub i32 %1255, 1
  %gen279 = mul i32 %1272, 1
  %_280 = shl i32 %1255, 1
  %1273 = add i32 0, 1646673826
  %1274 = sub i32 %1273, %1255
  %1275 = sub i32 %1274, 1646673826
  %_281 = sub i32 0, %1255
  %1276 = sub i32 %1275, -1478603414
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, -1478603414
  %gen282 = add i32 %1275, 1
  %_283 = shl i32 %1255, 1
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1255, %1279
  %add73alteredBB = add nsw i32 %1255, 1
  %cmp74alteredBB = icmp sle i32 %1254, %1280
  store i32 -195034528, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %n, align 4
  %1282 = sub i32 %1281, -4411667
  %1283 = sub i32 %1282, 2
  %1284 = add i32 %1283, -4411667
  %_288 = sub i32 %1281, 2
  %gen289 = mul i32 %1284, 2
  %1285 = add i32 %1281, -910477580
  %1286 = sub i32 %1285, 2
  %1287 = sub i32 %1286, -910477580
  %_290 = sub i32 %1281, 2
  %gen291 = mul i32 %1287, 2
  %rem79alteredBB = srem i32 %1281, 2
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 -1499326447, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -2056228932, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1288 = load i32**, i32*** %squre2, align 8
  %1289 = load i32, i32* %i52, align 4
  %idxprom117alteredBB = sext i32 %1289 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32*, i32** %1288, i64 %idxprom117alteredBB
  %1290 = load i32*, i32** %arrayidx118alteredBB, align 8
  %1291 = load i32, i32* %j58, align 4
  %idxprom119alteredBB = sext i32 %1291 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %1290, i64 %idxprom119alteredBB
  %1292 = load i32, i32* %arrayidx120alteredBB, align 4
  %1293 = load i32**, i32*** %squre1, align 8
  %1294 = load i32, i32* %x64, align 4
  %idxprom121alteredBB = sext i32 %1294 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32*, i32** %1293, i64 %idxprom121alteredBB
  %1295 = load i32*, i32** %arrayidx122alteredBB, align 8
  %1296 = load i32, i32* %y70, align 4
  %idxprom123alteredBB = sext i32 %1296 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %1295, i64 %idxprom123alteredBB
  %1297 = load i32, i32* %arrayidx124alteredBB, align 4
  %1298 = sub i32 0, 1205040112
  %1299 = sub i32 %1298, %1297
  %1300 = add i32 %1299, 1205040112
  %_300 = sub i32 0, %1297
  %1301 = add i32 %1300, -1745371248
  %1302 = add i32 %1301, %1292
  %1303 = sub i32 %1302, -1745371248
  %gen301 = add i32 %1300, %1292
  %_302 = shl i32 %1297, %1292
  %1304 = add i32 %1297, 1287611908
  %1305 = sub i32 %1304, %1292
  %1306 = sub i32 %1305, 1287611908
  %_303 = sub i32 %1297, %1292
  %gen304 = mul i32 %1306, %1292
  %1307 = sub i32 %1297, 2018695333
  %1308 = sub i32 %1307, %1292
  %1309 = add i32 %1308, 2018695333
  %_305 = sub i32 %1297, %1292
  %gen306 = mul i32 %1309, %1292
  %_307 = shl i32 %1297, %1292
  %1310 = sub i32 0, %1297
  %1311 = add i32 0, %1310
  %_308 = sub i32 0, %1297
  %1312 = sub i32 0, %1292
  %1313 = sub i32 %1311, %1312
  %gen309 = add i32 %1311, %1292
  %_310 = shl i32 %1297, %1292
  %1314 = sub i32 0, %1292
  %1315 = sub i32 %1297, %1314
  %add125alteredBB = add nsw i32 %1297, %1292
  store i32 %1315, i32* %arrayidx124alteredBB, align 4
  store i32 -1330095035, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %x64, align 4
  %1317 = sub i32 0, -1859716774
  %1318 = sub i32 %1317, %1316
  %1319 = add i32 %1318, -1859716774
  %_315 = sub i32 0, %1316
  %1320 = add i32 %1319, -1653679260
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, -1653679260
  %gen316 = add i32 %1319, 1
  %1323 = sub i32 0, %1316
  %1324 = add i32 0, %1323
  %_317 = sub i32 0, %1316
  %1325 = add i32 %1324, -1843597209
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, -1843597209
  %gen318 = add i32 %1324, 1
  %1328 = sub i32 %1316, 324838535
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 324838535
  %_319 = sub i32 %1316, 1
  %gen320 = mul i32 %1330, 1
  %1331 = sub i32 0, 1
  %1332 = add i32 %1316, %1331
  %_321 = sub i32 %1316, 1
  %gen322 = mul i32 %1332, 1
  %1333 = sub i32 0, -389789973
  %1334 = sub i32 %1333, %1316
  %1335 = add i32 %1334, -389789973
  %_323 = sub i32 0, %1316
  %1336 = add i32 %1335, 69125558
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 69125558
  %gen324 = add i32 %1335, 1
  %1339 = sub i32 0, 1656761205
  %1340 = sub i32 %1339, %1316
  %1341 = add i32 %1340, 1656761205
  %_325 = sub i32 0, %1316
  %1342 = sub i32 0, 1
  %1343 = sub i32 %1341, %1342
  %gen326 = add i32 %1341, 1
  %1344 = sub i32 0, -1003517427
  %1345 = sub i32 %1344, %1316
  %1346 = add i32 %1345, -1003517427
  %_327 = sub i32 0, %1316
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %gen328 = add i32 %1346, 1
  %1351 = sub i32 %1316, 999986510
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 999986510
  %_329 = sub i32 %1316, 1
  %gen330 = mul i32 %1353, 1
  %_331 = shl i32 %1316, 1
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1316, %1354
  %inc132alteredBB = add nsw i32 %1316, 1
  store i32 %1355, i32* %x64, align 4
  store i32 -1596757887, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %j58, align 4
  %1357 = add i32 %1356, -448314726
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -448314726
  %_336 = sub i32 %1356, 1
  %gen337 = mul i32 %1359, 1
  %_338 = shl i32 %1356, 1
  %_339 = shl i32 %1356, 1
  %1360 = sub i32 %1356, 632638234
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 632638234
  %_340 = sub i32 %1356, 1
  %gen341 = mul i32 %1362, 1
  %1363 = add i32 0, -510140565
  %1364 = sub i32 %1363, %1356
  %1365 = sub i32 %1364, -510140565
  %_342 = sub i32 0, %1356
  %1366 = sub i32 %1365, 1211582894
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, 1211582894
  %gen343 = add i32 %1365, 1
  %_344 = shl i32 %1356, 1
  %1369 = sub i32 0, -418345526
  %1370 = sub i32 %1369, %1356
  %1371 = add i32 %1370, -418345526
  %_345 = sub i32 0, %1356
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen346 = add i32 %1371, 1
  %1376 = sub i32 0, %1356
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %inc135alteredBB = add nsw i32 %1356, 1
  store i32 %1379, i32* %j58, align 4
  store i32 297751230, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 1154980244, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i146, align 4
  %cmp148alteredBB = icmp slt i32 %1380, 100
  store i32 408434453, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %j150, align 4
  %cmp152alteredBB = icmp slt i32 %1381, 100
  store i32 -883298942, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %j150, align 4
  %_363 = shl i32 %1382, 1
  %1383 = sub i32 0, 493450481
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 493450481
  %_364 = sub i32 0, %1382
  %1386 = sub i32 %1385, 1762581265
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, 1762581265
  %gen365 = add i32 %1385, 1
  %1389 = add i32 0, -1622378765
  %1390 = sub i32 %1389, %1382
  %1391 = sub i32 %1390, -1622378765
  %_366 = sub i32 0, %1382
  %1392 = sub i32 %1391, -2085456045
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, -2085456045
  %gen367 = add i32 %1391, 1
  %1395 = add i32 %1382, 1058072566
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 1058072566
  %_368 = sub i32 %1382, 1
  %gen369 = mul i32 %1397, 1
  %1398 = add i32 %1382, -616160232
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, -616160232
  %_370 = sub i32 %1382, 1
  %gen371 = mul i32 %1400, 1
  %_372 = shl i32 %1382, 1
  %_373 = shl i32 %1382, 1
  %1401 = sub i32 0, %1382
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %inc169alteredBB = add nsw i32 %1382, 1
  store i32 %1404, i32* %j150, align 4
  store i32 -1529081305, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i146, align 4
  %_378 = shl i32 %1405, 1
  %_379 = shl i32 %1405, 1
  %1406 = sub i32 %1405, 1527751317
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, 1527751317
  %inc173alteredBB = add nsw i32 %1405, 1
  store i32 %1408, i32* %i146, align 4
  store i32 -2129269320, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count180, align 4
  store i32 0, i32* %j181, align 4
  store i32 -1307927357, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %j181, align 4
  %1410 = add i32 0, 764103396
  %1411 = sub i32 %1410, %1409
  %1412 = sub i32 %1411, 764103396
  %_388 = sub i32 0, %1409
  %1413 = sub i32 %1412, -1475754395
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, -1475754395
  %gen389 = add i32 %1412, 1
  %1416 = sub i32 0, %1409
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %inc200alteredBB = add nsw i32 %1409, 1
  store i32 %1419, i32* %j181, align 4
  store i32 -802242472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB387alteredBB, %originalBB383alteredBB, %originalBB377alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB335alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.end205, %for.inc203, %for.end201, %originalBBpart2391, %originalBB387, %for.inc199, %if.end198, %if.else192, %if.then186, %for.body184, %for.cond182, %originalBBpart2385, %originalBB383, %for.body179, %for.cond177, %if.else175, %for.end174, %originalBBpart2381, %originalBB377, %for.inc172, %for.end170, %originalBBpart2375, %originalBB362, %for.inc168, %if.end167, %if.else161, %if.then155, %for.body153, %originalBBpart2360, %originalBB358, %for.cond151, %for.body149, %originalBBpart2356, %originalBB354, %for.cond147, %if.then145, %for.end142, %for.inc140, %originalBBpart2352, %originalBB350, %for.end139, %for.inc137, %for.end136, %originalBBpart2348, %originalBB335, %for.inc134, %for.end133, %originalBBpart2333, %originalBB314, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %originalBBpart2312, %originalBB299, %if.else116, %if.then106, %if.else103, %originalBBpart2297, %originalBB295, %if.end102, %if.else91, %if.then81, %originalBBpart2293, %originalBB287, %if.then78, %land.lhs.true, %for.body75, %originalBBpart2285, %originalBB271, %for.cond72, %for.body69, %for.cond66, %for.body63, %for.cond60, %for.body57, %for.cond54, %for.end51, %for.inc49, %for.end48, %originalBBpart2269, %originalBB255, %for.inc46, %for.end45, %for.inc43, %originalBBpart2253, %originalBB251, %for.end42, %originalBBpart2249, %originalBB246, %for.inc40, %if.end, %originalBBpart2244, %originalBB242, %if.else, %if.then, %for.body30, %for.cond27, %originalBBpart2240, %originalBB229, %for.body25, %originalBBpart2227, %originalBB220, %for.cond22, %originalBBpart2218, %originalBB211, %for.body20, %for.cond17, %originalBBpart2209, %originalBB207, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

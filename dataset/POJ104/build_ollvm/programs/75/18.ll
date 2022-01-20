; ModuleID = 'source-C-CXX/75/18.c'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %left = alloca i32*, align 8
  %right = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %sign = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %left, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %right, align 8
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180437588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -180437588, label %for.cond
    i32 339458488, label %for.body
    i32 903550678, label %for.inc
    i32 220142301, label %originalBB
    i32 1543718951, label %originalBBpart2
    i32 571598456, label %for.end
    i32 356127562, label %for.cond12
    i32 -957068219, label %for.body15
    i32 -1197936595, label %for.cond16
    i32 -1166504193, label %originalBB108
    i32 -1273654789, label %originalBBpart2110
    i32 -2104718212, label %for.body19
    i32 1373496923, label %originalBB112
    i32 -1437942104, label %originalBBpart2127
    i32 -2056319844, label %if.then
    i32 1797714797, label %if.end
    i32 -1852944177, label %originalBB129
    i32 1556895972, label %originalBBpart2131
    i32 1546428914, label %for.inc47
    i32 -2052628550, label %originalBB133
    i32 -1532580492, label %originalBBpart2140
    i32 2052713998, label %for.end48
    i32 -579922814, label %for.inc49
    i32 1872525599, label %for.end51
    i32 2023958119, label %originalBB142
    i32 -199526690, label %originalBBpart2144
    i32 -919984635, label %for.cond54
    i32 1605747344, label %for.body57
    i32 1975262697, label %for.cond58
    i32 453782312, label %for.body61
    i32 -567406079, label %if.then66
    i32 1269694593, label %originalBB146
    i32 -1033039572, label %originalBBpart2148
    i32 749691652, label %if.then71
    i32 -1263623511, label %if.end74
    i32 -617112429, label %originalBB150
    i32 716352447, label %originalBBpart2154
    i32 974742523, label %if.end76
    i32 -168701519, label %for.inc77
    i32 -276718386, label %for.end79
    i32 -186611404, label %originalBB156
    i32 -605649646, label %originalBBpart2158
    i32 1577986043, label %if.then82
    i32 -1942688260, label %originalBB160
    i32 382048610, label %originalBBpart2162
    i32 -537766898, label %if.else
    i32 1388253757, label %land.lhs.true
    i32 322806069, label %originalBB164
    i32 -12452491, label %originalBBpart2171
    i32 378820036, label %if.then89
    i32 1053508221, label %if.else90
    i32 183245007, label %originalBB173
    i32 834086183, label %originalBBpart2175
    i32 1918141214, label %if.end91
    i32 280783050, label %originalBB177
    i32 1007147525, label %originalBBpart2179
    i32 -2048066832, label %if.end92
    i32 -124926680, label %originalBB181
    i32 -129818869, label %originalBBpart2183
    i32 2037429569, label %for.inc93
    i32 870458359, label %originalBB185
    i32 359464077, label %originalBBpart2199
    i32 -1426189934, label %for.end95
    i32 526782442, label %originalBB201
    i32 -1407222351, label %originalBBpart2203
    i32 481584132, label %land.lhs.true98
    i32 -2121869102, label %if.then101
    i32 28489454, label %if.else103
    i32 1875863655, label %if.end105
    i32 -845895925, label %originalBBalteredBB
    i32 -1128060522, label %originalBB108alteredBB
    i32 1533680905, label %originalBB112alteredBB
    i32 75212710, label %originalBB129alteredBB
    i32 -392598318, label %originalBB133alteredBB
    i32 518232111, label %originalBB142alteredBB
    i32 -1665466969, label %originalBB146alteredBB
    i32 -255014660, label %originalBB150alteredBB
    i32 184739596, label %originalBB156alteredBB
    i32 -611204830, label %originalBB160alteredBB
    i32 1109915172, label %originalBB164alteredBB
    i32 -1672619614, label %originalBB173alteredBB
    i32 1697505812, label %originalBB177alteredBB
    i32 -1381952380, label %originalBB181alteredBB
    i32 -815260301, label %originalBB185alteredBB
    i32 -1619932554, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 339458488, i32 571598456
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %left, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32*, i32** %right, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  store i32 903550678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1136684564
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1136684564
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 220142301, i32 -845895925
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1303350597
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1303350597
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1543718951, i32 -845895925
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180437588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356127562, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %56, %57
  %58 = select i1 %cmp13, i32 -957068219, i32 1872525599
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -320431389
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -320431389
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1197936595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1166504193, i32 -1128060522
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %89, %90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1596223737
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1596223737
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1273654789, i32 -1128060522
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -2104718212, i32 2052713998
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1729656274
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1729656274
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1373496923, i32 1533680905
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %134 = load i32*, i32** %left, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %134, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = load i32*, i32** %left, align 8
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 82307449
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 82307449
  %sub22 = sub nsw i32 %138, 1
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %137, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %136, %142
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -206849147
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -206849147
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1437942104, i32 1533680905
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -2056319844, i32 1797714797
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32*, i32** %left, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %171, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  store i32 %173, i32* %tmp, align 4
  %174 = load i32*, i32** %left, align 8
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, 1972115891
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1972115891
  %sub29 = sub nsw i32 %175, 1
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %174, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %180 = load i32*, i32** %left, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %180, i64 %idxprom32
  store i32 %179, i32* %arrayidx33, align 4
  %182 = load i32, i32* %tmp, align 4
  %183 = load i32*, i32** %left, align 8
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1939824916
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1939824916
  %sub34 = sub nsw i32 %184, 1
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %183, i64 %idxprom35
  store i32 %182, i32* %arrayidx36, align 4
  %188 = load i32*, i32** %right, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %188, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  store i32 %190, i32* %tmp, align 4
  %191 = load i32*, i32** %right, align 8
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -533996681
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -533996681
  %sub39 = sub nsw i32 %192, 1
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %191, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %197 = load i32*, i32** %right, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %197, i64 %idxprom42
  store i32 %196, i32* %arrayidx43, align 4
  %199 = load i32, i32* %tmp, align 4
  %200 = load i32*, i32** %right, align 8
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 2141161844
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2141161844
  %sub44 = sub nsw i32 %201, 1
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %200, i64 %idxprom45
  store i32 %199, i32* %arrayidx46, align 4
  store i32 1797714797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1852944177, i32 75212710
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -855138800
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -855138800
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
  %245 = select i1 %243, i32 1556895972, i32 75212710
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1546428914, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1691563152
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1691563152
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2052628550, i32 -392598318
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec = add nsw i32 %273, -1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1882389929
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1882389929
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1532580492, i32 -392598318
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1197936595, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -579922814, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc50 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 356127562, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1653273
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1653273
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2023958119, i32 518232111
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %337 = load i32*, i32** %left, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %337, i64 0
  %338 = load i32, i32* %arrayidx52, align 4
  store i32 %338, i32* %min, align 4
  %339 = load i32*, i32** %right, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %339, i64 0
  %340 = load i32, i32* %arrayidx53, align 4
  store i32 %340, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -953344001
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -953344001
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -199526690, i32 518232111
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -919984635, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %368, %369
  %370 = select i1 %cmp55, i32 1605747344, i32 -1426189934
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1975262697, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %371, %372
  %373 = select i1 %cmp59, i32 453782312, i32 -276718386
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %374 = load i32*, i32** %left, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %375 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %374, i64 %idxprom62
  %376 = load i32, i32* %arrayidx63, align 4
  %377 = load i32, i32* %max, align 4
  %cmp64 = icmp sle i32 %376, %377
  %378 = select i1 %cmp64, i32 -567406079, i32 974742523
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1269694593, i32 -1665466969
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %393 = load i32*, i32** %right, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %394 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %393, i64 %idxprom67
  %395 = load i32, i32* %arrayidx68, align 4
  %396 = load i32, i32* %max, align 4
  %cmp69 = icmp sgt i32 %395, %396
  store i1 %cmp69, i1* %cmp69.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -651460033
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -651460033
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1033039572, i32 -1665466969
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %424 = select i1 %cmp69.reload, i32 749691652, i32 -1263623511
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %425 = load i32*, i32** %right, align 8
  %426 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %426 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %425, i64 %idxprom72
  %427 = load i32, i32* %arrayidx73, align 4
  store i32 %427, i32* %max, align 4
  store i32 -1263623511, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -617112429, i32 -255014660
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %442 = load i32, i32* %sign, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc75 = add nsw i32 %442, 1
  store i32 %444, i32* %sign, align 4
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
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 716352447, i32 -255014660
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 974742523, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -168701519, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, -1512333573
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1512333573
  %inc78 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 1975262697, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -186611404, i32 184739596
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %489 = load i32, i32* %sign, align 4
  %cmp80 = icmp eq i32 %489, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %515 = select i1 %513, i32 -605649646, i32 184739596
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %516 = select i1 %cmp80.reload, i32 1577986043, i32 -537766898
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 472162219
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 472162219
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1942688260, i32 -611204830
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 382048610, i32 -611204830
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1426189934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub83 = sub nsw i32 %571, 1
  %cmp84 = icmp eq i32 %570, %573
  %574 = select i1 %cmp84, i32 1388253757, i32 1053508221
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1369889628
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1369889628
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 322806069, i32 1109915172
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %590 = load i32, i32* %sign, align 4
  %591 = load i32, i32* %n, align 4
  %592 = add i32 %591, -1966209247
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1966209247
  %sub86 = sub nsw i32 %591, 1
  %cmp87 = icmp eq i32 %590, %594
  store i1 %cmp87, i1* %cmp87.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1959273347
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1959273347
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -12452491, i32 1109915172
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %622 = select i1 %cmp87.reload, i32 378820036, i32 1053508221
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1918141214, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 830746119
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 830746119
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
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
  %649 = select i1 %647, i32 183245007, i32 -1672619614
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1060723232
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1060723232
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 834086183, i32 -1672619614
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1918141214, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1221888560
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1221888560
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 280783050, i32 1697505812
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1236889622
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1236889622
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1007147525, i32 1697505812
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2048066832, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -124926680, i32 -1381952380
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -820870987
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -820870987
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -129818869, i32 -1381952380
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2037429569, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 870458359, i32 -815260301
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = add i32 %774, -1374964380
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1374964380
  %inc94 = add nsw i32 %774, 1
  store i32 %777, i32* %i, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 777982235
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 777982235
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 359464077, i32 -815260301
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -919984635, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 526782442, i32 -1619932554
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %819, %820
  store i1 %cmp96, i1* %cmp96.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 28925810
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 28925810
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1407222351, i32 -1619932554
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %836 = select i1 %cmp96.reload, i32 481584132, i32 28489454
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %837 = load i32, i32* %sign, align 4
  %cmp99 = icmp eq i32 %837, 1
  %838 = select i1 %cmp99, i32 -2121869102, i32 28489454
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %839 = load i32, i32* %min, align 4
  %840 = load i32, i32* %max, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %839, i32 %840)
  store i32 1875863655, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1875863655, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %841 = load i32*, i32** %left, align 8
  %842 = bitcast i32* %841 to i8*
  call void @free(i8* %842) #3
  %843 = load i32*, i32** %right, align 8
  %844 = bitcast i32* %843 to i8*
  call void @free(i8* %844) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_ = sub i32 %845, 1
  %gen = mul i32 %847, 1
  %_106 = shl i32 %845, 1
  %_107 = shl i32 %845, 1
  %848 = add i32 %845, 1725529696
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1725529696
  %incalteredBB = add nsw i32 %845, 1
  store i32 %850, i32* %i, align 4
  store i32 220142301, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sgt i32 %851, %852
  store i32 -1166504193, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %853 = load i32*, i32** %left, align 8
  %854 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %854 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %853, i64 %idxprom20alteredBB
  %855 = load i32, i32* %arrayidx21alteredBB, align 4
  %856 = load i32*, i32** %left, align 8
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_113 = sub i32 0, %857
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen114 = add i32 %859, 1
  %_115 = shl i32 %857, 1
  %_116 = shl i32 %857, 1
  %_117 = shl i32 %857, 1
  %864 = sub i32 %857, -891976270
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -891976270
  %_118 = sub i32 %857, 1
  %gen119 = mul i32 %866, 1
  %867 = sub i32 0, -660309566
  %868 = sub i32 %867, %857
  %869 = add i32 %868, -660309566
  %_120 = sub i32 0, %857
  %870 = sub i32 %869, 383308130
  %871 = add i32 %870, 1
  %872 = add i32 %871, 383308130
  %gen121 = add i32 %869, 1
  %873 = sub i32 0, -1818657258
  %874 = sub i32 %873, %857
  %875 = add i32 %874, -1818657258
  %_122 = sub i32 0, %857
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen123 = add i32 %875, 1
  %878 = add i32 %857, 1491099932
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1491099932
  %_124 = sub i32 %857, 1
  %gen125 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %857, %881
  %sub22alteredBB = sub nsw i32 %857, 1
  %idxprom23alteredBB = sext i32 %882 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %856, i64 %idxprom23alteredBB
  %883 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %855, %883
  store i32 1373496923, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1852944177, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = add i32 0, -2075177192
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -2075177192
  %_134 = sub i32 0, %884
  %888 = sub i32 %887, -2101588619
  %889 = add i32 %888, -1
  %890 = add i32 %889, -2101588619
  %gen135 = add i32 %887, -1
  %_136 = shl i32 %884, -1
  %891 = sub i32 0, -1419727923
  %892 = sub i32 %891, %884
  %893 = add i32 %892, -1419727923
  %_137 = sub i32 0, %884
  %894 = sub i32 0, -1
  %895 = sub i32 %893, %894
  %gen138 = add i32 %893, -1
  %896 = add i32 %884, 908781620
  %897 = add i32 %896, -1
  %898 = sub i32 %897, 908781620
  %decalteredBB = add nsw i32 %884, -1
  store i32 %898, i32* %j, align 4
  store i32 -2052628550, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %899 = load i32*, i32** %left, align 8
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %899, i64 0
  %900 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %900, i32* %min, align 4
  %901 = load i32*, i32** %right, align 8
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %901, i64 0
  %902 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %902, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2023958119, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %903 = load i32*, i32** %right, align 8
  %904 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %904 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %903, i64 %idxprom67alteredBB
  %905 = load i32, i32* %arrayidx68alteredBB, align 4
  %906 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp sgt i32 %905, %906
  store i32 1269694593, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %sign, align 4
  %908 = add i32 0, -1356651430
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -1356651430
  %_151 = sub i32 0, %907
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen152 = add i32 %910, 1
  %913 = sub i32 %907, 758362035
  %914 = add i32 %913, 1
  %915 = add i32 %914, 758362035
  %inc75alteredBB = add nsw i32 %907, 1
  store i32 %915, i32* %sign, align 4
  store i32 -617112429, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %sign, align 4
  %cmp80alteredBB = icmp eq i32 %916, 0
  store i32 -186611404, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1942688260, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %sign, align 4
  %918 = load i32, i32* %n, align 4
  %919 = add i32 0, -154681193
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -154681193
  %_165 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen166 = add i32 %921, 1
  %_167 = shl i32 %918, 1
  %926 = add i32 %918, 215762750
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 215762750
  %_168 = sub i32 %918, 1
  %gen169 = mul i32 %928, 1
  %929 = sub i32 %918, 371910721
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 371910721
  %sub86alteredBB = sub nsw i32 %918, 1
  %cmp87alteredBB = icmp eq i32 %917, %931
  store i32 322806069, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 183245007, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 280783050, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -124926680, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_186 = sub i32 0, %932
  %935 = add i32 %934, 1102084026
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1102084026
  %gen187 = add i32 %934, 1
  %938 = sub i32 0, %932
  %939 = add i32 0, %938
  %_188 = sub i32 0, %932
  %940 = add i32 %939, 1071517980
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1071517980
  %gen189 = add i32 %939, 1
  %943 = add i32 0, -1146047000
  %944 = sub i32 %943, %932
  %945 = sub i32 %944, -1146047000
  %_190 = sub i32 0, %932
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen191 = add i32 %945, 1
  %948 = sub i32 0, 1
  %949 = add i32 %932, %948
  %_192 = sub i32 %932, 1
  %gen193 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %932, %950
  %_194 = sub i32 %932, 1
  %gen195 = mul i32 %951, 1
  %_196 = shl i32 %932, 1
  %_197 = shl i32 %932, 1
  %952 = sub i32 0, %932
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %inc94alteredBB = add nsw i32 %932, 1
  store i32 %955, i32* %i, align 4
  store i32 870458359, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp eq i32 %956, %957
  store i32 526782442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else103, %if.then101, %land.lhs.true98, %originalBBpart2203, %originalBB201, %for.end95, %originalBBpart2199, %originalBB185, %for.inc93, %originalBBpart2183, %originalBB181, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %originalBBpart2175, %originalBB173, %if.else90, %if.then89, %originalBBpart2171, %originalBB164, %land.lhs.true, %if.else, %originalBBpart2162, %originalBB160, %if.then82, %originalBBpart2158, %originalBB156, %for.end79, %for.inc77, %if.end76, %originalBBpart2154, %originalBB150, %if.end74, %if.then71, %originalBBpart2148, %originalBB146, %if.then66, %for.body61, %for.cond58, %for.body57, %for.cond54, %originalBBpart2144, %originalBB142, %for.end51, %for.inc49, %for.end48, %originalBBpart2140, %originalBB133, %for.inc47, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB112, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

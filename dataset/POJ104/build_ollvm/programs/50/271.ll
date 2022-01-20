; ModuleID = 'source-C-CXX/50/271.c'
source_filename = "source-C-CXX/50/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngram = common global [500 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = sub i32 %3, -1832984579
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1832984579
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 327631559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 327631559, label %for.cond
    i32 1837755638, label %for.body
    i32 198645473, label %for.cond7
    i32 187606430, label %for.body10
    i32 2101401969, label %for.inc
    i32 1125893500, label %originalBB
    i32 865281300, label %originalBBpart2
    i32 208136503, label %for.end
    i32 115151855, label %originalBB123
    i32 474291059, label %originalBBpart2125
    i32 -2072668247, label %for.inc16
    i32 38923515, label %for.end18
    i32 -268911275, label %for.cond19
    i32 275162418, label %originalBB127
    i32 1693398994, label %originalBBpart2129
    i32 960830966, label %for.body22
    i32 -1292648173, label %originalBB131
    i32 747750841, label %originalBBpart2133
    i32 -1383635147, label %for.inc25
    i32 -248473960, label %for.end27
    i32 -1179349938, label %for.cond28
    i32 332474074, label %for.body31
    i32 2146394246, label %originalBB135
    i32 643774602, label %originalBBpart2145
    i32 797641000, label %for.cond33
    i32 1456670119, label %for.body36
    i32 -1468009598, label %if.then
    i32 -837420041, label %originalBB147
    i32 -1798169806, label %originalBBpart2160
    i32 1096614053, label %if.end
    i32 1250587724, label %originalBB162
    i32 -1393149515, label %originalBBpart2164
    i32 1723611910, label %for.inc55
    i32 1174424969, label %originalBB166
    i32 -130696813, label %originalBBpart2177
    i32 878691077, label %for.end57
    i32 -1451162284, label %originalBB179
    i32 1326935484, label %originalBBpart2181
    i32 1257418621, label %for.inc58
    i32 -1966825811, label %for.end60
    i32 3430186, label %for.cond61
    i32 927947572, label %for.body64
    i32 -1773025277, label %originalBB183
    i32 -473843503, label %originalBBpart2185
    i32 -385852634, label %if.then70
    i32 -2037164288, label %if.end74
    i32 1562910196, label %for.inc75
    i32 -976407670, label %originalBB187
    i32 -312190753, label %originalBBpart2198
    i32 1564027136, label %for.end77
    i32 -1407038393, label %if.then80
    i32 2101608320, label %if.else
    i32 -1136329373, label %while.cond
    i32 -768219287, label %while.body
    i32 850620439, label %originalBB200
    i32 1046971445, label %originalBBpart2211
    i32 -1058132281, label %while.end
    i32 423236734, label %for.cond95
    i32 -2090760258, label %for.body98
    i32 1358147733, label %originalBB213
    i32 215670113, label %originalBBpart2215
    i32 -1372349580, label %if.then104
    i32 2105546778, label %if.end110
    i32 1457880311, label %for.inc111
    i32 1551742843, label %for.end113
    i32 -521169652, label %if.end114
    i32 200348368, label %originalBBalteredBB
    i32 -520602150, label %originalBB123alteredBB
    i32 1309113116, label %originalBB127alteredBB
    i32 -1169665727, label %originalBB131alteredBB
    i32 1468194682, label %originalBB135alteredBB
    i32 1997036899, label %originalBB147alteredBB
    i32 -2138648691, label %originalBB162alteredBB
    i32 1529356378, label %originalBB166alteredBB
    i32 -1354410449, label %originalBB179alteredBB
    i32 -395870140, label %originalBB183alteredBB
    i32 1566925995, label %originalBB187alteredBB
    i32 1166549602, label %originalBB200alteredBB
    i32 675534234, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %9
  %12 = add i32 %11, 1839083845
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1839083845
  %add5 = add nsw i32 %11, 1
  %cmp = icmp slt i32 %7, %14
  %15 = select i1 %cmp, i32 1837755638, i32 38923515
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 198645473, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %16, %17
  %18 = select i1 %cmp8, i32 187606430, i32 208136503
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %19, 1847725781
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1847725781
  %add11 = add nsw i32 %19, %20
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom12
  %str = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 0
  %26 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom14
  store i8 %24, i8* %arrayidx15, align 1
  store i32 2101401969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1062741377
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062741377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1125893500, i32 200348368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 2120600877
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2120600877
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 139305798
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 139305798
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 865281300, i32 200348368
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198645473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1759818402
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1759818402
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 115151855, i32 -520602150
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1846940474
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1846940474
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 474291059, i32 -520602150
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2072668247, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 563511454
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 563511454
  %inc17 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 327631559, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -268911275, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2146885256
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2146885256
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 275162418, i32 1309113116
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %110, %111
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1693398994, i32 1309113116
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %126 = select i1 %cmp20.reload, i32 960830966, i32 -248473960
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1548224681
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1548224681
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1292648173, i32 -1169665727
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom23
  %count = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  store i32 1, i32* %count, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 747750841, i32 -1169665727
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1383635147, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 761283084
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 761283084
  %inc26 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -268911275, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1179349938, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %161, %162
  %163 = select i1 %cmp29, i32 332474074, i32 -1966825811
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2146394246, i32 1468194682
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add32 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1590461360
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1590461360
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 643774602, i32 1468194682
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 797641000, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %210, %211
  %212 = select i1 %cmp34, i32 1456670119, i32 878691077
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom37
  %str39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %str39, i32 0, i32 0
  %214 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom41
  %str43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %str43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %215 = select i1 %cmp46, i32 -1468009598, i32 1096614053
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1061634185
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1061634185
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -837420041, i32 1997036899
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom48
  %count50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %244 = load i32, i32* %count50, align 4
  %245 = sub i32 %244, -527029925
  %246 = add i32 %245, 1
  %247 = add i32 %246, -527029925
  %inc51 = add nsw i32 %244, 1
  store i32 %247, i32* %count50, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom52
  %count54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1
  store i32 0, i32* %count54, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -780852251
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -780852251
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1798169806, i32 1997036899
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1096614053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1250587724, i32 -2138648691
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 205715042
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 205715042
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1393149515, i32 -2138648691
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1723611910, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1768902453
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1768902453
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1174424969, i32 1529356378
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 1508573902
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1508573902
  %inc56 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -464181752
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -464181752
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -130696813, i32 1529356378
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 797641000, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1451162284, i32 -1354410449
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1326935484, i32 -1354410449
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1257418621, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc59 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 -1179349938, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 3430186, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %420, %421
  %422 = select i1 %cmp62, i32 927947572, i32 1564027136
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2113340345
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2113340345
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1773025277, i32 -395870140
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %450 to i64
  %arrayidx66 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom65
  %count67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %451 = load i32, i32* %count67, align 4
  %452 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %451, %452
  store i1 %cmp68, i1* %cmp68.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -473843503, i32 -395870140
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %467 = select i1 %cmp68.reload, i32 -385852634, i32 -2037164288
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %468 to i64
  %arrayidx72 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom71
  %count73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 1
  %469 = load i32, i32* %count73, align 4
  store i32 %469, i32* %max, align 4
  store i32 -2037164288, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1562910196, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -539554517
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -539554517
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -976407670, i32 1566925995
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1340529445
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1340529445
  %inc76 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1379834489
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1379834489
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -312190753, i32 1566925995
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 3430186, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %528 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %528, 1
  %529 = select i1 %cmp78, i32 -1407038393, i32 2101608320
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -521169652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1136329373, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %530 to i64
  %arrayidx83 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom82
  %count84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 1
  %531 = load i32, i32* %count84, align 4
  %532 = load i32, i32* %max, align 4
  %cmp85 = icmp ne i32 %531, %532
  %533 = select i1 %cmp85, i32 -768219287, i32 -1058132281
  store i32 %533, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 744623265
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 744623265
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 850620439, i32 1166549602
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc87 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -435726269
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -435726269
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1046971445, i32 1166549602
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1136329373, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %591 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %591)
  %592 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %592 to i64
  %arrayidx90 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom89
  %str91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %str91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay92)
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc94 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 423236734, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %m, align 4
  %cmp96 = icmp slt i32 %598, %599
  %600 = select i1 %cmp96, i32 -2090760258, i32 1551742843
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 123034075
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 123034075
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1358147733, i32 675534234
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %628 to i64
  %arrayidx100 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom99
  %count101 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i32 0, i32 1
  %629 = load i32, i32* %count101, align 4
  %630 = load i32, i32* %max, align 4
  %cmp102 = icmp eq i32 %629, %630
  store i1 %cmp102, i1* %cmp102.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 35182781
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 35182781
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 215670113, i32 675534234
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %658 = select i1 %cmp102.reload, i32 -1372349580, i32 2105546778
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %659 to i64
  %arrayidx106 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom105
  %str107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %str107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay108)
  store i32 2105546778, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1457880311, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc112 = add nsw i32 %660, 1
  store i32 %664, i32* %i, align 4
  store i32 423236734, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -521169652, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %_ = shl i32 %665, 1
  %_115 = shl i32 %665, 1
  %666 = add i32 0, -1293259785
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1293259785
  %_116 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %673 = sub i32 %665, -1984159379
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1984159379
  %_117 = sub i32 %665, 1
  %gen118 = mul i32 %675, 1
  %676 = sub i32 0, 554306359
  %677 = sub i32 %676, %665
  %678 = add i32 %677, 554306359
  %_119 = sub i32 0, %665
  %679 = sub i32 %678, 1361314016
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1361314016
  %gen120 = add i32 %678, 1
  %682 = sub i32 0, %665
  %683 = add i32 0, %682
  %_121 = sub i32 0, %665
  %684 = add i32 %683, 2061856816
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 2061856816
  %gen122 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %665, %687
  %incalteredBB = add nsw i32 %665, 1
  store i32 %688, i32* %j, align 4
  store i32 1125893500, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 115151855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %689, %690
  store i32 275162418, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %691 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom23alteredBB
  %countalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 1
  store i32 1, i32* %countalteredBB, align 4
  store i32 -1292648173, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, -1696005556
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1696005556
  %_136 = sub i32 %692, 1
  %gen137 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %692, %696
  %_138 = sub i32 %692, 1
  %gen139 = mul i32 %697, 1
  %698 = sub i32 %692, 652445484
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 652445484
  %_140 = sub i32 %692, 1
  %gen141 = mul i32 %700, 1
  %_142 = shl i32 %692, 1
  %_143 = shl i32 %692, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %692, %701
  %add32alteredBB = add nsw i32 %692, 1
  store i32 %702, i32* %j, align 4
  store i32 2146394246, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %703 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom48alteredBB
  %count50alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49alteredBB, i32 0, i32 1
  %704 = load i32, i32* %count50alteredBB, align 4
  %_148 = shl i32 %704, 1
  %705 = add i32 %704, 701029434
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 701029434
  %_149 = sub i32 %704, 1
  %gen150 = mul i32 %707, 1
  %708 = add i32 0, 2005619505
  %709 = sub i32 %708, %704
  %710 = sub i32 %709, 2005619505
  %_151 = sub i32 0, %704
  %711 = add i32 %710, 778211947
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 778211947
  %gen152 = add i32 %710, 1
  %_153 = shl i32 %704, 1
  %714 = sub i32 0, 1
  %715 = add i32 %704, %714
  %_154 = sub i32 %704, 1
  %gen155 = mul i32 %715, 1
  %_156 = shl i32 %704, 1
  %716 = sub i32 0, %704
  %717 = add i32 0, %716
  %_157 = sub i32 0, %704
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen158 = add i32 %717, 1
  %720 = sub i32 %704, 280845549
  %721 = add i32 %720, 1
  %722 = add i32 %721, 280845549
  %inc51alteredBB = add nsw i32 %704, 1
  store i32 %722, i32* %count50alteredBB, align 4
  %723 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %723 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom52alteredBB
  %count54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 1
  store i32 0, i32* %count54alteredBB, align 4
  store i32 -837420041, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1250587724, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, -104605851
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -104605851
  %_167 = sub i32 %724, 1
  %gen168 = mul i32 %727, 1
  %728 = sub i32 0, %724
  %729 = add i32 0, %728
  %_169 = sub i32 0, %724
  %730 = add i32 %729, -1161241707
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1161241707
  %gen170 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %724, %733
  %_171 = sub i32 %724, 1
  %gen172 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %724, %735
  %_173 = sub i32 %724, 1
  %gen174 = mul i32 %736, 1
  %_175 = shl i32 %724, 1
  %737 = add i32 %724, -916063632
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -916063632
  %inc56alteredBB = add nsw i32 %724, 1
  store i32 %739, i32* %j, align 4
  store i32 1174424969, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1451162284, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %740 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom65alteredBB
  %count67alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66alteredBB, i32 0, i32 1
  %741 = load i32, i32* %count67alteredBB, align 4
  %742 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sgt i32 %741, %742
  store i32 -1773025277, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -1503161059
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1503161059
  %_188 = sub i32 %743, 1
  %gen189 = mul i32 %746, 1
  %747 = sub i32 0, -1962003097
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -1962003097
  %_190 = sub i32 0, %743
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen191 = add i32 %749, 1
  %754 = sub i32 0, 943065252
  %755 = sub i32 %754, %743
  %756 = add i32 %755, 943065252
  %_192 = sub i32 0, %743
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen193 = add i32 %756, 1
  %_194 = shl i32 %743, 1
  %759 = sub i32 0, 1265414723
  %760 = sub i32 %759, %743
  %761 = add i32 %760, 1265414723
  %_195 = sub i32 0, %743
  %762 = add i32 %761, -827517445
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -827517445
  %gen196 = add i32 %761, 1
  %765 = sub i32 0, %743
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc76alteredBB = add nsw i32 %743, 1
  store i32 %768, i32* %i, align 4
  store i32 -976407670, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_201 = sub i32 %769, 1
  %gen202 = mul i32 %771, 1
  %772 = sub i32 0, 580153298
  %773 = sub i32 %772, %769
  %774 = add i32 %773, 580153298
  %_203 = sub i32 0, %769
  %775 = add i32 %774, -226371467
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -226371467
  %gen204 = add i32 %774, 1
  %778 = sub i32 %769, 625926984
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 625926984
  %_205 = sub i32 %769, 1
  %gen206 = mul i32 %780, 1
  %_207 = shl i32 %769, 1
  %781 = sub i32 0, 1
  %782 = add i32 %769, %781
  %_208 = sub i32 %769, 1
  %gen209 = mul i32 %782, 1
  %783 = add i32 %769, -1411764979
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1411764979
  %inc87alteredBB = add nsw i32 %769, 1
  store i32 %785, i32* %i, align 4
  store i32 850620439, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %786 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom99alteredBB
  %count101alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100alteredBB, i32 0, i32 1
  %787 = load i32, i32* %count101alteredBB, align 4
  %788 = load i32, i32* %max, align 4
  %cmp102alteredBB = icmp eq i32 %787, %788
  store i32 1358147733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %if.then104, %originalBBpart2215, %originalBB213, %for.body98, %for.cond95, %while.end, %originalBBpart2211, %originalBB200, %while.body, %while.cond, %if.else, %if.then80, %for.end77, %originalBBpart2198, %originalBB187, %for.inc75, %if.end74, %if.then70, %originalBBpart2185, %originalBB183, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2181, %originalBB179, %for.end57, %originalBBpart2177, %originalBB166, %for.inc55, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB147, %if.then, %for.body36, %for.cond33, %originalBBpart2145, %originalBB135, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2133, %originalBB131, %for.body22, %originalBBpart2129, %originalBB127, %for.cond19, %for.end18, %for.inc16, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

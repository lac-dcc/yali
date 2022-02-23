; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 517502651, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 517502651, label %for.cond
    i32 -1474479433, label %for.body
    i32 1988079286, label %for.inc
    i32 -850144160, label %for.end
    i32 -1751702698, label %for.cond11
    i32 -1881562488, label %for.body14
    i32 -17226861, label %for.inc22
    i32 733515753, label %originalBB
    i32 -1621482201, label %originalBBpart2
    i32 -519743887, label %for.end24
    i32 -1322581798, label %for.cond25
    i32 1456008248, label %originalBB139
    i32 -875029041, label %originalBBpart2141
    i32 -383235848, label %for.body28
    i32 -1346454590, label %originalBB143
    i32 1850768060, label %originalBBpart2183
    i32 -1520013742, label %for.inc37
    i32 988576267, label %originalBB185
    i32 -1835987731, label %originalBBpart2194
    i32 2046410786, label %for.end39
    i32 -1091037240, label %land.lhs.true
    i32 -69551529, label %land.lhs.true46
    i32 -441576395, label %land.lhs.true49
    i32 -392367598, label %if.then
    i32 -1851721596, label %if.else
    i32 -868046670, label %for.cond53
    i32 -816985545, label %originalBB196
    i32 1384061671, label %originalBBpart2198
    i32 -1224564174, label %lor.rhs
    i32 1692235257, label %lor.end
    i32 435345132, label %for.body58
    i32 -1516391160, label %if.then68
    i32 1489368656, label %originalBB200
    i32 1495575003, label %originalBBpart2217
    i32 -599772317, label %if.else79
    i32 209994401, label %if.end
    i32 -133352413, label %for.inc98
    i32 -37137138, label %originalBB219
    i32 1006904768, label %originalBBpart2228
    i32 1435016205, label %for.end100
    i32 1125242195, label %if.then103
    i32 -1057307829, label %if.else104
    i32 1204605432, label %if.end105
    i32 -2042343967, label %for.cond106
    i32 -958410882, label %for.body109
    i32 384026054, label %if.then114
    i32 -1329008740, label %if.end115
    i32 91774665, label %for.inc116
    i32 1062119071, label %originalBB230
    i32 -2044844958, label %originalBBpart2236
    i32 990806562, label %for.end117
    i32 1325259261, label %for.cond118
    i32 -1518782197, label %for.body121
    i32 -1213479597, label %for.inc125
    i32 26981085, label %for.end127
    i32 -758447998, label %if.end129
    i32 -22581718, label %originalBBalteredBB
    i32 -1268632377, label %originalBB139alteredBB
    i32 1307732927, label %originalBB143alteredBB
    i32 1721388917, label %originalBB185alteredBB
    i32 -669245283, label %originalBB196alteredBB
    i32 -2140485738, label %originalBB200alteredBB
    i32 1287619629, label %originalBB219alteredBB
    i32 59758570, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 250
  %1 = select i1 %cmp, i32 -1474479433, i32 -850144160
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1988079286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1179377736
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1179377736
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 517502651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1751702698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len1, align 4
  %cmp12 = icmp slt i32 %9, %10
  %11 = select i1 %cmp12, i32 -1881562488, i32 -519743887
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %13 to i32
  %14 = add i32 %conv17, -297720030
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -297720030
  %sub = sub nsw i32 %conv17, 48
  %17 = load i32, i32* %len1, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub18 = sub nsw i32 %17, %18
  %21 = add i32 %20, 1186347941
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1186347941
  %sub19 = sub nsw i32 %20, 1
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %16, i32* %arrayidx21, align 4
  store i32 -17226861, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -120967577
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -120967577
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 733515753, i32 -22581718
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc23 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1120102293
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1120102293
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1621482201, i32 -22581718
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1751702698, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1322581798, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1680750616
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1680750616
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1456008248, i32 -1268632377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %len2, align 4
  %cmp26 = icmp slt i32 %86, %87
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1791944943
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1791944943
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -875029041, i32 -1268632377
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -383235848, i32 2046410786
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1346454590, i32 1307732927
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %132 = add i32 %conv31, 347824017
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 347824017
  %sub32 = sub nsw i32 %conv31, 48
  %135 = load i32, i32* %len2, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub33 = sub nsw i32 %135, %136
  %139 = add i32 %138, -962067910
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -962067910
  %sub34 = sub nsw i32 %138, 1
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %134, i32* %arrayidx36, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 966094522
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 966094522
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1850768060, i32 1307732927
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1520013742, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 747793580
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 747793580
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 988576267, i32 1721388917
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc38 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1835987731, i32 1721388917
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1322581798, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %201, 0
  %202 = select i1 %cmp41, i32 -1091037240, i32 -1851721596
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 0
  %203 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp eq i32 %203, 0
  %204 = select i1 %cmp44, i32 -69551529, i32 -1851721596
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %205 = load i32, i32* %len1, align 4
  %cmp47 = icmp eq i32 %205, 1
  %206 = select i1 %cmp47, i32 -441576395, i32 -1851721596
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %207 = load i32, i32* %len2, align 4
  %cmp50 = icmp eq i32 %207, 1
  %208 = select i1 %cmp50, i32 -392367598, i32 -1851721596
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -758447998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -868046670, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -816985545, i32 -669245283
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %len1, align 4
  %cmp54 = icmp slt i32 %235, %236
  store i1 %cmp54, i1* %cmp54.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1384061671, i32 -669245283
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %263 = select i1 %cmp54.reload, i32 1692235257, i32 -1224564174
  store i32 %263, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %len2, align 4
  %cmp56 = icmp slt i32 %264, %265
  store i32 1692235257, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %266 = select i1 %.reload, i32 435345132, i32 1435016205
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %267 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom59
  %268 = load i32, i32* %arrayidx60, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %271 = sub i32 %268, 1470552157
  %272 = add i32 %271, %270
  %273 = add i32 %272, 1470552157
  %add = add nsw i32 %268, %270
  %274 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom63
  %275 = load i32, i32* %arrayidx64, align 4
  %276 = add i32 %273, 2055725160
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 2055725160
  %add65 = add nsw i32 %273, %275
  %cmp66 = icmp slt i32 %278, 10
  %279 = select i1 %cmp66, i32 -1516391160, i32 -599772317
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1489368656, i32 -2140485738
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %294 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69
  %295 = load i32, i32* %arrayidx70, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %296 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom71
  %297 = load i32, i32* %arrayidx72, align 4
  %298 = sub i32 %295, 461525456
  %299 = add i32 %298, %297
  %300 = add i32 %299, 461525456
  %add73 = add nsw i32 %295, %297
  %301 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %301 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom74
  %302 = load i32, i32* %arrayidx75, align 4
  %303 = sub i32 0, %300
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add76 = add nsw i32 %300, %302
  %307 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %306, i32* %arrayidx78, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1495575003, i32 -2140485738
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 209994401, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %322 to i64
  %arrayidx81 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom80
  %323 = load i32, i32* %arrayidx81, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom82
  %325 = load i32, i32* %arrayidx83, align 4
  %326 = sub i32 0, %323
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add84 = add nsw i32 %323, %325
  %330 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %330 to i64
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom85
  %331 = load i32, i32* %arrayidx86, align 4
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add87 = add nsw i32 %329, %331
  %336 = sub i32 0, 10
  %337 = add i32 %335, %336
  %sub88 = sub nsw i32 %335, 10
  %338 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %338 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89
  store i32 %337, i32* %arrayidx90, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add91 = add nsw i32 %339, 1
  %idxprom92 = sext i32 %343 to i64
  %arrayidx93 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom92
  %344 = load i32, i32* %arrayidx93, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add94 = add nsw i32 %344, 1
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 689252324
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 689252324
  %add95 = add nsw i32 %349, 1
  %idxprom96 = sext i32 %352 to i64
  %arrayidx97 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom96
  store i32 %348, i32* %arrayidx97, align 4
  store i32 209994401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -133352413, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -37137138, i32 1287619629
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc99 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1006904768, i32 1287619629
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -868046670, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %384 = load i32, i32* %len1, align 4
  %385 = load i32, i32* %len2, align 4
  %cmp101 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp101, i32 1125242195, i32 -1057307829
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %387 = load i32, i32* %len1, align 4
  store i32 %387, i32* %max, align 4
  store i32 1204605432, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %388 = load i32, i32* %len2, align 4
  store i32 %388, i32* %max, align 4
  store i32 1204605432, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %389 = load i32, i32* %max, align 4
  store i32 %389, i32* %i, align 4
  store i32 -2042343967, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp107 = icmp sge i32 %390, 0
  %391 = select i1 %cmp107, i32 -958410882, i32 990806562
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %392 to i64
  %arrayidx111 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110
  %393 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %393, 0
  %394 = select i1 %cmp112, i32 384026054, i32 -1329008740
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 990806562, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 91774665, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1152316679
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1152316679
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1062119071, i32 59758570
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec = add nsw i32 %422, -1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1404901830
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1404901830
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 -2044844958, i32 59758570
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2042343967, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 %452, i32* %j, align 4
  store i32 1325259261, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %cmp119 = icmp sge i32 %453, 0
  %454 = select i1 %cmp119, i32 -1518782197, i32 26981085
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %455 to i64
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom122
  %456 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 -1213479597, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, 1482831170
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 1482831170
  %dec126 = add nsw i32 %457, -1
  store i32 %460, i32* %j, align 4
  store i32 1325259261, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -758447998, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %_130 = shl i32 %461, 1
  %_131 = shl i32 %461, 1
  %462 = sub i32 %461, 389024767
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 389024767
  %_132 = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 %461, -1345736398
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1345736398
  %_133 = sub i32 %461, 1
  %gen134 = mul i32 %467, 1
  %468 = add i32 0, 63102851
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, 63102851
  %_135 = sub i32 0, %461
  %471 = add i32 %470, 997128522
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 997128522
  %gen136 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %461, %474
  %_137 = sub i32 %461, 1
  %gen138 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %461, %476
  %inc23alteredBB = add nsw i32 %461, 1
  store i32 %477, i32* %i, align 4
  store i32 733515753, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %len2, align 4
  %cmp26alteredBB = icmp slt i32 %478, %479
  store i32 1456008248, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %480 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom29alteredBB
  %481 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %481 to i32
  %_144 = shl i32 %conv31alteredBB, 48
  %482 = add i32 %conv31alteredBB, 573104747
  %483 = sub i32 %482, 48
  %484 = sub i32 %483, 573104747
  %_145 = sub i32 %conv31alteredBB, 48
  %gen146 = mul i32 %484, 48
  %485 = sub i32 %conv31alteredBB, -1296906962
  %486 = sub i32 %485, 48
  %487 = add i32 %486, -1296906962
  %_147 = sub i32 %conv31alteredBB, 48
  %gen148 = mul i32 %487, 48
  %488 = sub i32 0, 48
  %489 = add i32 %conv31alteredBB, %488
  %_149 = sub i32 %conv31alteredBB, 48
  %gen150 = mul i32 %489, 48
  %490 = sub i32 %conv31alteredBB, 1768728521
  %491 = sub i32 %490, 48
  %492 = add i32 %491, 1768728521
  %_151 = sub i32 %conv31alteredBB, 48
  %gen152 = mul i32 %492, 48
  %493 = sub i32 0, %conv31alteredBB
  %494 = add i32 0, %493
  %_153 = sub i32 0, %conv31alteredBB
  %495 = sub i32 0, 48
  %496 = sub i32 %494, %495
  %gen154 = add i32 %494, 48
  %497 = sub i32 %conv31alteredBB, -2047232877
  %498 = sub i32 %497, 48
  %499 = add i32 %498, -2047232877
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %500 = load i32, i32* %len2, align 4
  %501 = load i32, i32* %i, align 4
  %_155 = shl i32 %500, %501
  %502 = add i32 0, -1720719642
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, -1720719642
  %_156 = sub i32 0, %500
  %505 = add i32 %504, -1651209857
  %506 = add i32 %505, %501
  %507 = sub i32 %506, -1651209857
  %gen157 = add i32 %504, %501
  %508 = sub i32 0, %500
  %509 = add i32 0, %508
  %_158 = sub i32 0, %500
  %510 = add i32 %509, 1810005677
  %511 = add i32 %510, %501
  %512 = sub i32 %511, 1810005677
  %gen159 = add i32 %509, %501
  %_160 = shl i32 %500, %501
  %_161 = shl i32 %500, %501
  %_162 = shl i32 %500, %501
  %513 = sub i32 %500, -1314000310
  %514 = sub i32 %513, %501
  %515 = add i32 %514, -1314000310
  %_163 = sub i32 %500, %501
  %gen164 = mul i32 %515, %501
  %516 = sub i32 %500, -1839002733
  %517 = sub i32 %516, %501
  %518 = add i32 %517, -1839002733
  %_165 = sub i32 %500, %501
  %gen166 = mul i32 %518, %501
  %519 = add i32 0, 24836869
  %520 = sub i32 %519, %500
  %521 = sub i32 %520, 24836869
  %_167 = sub i32 0, %500
  %522 = sub i32 %521, -1340232571
  %523 = add i32 %522, %501
  %524 = add i32 %523, -1340232571
  %gen168 = add i32 %521, %501
  %525 = sub i32 0, %501
  %526 = add i32 %500, %525
  %sub33alteredBB = sub nsw i32 %500, %501
  %527 = sub i32 0, 207078084
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 207078084
  %_169 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen170 = add i32 %529, 1
  %532 = sub i32 %526, 540983197
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 540983197
  %_171 = sub i32 %526, 1
  %gen172 = mul i32 %534, 1
  %535 = sub i32 0, -1133727111
  %536 = sub i32 %535, %526
  %537 = add i32 %536, -1133727111
  %_173 = sub i32 0, %526
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen174 = add i32 %537, 1
  %540 = add i32 0, -1900278409
  %541 = sub i32 %540, %526
  %542 = sub i32 %541, -1900278409
  %_175 = sub i32 0, %526
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen176 = add i32 %542, 1
  %547 = sub i32 0, %526
  %548 = add i32 0, %547
  %_177 = sub i32 0, %526
  %549 = add i32 %548, -349717019
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -349717019
  %gen178 = add i32 %548, 1
  %552 = sub i32 %526, -169571816
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -169571816
  %_179 = sub i32 %526, 1
  %gen180 = mul i32 %554, 1
  %_181 = shl i32 %526, 1
  %555 = sub i32 %526, -1380672494
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1380672494
  %sub34alteredBB = sub nsw i32 %526, 1
  %idxprom35alteredBB = sext i32 %557 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %499, i32* %arrayidx36alteredBB, align 4
  store i32 -1346454590, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -317076842
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -317076842
  %_186 = sub i32 %558, 1
  %gen187 = mul i32 %561, 1
  %_188 = shl i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_189 = sub i32 %558, 1
  %gen190 = mul i32 %563, 1
  %_191 = shl i32 %558, 1
  %_192 = shl i32 %558, 1
  %564 = add i32 %558, 95668792
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 95668792
  %inc38alteredBB = add nsw i32 %558, 1
  store i32 %566, i32* %i, align 4
  store i32 988576267, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %len1, align 4
  %cmp54alteredBB = icmp slt i32 %567, %568
  store i32 -816985545, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %569 to i64
  %arrayidx70alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %570 = load i32, i32* %arrayidx70alteredBB, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %571 to i64
  %arrayidx72alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %572 = load i32, i32* %arrayidx72alteredBB, align 4
  %_201 = shl i32 %570, %572
  %_202 = shl i32 %570, %572
  %573 = sub i32 %570, 1857979315
  %574 = add i32 %573, %572
  %575 = add i32 %574, 1857979315
  %add73alteredBB = add nsw i32 %570, %572
  %576 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %576 to i64
  %arrayidx75alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %577 = load i32, i32* %arrayidx75alteredBB, align 4
  %578 = add i32 0, 1759089858
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 1759089858
  %_203 = sub i32 0, %575
  %581 = sub i32 0, %577
  %582 = sub i32 %580, %581
  %gen204 = add i32 %580, %577
  %583 = sub i32 0, %575
  %584 = add i32 0, %583
  %_205 = sub i32 0, %575
  %585 = sub i32 %584, 2096886748
  %586 = add i32 %585, %577
  %587 = add i32 %586, 2096886748
  %gen206 = add i32 %584, %577
  %588 = sub i32 0, %577
  %589 = add i32 %575, %588
  %_207 = sub i32 %575, %577
  %gen208 = mul i32 %589, %577
  %590 = sub i32 0, %575
  %591 = add i32 0, %590
  %_209 = sub i32 0, %575
  %592 = sub i32 %591, 1094223731
  %593 = add i32 %592, %577
  %594 = add i32 %593, 1094223731
  %gen210 = add i32 %591, %577
  %595 = sub i32 0, 2092204201
  %596 = sub i32 %595, %575
  %597 = add i32 %596, 2092204201
  %_211 = sub i32 0, %575
  %598 = add i32 %597, 1658787178
  %599 = add i32 %598, %577
  %600 = sub i32 %599, 1658787178
  %gen212 = add i32 %597, %577
  %_213 = shl i32 %575, %577
  %601 = sub i32 %575, -549839538
  %602 = sub i32 %601, %577
  %603 = add i32 %602, -549839538
  %_214 = sub i32 %575, %577
  %gen215 = mul i32 %603, %577
  %604 = sub i32 0, %577
  %605 = sub i32 %575, %604
  %add76alteredBB = add nsw i32 %575, %577
  %606 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %606 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %605, i32* %arrayidx78alteredBB, align 4
  store i32 1489368656, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_220 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_221 = sub i32 %607, 1
  %gen222 = mul i32 %609, 1
  %610 = sub i32 %607, 1652365478
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1652365478
  %_223 = sub i32 %607, 1
  %gen224 = mul i32 %612, 1
  %613 = sub i32 %607, -1171731478
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1171731478
  %_225 = sub i32 %607, 1
  %gen226 = mul i32 %615, 1
  %616 = sub i32 0, %607
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc99alteredBB = add nsw i32 %607, 1
  store i32 %619, i32* %i, align 4
  store i32 -37137138, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, -1922166283
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1922166283
  %_231 = sub i32 0, %620
  %624 = sub i32 %623, 956392048
  %625 = add i32 %624, -1
  %626 = add i32 %625, 956392048
  %gen232 = add i32 %623, -1
  %627 = sub i32 %620, 1028465494
  %628 = sub i32 %627, -1
  %629 = add i32 %628, 1028465494
  %_233 = sub i32 %620, -1
  %gen234 = mul i32 %629, -1
  %630 = sub i32 0, -1
  %631 = sub i32 %620, %630
  %decalteredBB = add nsw i32 %620, -1
  store i32 %631, i32* %i, align 4
  store i32 1062119071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB219alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %for.body121, %for.cond118, %for.end117, %originalBBpart2236, %originalBB230, %for.inc116, %if.end115, %if.then114, %for.body109, %for.cond106, %if.end105, %if.else104, %if.then103, %for.end100, %originalBBpart2228, %originalBB219, %for.inc98, %if.end, %if.else79, %originalBBpart2217, %originalBB200, %if.then68, %for.body58, %lor.end, %lor.rhs, %originalBBpart2198, %originalBB196, %for.cond53, %if.else, %if.then, %land.lhs.true49, %land.lhs.true46, %land.lhs.true, %for.end39, %originalBBpart2194, %originalBB185, %for.inc37, %originalBBpart2183, %originalBB143, %for.body28, %originalBBpart2141, %originalBB139, %for.cond25, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

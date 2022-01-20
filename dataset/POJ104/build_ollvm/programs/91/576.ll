; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j51 = alloca i32, align 4
  %x62 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1746909386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1746909386, label %while.cond
    i32 -432537783, label %while.body
    i32 -1508646871, label %for.cond
    i32 -1364429722, label %originalBB
    i32 1549945541, label %originalBBpart2
    i32 380394001, label %for.body
    i32 1841168246, label %originalBB150
    i32 1336182033, label %originalBBpart2152
    i32 -2100832758, label %for.inc
    i32 1488997195, label %for.end
    i32 -1296557373, label %originalBB154
    i32 -154436715, label %originalBBpart2156
    i32 -1507183891, label %for.cond4
    i32 1371113337, label %originalBB158
    i32 1570180527, label %originalBBpart2160
    i32 -1656202488, label %for.body6
    i32 256744851, label %for.inc11
    i32 1118821512, label %for.end13
    i32 858183899, label %for.cond20
    i32 119957194, label %for.body22
    i32 -1272692592, label %for.cond23
    i32 -326872878, label %for.body25
    i32 2044728601, label %if.then
    i32 -1354882652, label %if.end
    i32 -786151298, label %for.inc41
    i32 837084046, label %for.end43
    i32 -1884272175, label %originalBB162
    i32 -117007011, label %originalBBpart2164
    i32 702029806, label %for.inc44
    i32 -2076207822, label %originalBB166
    i32 -2038556677, label %originalBBpart2174
    i32 759700672, label %for.end45
    i32 229908450, label %for.cond48
    i32 -2063768215, label %originalBB176
    i32 -1804122629, label %originalBBpart2178
    i32 1623653442, label %for.body50
    i32 -1362373720, label %for.cond52
    i32 498842987, label %for.body54
    i32 -1817562100, label %if.then61
    i32 2106322454, label %if.end73
    i32 1862213015, label %for.inc74
    i32 1105937207, label %originalBB180
    i32 1656188693, label %originalBBpart2192
    i32 833951953, label %for.end76
    i32 -803806567, label %originalBB194
    i32 1247645135, label %originalBBpart2196
    i32 589563961, label %for.inc77
    i32 1594338303, label %originalBB198
    i32 2077078310, label %originalBBpart2208
    i32 1401858532, label %for.end79
    i32 1953086116, label %originalBB210
    i32 -666999110, label %originalBBpart2212
    i32 1187178787, label %for.cond82
    i32 131570513, label %originalBB214
    i32 464132129, label %originalBBpart2230
    i32 -553258074, label %for.body85
    i32 -2054460070, label %originalBB232
    i32 -1370287920, label %originalBBpart2234
    i32 -468745847, label %for.cond86
    i32 1910906819, label %originalBB236
    i32 864164215, label %originalBBpart2238
    i32 1722380444, label %for.body89
    i32 461161623, label %while.cond90
    i32 -1563542583, label %while.body94
    i32 -2091956799, label %while.end
    i32 453794707, label %originalBB240
    i32 -1825171334, label %originalBBpart2242
    i32 -280876764, label %if.then101
    i32 -1209731903, label %originalBB244
    i32 -1451304339, label %originalBBpart2246
    i32 -1206438392, label %if.else
    i32 -1642452270, label %if.end102
    i32 -1739070501, label %for.inc103
    i32 -1903680820, label %for.end105
    i32 -1468426882, label %originalBB248
    i32 205621528, label %originalBBpart2250
    i32 2093283355, label %if.then107
    i32 -1324592195, label %if.end113
    i32 718785804, label %originalBB252
    i32 -1506650149, label %originalBBpart2254
    i32 757547707, label %for.inc114
    i32 -1905986619, label %for.end116
    i32 -1118346339, label %for.cond117
    i32 -1153985517, label %for.body120
    i32 1791927239, label %for.cond121
    i32 563945239, label %for.body124
    i32 -231543340, label %originalBB256
    i32 -1419014462, label %originalBBpart2258
    i32 32800747, label %if.then130
    i32 285629371, label %if.end136
    i32 609374847, label %originalBB260
    i32 1459181474, label %originalBBpart2262
    i32 1103929333, label %for.inc137
    i32 -1929802454, label %for.end139
    i32 -1814619082, label %for.inc140
    i32 -148949961, label %originalBB264
    i32 -669701775, label %originalBBpart2271
    i32 2135340599, label %for.end142
    i32 70007484, label %while.end149
    i32 1111010997, label %originalBBalteredBB
    i32 490570561, label %originalBB150alteredBB
    i32 383394739, label %originalBB154alteredBB
    i32 -2023457234, label %originalBB158alteredBB
    i32 1514322041, label %originalBB162alteredBB
    i32 1453925484, label %originalBB166alteredBB
    i32 427719980, label %originalBB176alteredBB
    i32 -792991905, label %originalBB180alteredBB
    i32 -277919591, label %originalBB194alteredBB
    i32 1707338249, label %originalBB198alteredBB
    i32 440569673, label %originalBB210alteredBB
    i32 -313265066, label %originalBB214alteredBB
    i32 -60833411, label %originalBB232alteredBB
    i32 -813500070, label %originalBB236alteredBB
    i32 -1285860643, label %originalBB240alteredBB
    i32 642885021, label %originalBB244alteredBB
    i32 -1162640231, label %originalBB248alteredBB
    i32 -492590857, label %originalBB252alteredBB
    i32 1014835202, label %originalBB256alteredBB
    i32 1798770913, label %originalBB260alteredBB
    i32 1194987019, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -432537783, i32 70007484
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1508646871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1364429722, i32 1111010997
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1549945541, i32 1111010997
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 380394001, i32 1488997195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1841168246, i32 490570561
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1336182033, i32 490570561
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2100832758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -464753542
  %102 = add i32 %101, 1
  %103 = add i32 %102, -464753542
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1508646871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1296557373, i32 383394739
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1912553353
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1912553353
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -154436715, i32 383394739
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1507183891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1371113337, i32 -2023457234
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i3, align 4
  %172 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %171, %172
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1687220887
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1687220887
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1570180527, i32 -2023457234
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 -1656202488, i32 1118821512
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub7 = sub nsw i32 %189, 1
  %idxprom8 = sext i32 %191 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 256744851, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc12 = add nsw i32 %192, 1
  store i32 %194, i32* %i3, align 4
  store i32 -1507183891, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom14
  store i32 1000001, i32* %arrayidx15, align 4
  %196 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, 302467370
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 302467370
  %sub19 = sub nsw i32 %197, 2
  store i32 %200, i32* %i18, align 4
  store i32 858183899, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i18, align 4
  %cmp21 = icmp sge i32 %201, 0
  %202 = select i1 %cmp21, i32 119957194, i32 759700672
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1272692592, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i18, align 4
  %cmp24 = icmp sle i32 %203, %204
  %205 = select i1 %cmp24, i32 -326872878, i32 837084046
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %209, %211
  %212 = select i1 %cmp30, i32 2044728601, i32 -1354882652
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add31 = add nsw i32 %213, 1
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  store i32 %216, i32* %x, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add36 = add nsw i32 %219, 1
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %218, i32* %arrayidx38, align 4
  %224 = load i32, i32* %x, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %224, i32* %arrayidx40, align 4
  store i32 -1354882652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -786151298, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, 1373735083
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1373735083
  %inc42 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -1272692592, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1884272175, i32 1514322041
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1303202768
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1303202768
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -117007011, i32 1514322041
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 702029806, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1663321971
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1663321971
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2076207822, i32 1453925484
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i18, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %dec = add nsw i32 %298, -1
  store i32 %300, i32* %i18, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 638079074
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 638079074
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2038556677, i32 1453925484
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 858183899, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 %328, -1038890991
  %330 = sub i32 %329, 2
  %331 = add i32 %330, -1038890991
  %sub47 = sub nsw i32 %328, 2
  store i32 %331, i32* %i46, align 4
  store i32 229908450, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2063768215, i32 427719980
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i46, align 4
  %cmp49 = icmp sge i32 %358, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1745248889
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1745248889
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1804122629, i32 427719980
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %374 = select i1 %cmp49.reload, i32 1623653442, i32 1401858532
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j51, align 4
  store i32 -1362373720, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j51, align 4
  %376 = load i32, i32* %i46, align 4
  %cmp53 = icmp sle i32 %375, %376
  %377 = select i1 %cmp53, i32 498842987, i32 833951953
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j51, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add55 = add nsw i32 %378, 1
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %382 = load i32, i32* %j51, align 4
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom58
  %383 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %381, %383
  %384 = select i1 %cmp60, i32 -1817562100, i32 2106322454
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %x62, align 4
  %385 = load i32, i32* %j51, align 4
  %386 = sub i32 %385, -435125487
  %387 = add i32 %386, 1
  %388 = add i32 %387, -435125487
  %add63 = add nsw i32 %385, 1
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom64
  %389 = load i32, i32* %arrayidx65, align 4
  store i32 %389, i32* %x62, align 4
  %390 = load i32, i32* %j51, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %392 = load i32, i32* %j51, align 4
  %393 = sub i32 %392, -1493546967
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1493546967
  %add68 = add nsw i32 %392, 1
  %idxprom69 = sext i32 %395 to i64
  %arrayidx70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %391, i32* %arrayidx70, align 4
  %396 = load i32, i32* %x62, align 4
  %397 = load i32, i32* %j51, align 4
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %396, i32* %arrayidx72, align 4
  store i32 2106322454, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1862213015, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1397613261
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1397613261
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1105937207, i32 -792991905
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j51, align 4
  %414 = add i32 %413, 148290792
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 148290792
  %inc75 = add nsw i32 %413, 1
  store i32 %416, i32* %j51, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 485081072
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 485081072
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1656188693, i32 -792991905
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1362373720, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -803806567, i32 -277919591
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1247645135, i32 -277919591
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 589563961, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1594338303, i32 1707338249
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i46, align 4
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %dec78 = add nsw i32 %498, -1
  store i32 %500, i32* %i46, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 455093849
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 455093849
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2077078310, i32 1707338249
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 229908450, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1953086116, i32 440569673
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1074225356
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1074225356
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -666999110, i32 440569673
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1187178787, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1900461238
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1900461238
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 131570513, i32 -313265066
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i80, align 4
  %585 = load i32, i32* %n, align 4
  %586 = add i32 %585, -219011098
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -219011098
  %sub83 = sub nsw i32 %585, 1
  %cmp84 = icmp sle i32 %584, %588
  store i1 %cmp84, i1* %cmp84.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -2054415692
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2054415692
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 464132129, i32 -313265066
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %616 = select i1 %cmp84.reload, i32 -553258074, i32 -1905986619
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1122021405
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1122021405
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2054460070, i32 -60833411
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 0, i32* %l, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 982039743
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 982039743
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1370287920, i32 -60833411
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -468745847, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1910906819, i32 -813500070
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %685 = load i32, i32* %l, align 4
  %686 = load i32, i32* %n, align 4
  %687 = add i32 %686, 2107540111
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 2107540111
  %sub87 = sub nsw i32 %686, 1
  %cmp88 = icmp sle i32 %685, %689
  store i1 %cmp88, i1* %cmp88.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 864164215, i32 -813500070
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %704 = select i1 %cmp88.reload, i32 1722380444, i32 -1903680820
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 461161623, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %705 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %705 to i64
  %arrayidx92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom91
  %706 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %706, 1000000
  %707 = select i1 %cmp93, i32 -1563542583, i32 -2091956799
  store i32 %707, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %708 = load i32, i32* %l, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc95 = add nsw i32 %708, 1
  store i32 %710, i32* %l, align 4
  store i32 461161623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 453794707, i32 -1285860643
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i80, align 4
  %idxprom96 = sext i32 %725 to i64
  %arrayidx97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom96
  %726 = load i32, i32* %arrayidx97, align 4
  %727 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %727 to i64
  %arrayidx99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom98
  %728 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %726, %728
  store i1 %cmp100, i1* %cmp100.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 762968018
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 762968018
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1825171334, i32 -1285860643
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %756 = select i1 %cmp100.reload, i32 -280876764, i32 -1206438392
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -139541809
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -139541809
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1209731903, i32 642885021
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 336534979
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 336534979
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1451304339, i32 642885021
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1903680820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %799 = load i32, i32* %l, align 4
  store i32 %799, i32* %c, align 4
  store i32 -1642452270, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1739070501, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %800 = load i32, i32* %l, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc104 = add nsw i32 %800, 1
  store i32 %804, i32* %l, align 4
  store i32 -468745847, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1941427703
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1941427703
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1468426882, i32 -1162640231
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %832 = load i32, i32* %c, align 4
  %cmp106 = icmp ne i32 %832, -1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -818511057
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -818511057
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 205621528, i32 -1162640231
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %848 = select i1 %cmp106.reload, i32 2093283355, i32 -1324592195
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc108 = add nsw i32 %849, 1
  store i32 %851, i32* %k, align 4
  %852 = load i32, i32* %c, align 4
  %idxprom109 = sext i32 %852 to i64
  %arrayidx110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom109
  store i32 1000000, i32* %arrayidx110, align 4
  %853 = load i32, i32* %i80, align 4
  %idxprom111 = sext i32 %853 to i64
  %arrayidx112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom111
  store i32 -1, i32* %arrayidx112, align 4
  store i32 -1324592195, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
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
  %879 = select i1 %877, i32 718785804, i32 -492590857
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 109094326
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 109094326
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1506650149, i32 -492590857
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 757547707, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i80, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc115 = add nsw i32 %895, 1
  store i32 %899, i32* %i80, align 4
  store i32 1187178787, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 -1118346339, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i80, align 4
  %901 = load i32, i32* %n, align 4
  %902 = add i32 %901, 597908536
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 597908536
  %sub118 = sub nsw i32 %901, 1
  %cmp119 = icmp sle i32 %900, %904
  %905 = select i1 %cmp119, i32 -1153985517, i32 2135340599
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %j81, align 4
  store i32 1791927239, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %906 = load i32, i32* %j81, align 4
  %907 = load i32, i32* %n, align 4
  %908 = sub i32 %907, -2069501395
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -2069501395
  %sub122 = sub nsw i32 %907, 1
  %cmp123 = icmp sle i32 %906, %910
  %911 = select i1 %cmp123, i32 563945239, i32 -1929802454
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -231543340, i32 1014835202
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %926 = load i32, i32* %i80, align 4
  %idxprom125 = sext i32 %926 to i64
  %arrayidx126 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom125
  %927 = load i32, i32* %arrayidx126, align 4
  %928 = load i32, i32* %j81, align 4
  %idxprom127 = sext i32 %928 to i64
  %arrayidx128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom127
  %929 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %927, %929
  store i1 %cmp129, i1* %cmp129.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 1209446694
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1209446694
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1419014462, i32 1014835202
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %945 = select i1 %cmp129.reload, i32 32800747, i32 285629371
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %946 = load i32, i32* %u, align 4
  %947 = add i32 %946, 1991986659
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1991986659
  %inc131 = add nsw i32 %946, 1
  store i32 %949, i32* %u, align 4
  %950 = load i32, i32* %i80, align 4
  %idxprom132 = sext i32 %950 to i64
  %arrayidx133 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom132
  store i32 -1, i32* %arrayidx133, align 4
  %951 = load i32, i32* %j81, align 4
  %idxprom134 = sext i32 %951 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom134
  store i32 1000000, i32* %arrayidx135, align 4
  store i32 285629371, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 405578915
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 405578915
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 609374847, i32 1798770913
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -621673424
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -621673424
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1459181474, i32 1798770913
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1103929333, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %982 = load i32, i32* %j81, align 4
  %983 = add i32 %982, 1675926013
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1675926013
  %inc138 = add nsw i32 %982, 1
  store i32 %985, i32* %j81, align 4
  store i32 1791927239, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1814619082, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -148949961, i32 1194987019
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %i80, align 4
  %1001 = sub i32 %1000, 539314792
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 539314792
  %inc141 = add nsw i32 %1000, 1
  store i32 %1003, i32* %i80, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -669701775, i32 1194987019
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1118346339, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %n, align 4
  %mul = mul nsw i32 -200, %1030
  %1031 = load i32, i32* %k, align 4
  %mul143 = mul nsw i32 400, %1031
  %1032 = add i32 %mul, 239147872
  %1033 = add i32 %1032, %mul143
  %1034 = sub i32 %1033, 239147872
  %add144 = add nsw i32 %mul, %mul143
  %1035 = load i32, i32* %u, align 4
  %mul145 = mul nsw i32 200, %1035
  %1036 = add i32 %1034, -1747419838
  %1037 = add i32 %1036, %mul145
  %1038 = sub i32 %1037, -1747419838
  %add146 = add nsw i32 %1034, %mul145
  store i32 %1038, i32* %n, align 4
  %1039 = load i32, i32* %n, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1039)
  %call148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1746909386, i32* %switchVar
  br label %loopEnd

while.end149:                                     ; preds = %loopEntry
  %1040 = load i32, i32* %retval, align 4
  ret i32 %1040

originalBBalteredBB:                              ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %1042 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %1041, %1042
  store i32 -1364429722, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %_ = shl i32 %1043, 1
  %1044 = sub i32 %1043, 993845099
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 993845099
  %subalteredBB = sub nsw i32 %1043, 1
  %idxpromalteredBB = sext i32 %1046 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1841168246, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -1296557373, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i3, align 4
  %1048 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %1047, %1048
  store i32 1371113337, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1884272175, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i18, align 4
  %1050 = sub i32 %1049, 365362051
  %1051 = sub i32 %1050, -1
  %1052 = add i32 %1051, 365362051
  %_167 = sub i32 %1049, -1
  %gen = mul i32 %1052, -1
  %1053 = add i32 %1049, -439692657
  %1054 = sub i32 %1053, -1
  %1055 = sub i32 %1054, -439692657
  %_168 = sub i32 %1049, -1
  %gen169 = mul i32 %1055, -1
  %1056 = add i32 %1049, 1739907800
  %1057 = sub i32 %1056, -1
  %1058 = sub i32 %1057, 1739907800
  %_170 = sub i32 %1049, -1
  %gen171 = mul i32 %1058, -1
  %_172 = shl i32 %1049, -1
  %1059 = add i32 %1049, -1999402255
  %1060 = add i32 %1059, -1
  %1061 = sub i32 %1060, -1999402255
  %decalteredBB = add nsw i32 %1049, -1
  store i32 %1061, i32* %i18, align 4
  store i32 -2076207822, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i46, align 4
  %cmp49alteredBB = icmp sge i32 %1062, 0
  store i32 -2063768215, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j51, align 4
  %1064 = add i32 %1063, -1269801132
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1269801132
  %_181 = sub i32 %1063, 1
  %gen182 = mul i32 %1066, 1
  %1067 = add i32 %1063, -439550232
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -439550232
  %_183 = sub i32 %1063, 1
  %gen184 = mul i32 %1069, 1
  %1070 = sub i32 0, -1509700870
  %1071 = sub i32 %1070, %1063
  %1072 = add i32 %1071, -1509700870
  %_185 = sub i32 0, %1063
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen186 = add i32 %1072, 1
  %1077 = sub i32 %1063, -638805107
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -638805107
  %_187 = sub i32 %1063, 1
  %gen188 = mul i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1063, %1080
  %_189 = sub i32 %1063, 1
  %gen190 = mul i32 %1081, 1
  %1082 = sub i32 %1063, -173123650
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -173123650
  %inc75alteredBB = add nsw i32 %1063, 1
  store i32 %1084, i32* %j51, align 4
  store i32 1105937207, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -803806567, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i46, align 4
  %1086 = sub i32 0, -1
  %1087 = add i32 %1085, %1086
  %_199 = sub i32 %1085, -1
  %gen200 = mul i32 %1087, -1
  %1088 = add i32 0, 1983242795
  %1089 = sub i32 %1088, %1085
  %1090 = sub i32 %1089, 1983242795
  %_201 = sub i32 0, %1085
  %1091 = sub i32 0, -1
  %1092 = sub i32 %1090, %1091
  %gen202 = add i32 %1090, -1
  %_203 = shl i32 %1085, -1
  %1093 = add i32 0, 622375115
  %1094 = sub i32 %1093, %1085
  %1095 = sub i32 %1094, 622375115
  %_204 = sub i32 0, %1085
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, -1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen205 = add i32 %1095, -1
  %_206 = shl i32 %1085, -1
  %1100 = sub i32 0, -1
  %1101 = sub i32 %1085, %1100
  %dec78alteredBB = add nsw i32 %1085, -1
  store i32 %1101, i32* %i46, align 4
  store i32 1594338303, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 1953086116, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i80, align 4
  %1103 = load i32, i32* %n, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_215 = sub i32 0, %1103
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen216 = add i32 %1105, 1
  %_217 = shl i32 %1103, 1
  %1110 = sub i32 %1103, 1712379821
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1712379821
  %_218 = sub i32 %1103, 1
  %gen219 = mul i32 %1112, 1
  %1113 = sub i32 0, %1103
  %1114 = add i32 0, %1113
  %_220 = sub i32 0, %1103
  %1115 = add i32 %1114, 420808521
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 420808521
  %gen221 = add i32 %1114, 1
  %1118 = add i32 0, -729396313
  %1119 = sub i32 %1118, %1103
  %1120 = sub i32 %1119, -729396313
  %_222 = sub i32 0, %1103
  %1121 = sub i32 %1120, 367063728
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 367063728
  %gen223 = add i32 %1120, 1
  %1124 = sub i32 0, 1721953847
  %1125 = sub i32 %1124, %1103
  %1126 = add i32 %1125, 1721953847
  %_224 = sub i32 0, %1103
  %1127 = add i32 %1126, -1605000974
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -1605000974
  %gen225 = add i32 %1126, 1
  %1130 = sub i32 0, -791424543
  %1131 = sub i32 %1130, %1103
  %1132 = add i32 %1131, -791424543
  %_226 = sub i32 0, %1103
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen227 = add i32 %1132, 1
  %_228 = shl i32 %1103, 1
  %1137 = add i32 %1103, 1461528465
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1461528465
  %sub83alteredBB = sub nsw i32 %1103, 1
  %cmp84alteredBB = icmp sle i32 %1102, %1139
  store i32 131570513, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 0, i32* %l, align 4
  store i32 -2054460070, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %l, align 4
  %1141 = load i32, i32* %n, align 4
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %sub87alteredBB = sub nsw i32 %1141, 1
  %cmp88alteredBB = icmp sle i32 %1140, %1143
  store i32 1910906819, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i80, align 4
  %idxprom96alteredBB = sext i32 %1144 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %1145 = load i32, i32* %arrayidx97alteredBB, align 4
  %1146 = load i32, i32* %l, align 4
  %idxprom98alteredBB = sext i32 %1146 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %1147 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %1145, %1147
  store i32 453794707, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1209731903, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %c, align 4
  %cmp106alteredBB = icmp ne i32 %1148, -1
  store i32 -1468426882, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 718785804, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i80, align 4
  %idxprom125alteredBB = sext i32 %1149 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  %1150 = load i32, i32* %arrayidx126alteredBB, align 4
  %1151 = load i32, i32* %j81, align 4
  %idxprom127alteredBB = sext i32 %1151 to i64
  %arrayidx128alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom127alteredBB
  %1152 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp eq i32 %1150, %1152
  store i32 -231543340, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 609374847, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i80, align 4
  %1154 = add i32 %1153, 466119378
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 466119378
  %_265 = sub i32 %1153, 1
  %gen266 = mul i32 %1156, 1
  %_267 = shl i32 %1153, 1
  %1157 = sub i32 0, 1915962069
  %1158 = sub i32 %1157, %1153
  %1159 = add i32 %1158, 1915962069
  %_268 = sub i32 0, %1153
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen269 = add i32 %1159, 1
  %1162 = sub i32 %1153, 617867891
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 617867891
  %inc141alteredBB = add nsw i32 %1153, 1
  store i32 %1164, i32* %i80, align 4
  store i32 -148949961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end142, %originalBBpart2271, %originalBB264, %for.inc140, %for.end139, %for.inc137, %originalBBpart2262, %originalBB260, %if.end136, %if.then130, %originalBBpart2258, %originalBB256, %for.body124, %for.cond121, %for.body120, %for.cond117, %for.end116, %for.inc114, %originalBBpart2254, %originalBB252, %if.end113, %if.then107, %originalBBpart2250, %originalBB248, %for.end105, %for.inc103, %if.end102, %if.else, %originalBBpart2246, %originalBB244, %if.then101, %originalBBpart2242, %originalBB240, %while.end, %while.body94, %while.cond90, %for.body89, %originalBBpart2238, %originalBB236, %for.cond86, %originalBBpart2234, %originalBB232, %for.body85, %originalBBpart2230, %originalBB214, %for.cond82, %originalBBpart2212, %originalBB210, %for.end79, %originalBBpart2208, %originalBB198, %for.inc77, %originalBBpart2196, %originalBB194, %for.end76, %originalBBpart2192, %originalBB180, %for.inc74, %if.end73, %if.then61, %for.body54, %for.cond52, %for.body50, %originalBBpart2178, %originalBB176, %for.cond48, %for.end45, %originalBBpart2174, %originalBB166, %for.inc44, %originalBBpart2164, %originalBB162, %for.end43, %for.inc41, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end13, %for.inc11, %for.body6, %originalBBpart2160, %originalBB158, %for.cond4, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

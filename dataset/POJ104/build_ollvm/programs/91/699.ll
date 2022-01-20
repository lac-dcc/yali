; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1680515810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1680515810, label %while.cond
    i32 -249282985, label %originalBB
    i32 -2086949178, label %originalBBpart2
    i32 26149077, label %while.body
    i32 -1131169987, label %if.then
    i32 2098416542, label %originalBB146
    i32 144687657, label %originalBBpart2148
    i32 194919787, label %if.end
    i32 161801967, label %for.cond
    i32 629789871, label %for.body
    i32 1980625063, label %for.inc
    i32 -886812068, label %for.end
    i32 1202659758, label %for.cond4
    i32 -2051525951, label %for.body7
    i32 2119480961, label %for.inc11
    i32 -1399165981, label %for.end13
    i32 -2042849501, label %originalBB150
    i32 -661309731, label %originalBBpart2152
    i32 -350707844, label %for.cond14
    i32 -2141495591, label %for.body17
    i32 1701849241, label %for.cond18
    i32 -811251298, label %originalBB154
    i32 1510208342, label %originalBBpart2164
    i32 1254583031, label %for.body21
    i32 -2062682816, label %if.then27
    i32 2017533333, label %originalBB166
    i32 -1072396747, label %originalBBpart2168
    i32 1715708904, label %if.end36
    i32 1356005188, label %for.inc37
    i32 270465122, label %originalBB170
    i32 4122719, label %originalBBpart2177
    i32 2103773071, label %for.end39
    i32 -1437872805, label %for.inc40
    i32 -79696699, label %for.end42
    i32 -888663565, label %for.cond43
    i32 -137262001, label %originalBB179
    i32 2014338738, label %originalBBpart2190
    i32 2023565809, label %for.body46
    i32 510829270, label %for.cond47
    i32 1416120076, label %for.body50
    i32 2071259702, label %if.then56
    i32 -1708848011, label %if.end65
    i32 699478099, label %for.inc66
    i32 848751148, label %for.end68
    i32 1692746573, label %for.inc69
    i32 -608560084, label %originalBB192
    i32 353685858, label %originalBBpart2203
    i32 330187295, label %for.end71
    i32 298333950, label %if.then81
    i32 1144818038, label %if.end82
    i32 -389115465, label %if.then84
    i32 -380218356, label %originalBB205
    i32 -1027347062, label %originalBBpart2207
    i32 -25969511, label %if.end85
    i32 -2072005209, label %for.cond86
    i32 1097894205, label %for.body88
    i32 -1147527347, label %originalBB209
    i32 785913275, label %originalBBpart2211
    i32 -1428810959, label %for.cond89
    i32 2015221944, label %for.body91
    i32 -120575413, label %if.then99
    i32 913443824, label %if.end108
    i32 857514884, label %originalBB213
    i32 -1312884665, label %originalBBpart2215
    i32 339838534, label %for.inc109
    i32 -2132509709, label %for.end111
    i32 -1999245358, label %originalBB217
    i32 -188560173, label %originalBBpart2219
    i32 266782028, label %for.inc112
    i32 382079540, label %for.end114
    i32 -2916009, label %originalBB221
    i32 -1439437085, label %originalBBpart2223
    i32 -87662798, label %for.cond115
    i32 -963934004, label %for.body117
    i32 -115758025, label %originalBB225
    i32 -1637801549, label %originalBBpart2227
    i32 -921905389, label %for.cond118
    i32 -200069072, label %for.body120
    i32 205266002, label %if.then126
    i32 250613000, label %originalBB229
    i32 731086689, label %originalBBpart2262
    i32 1621501507, label %if.end134
    i32 -1668811407, label %for.inc135
    i32 -1017154887, label %originalBB264
    i32 -478704328, label %originalBBpart2270
    i32 1011801383, label %for.end137
    i32 -1918996142, label %originalBB272
    i32 -890864232, label %originalBBpart2274
    i32 892118341, label %for.inc138
    i32 1333830206, label %for.end140
    i32 53692942, label %while.end
    i32 -1466715020, label %originalBBalteredBB
    i32 -1946635525, label %originalBB146alteredBB
    i32 -2076073620, label %originalBB150alteredBB
    i32 372001438, label %originalBB154alteredBB
    i32 -711218900, label %originalBB166alteredBB
    i32 -1054588567, label %originalBB170alteredBB
    i32 1636196002, label %originalBB179alteredBB
    i32 1884813735, label %originalBB192alteredBB
    i32 -2020699803, label %originalBB205alteredBB
    i32 248336412, label %originalBB209alteredBB
    i32 251216348, label %originalBB213alteredBB
    i32 -489503439, label %originalBB217alteredBB
    i32 628078895, label %originalBB221alteredBB
    i32 1570760878, label %originalBB225alteredBB
    i32 -1298482099, label %originalBB229alteredBB
    i32 1060260353, label %originalBB264alteredBB
    i32 1929929066, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -249282985, i32 -1466715020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1770263805
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1770263805
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2086949178, i32 -1466715020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 26149077, i32 53692942
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %55 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 -1131169987, i32 194919787
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1703385411
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1703385411
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2098416542, i32 -1946635525
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 144687657, i32 -1946635525
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 53692942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 161801967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %cmp2 = icmp sle i32 %86, %89
  %90 = select i1 %cmp2, i32 629789871, i32 -886812068
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1980625063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 161801967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202659758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub5 = sub nsw i32 %96, 1
  %cmp6 = icmp sle i32 %95, %98
  %99 = select i1 %cmp6, i32 -2051525951, i32 -1399165981
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 2119480961, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc12 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1202659758, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2137689093
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2137689093
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2042849501, i32 -2076073620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1817177190
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1817177190
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -661309731, i32 -2076073620
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -350707844, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  %cmp16 = icmp sle i32 %146, %149
  %150 = select i1 %cmp16, i32 -2141495591, i32 -79696699
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %j, align 4
  store i32 1701849241, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -811251298, i32 372001438
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 %179, -1393688569
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1393688569
  %sub19 = sub nsw i32 %179, 1
  %cmp20 = icmp sle i32 %178, %182
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1510208342, i32 372001438
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 1254583031, i32 2103773071
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %211, %213
  %214 = select i1 %cmp26, i32 -2062682816, i32 1715708904
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -180396779
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -180396779
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2017533333, i32 -711218900
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %233, i32* %arrayidx33, align 4
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %235, i32* %arrayidx35, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1114804082
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1114804082
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1072396747, i32 -711218900
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1715708904, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1356005188, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 270465122, i32 -1054588567
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc38 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 4122719, i32 -1054588567
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1701849241, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1437872805, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc41 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -350707844, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -888663565, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -137262001, i32 1636196002
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 %305, 1172736248
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1172736248
  %sub44 = sub nsw i32 %305, 1
  %cmp45 = icmp sle i32 %304, %308
  store i1 %cmp45, i1* %cmp45.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1811870189
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1811870189
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2014338738, i32 1636196002
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %324 = select i1 %cmp45.reload, i32 2023565809, i32 330187295
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %j, align 4
  store i32 510829270, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub48 = sub nsw i32 %327, 1
  %cmp49 = icmp sle i32 %326, %329
  %330 = select i1 %cmp49, i32 1416120076, i32 848751148
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %334 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %332, %334
  %335 = select i1 %cmp55, i32 2071259702, i32 -1708848011
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %337 = load i32, i32* %arrayidx58, align 4
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %339 = load i32, i32* %arrayidx60, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %339, i32* %arrayidx62, align 4
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %341, i32* %arrayidx64, align 4
  store i32 -1708848011, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 699478099, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc67 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 510829270, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1692746573, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 109833980
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 109833980
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
  %374 = select i1 %372, i32 -608560084, i32 1884813735
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 144503783
  %377 = add i32 %376, 1
  %378 = add i32 %377, 144503783
  %inc70 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 353685858, i32 1884813735
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -888663565, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %405 = load i32, i32* %arrayidx72, align 16
  store i32 %405, i32* %x, align 4
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %406 = load i32, i32* %arrayidx73, align 16
  store i32 %406, i32* %y, align 4
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 %407, -1244035776
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1244035776
  %sub74 = sub nsw i32 %407, 1
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %411 = load i32, i32* %arrayidx76, align 4
  store i32 %411, i32* %z, align 4
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, 431661080
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 431661080
  %sub77 = sub nsw i32 %412, 1
  %idxprom78 = sext i32 %415 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %416 = load i32, i32* %arrayidx79, align 4
  store i32 %416, i32* %w, align 4
  %417 = load i32, i32* %x, align 4
  %418 = load i32, i32* %y, align 4
  %cmp80 = icmp sgt i32 %417, %418
  %419 = select i1 %cmp80, i32 298333950, i32 1144818038
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  store i32 %420, i32* %y, align 4
  store i32 1144818038, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %421 = load i32, i32* %z, align 4
  %422 = load i32, i32* %w, align 4
  %cmp83 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp83, i32 -389115465, i32 -25969511
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1698528138
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1698528138
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -380218356, i32 -2020699803
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %451 = load i32, i32* %w, align 4
  store i32 %451, i32* %z, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1027347062, i32 -2020699803
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -25969511, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2072005209, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %466, %467
  %468 = select i1 %cmp87, i32 1097894205, i32 382079540
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1147527347, i32 248336412
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -947136047
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -947136047
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 785913275, i32 248336412
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1428810959, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %522, %523
  %524 = select i1 %cmp90, i32 2015221944, i32 -2132509709
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = add i32 %525, 450898532
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 450898532
  %sub92 = sub nsw i32 %525, 1
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %528, 1733039723
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1733039723
  %sub93 = sub nsw i32 %528, %529
  %idxprom94 = sext i32 %532 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %533 = load i32, i32* %arrayidx95, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %534 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %535 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %533, %535
  %536 = select i1 %cmp98, i32 -120575413, i32 913443824
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %537 = load i32, i32* %num1, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc100 = add nsw i32 %537, 1
  store i32 %541, i32* %num1, align 4
  %542 = load i32, i32* %z, align 4
  %543 = sub i32 %542, -2000832307
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2000832307
  %sub101 = sub nsw i32 %542, 1
  %546 = load i32, i32* %m, align 4
  %547 = add i32 %546, 205973444
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 205973444
  %sub102 = sub nsw i32 %546, 1
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %549, -1083016211
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1083016211
  %sub103 = sub nsw i32 %549, %550
  %idxprom104 = sext i32 %553 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %545, i32* %arrayidx105, align 4
  %554 = load i32, i32* %y, align 4
  %555 = add i32 %554, -528817150
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -528817150
  %add = add nsw i32 %554, 1
  %558 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %558 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %557, i32* %arrayidx107, align 4
  store i32 -2132509709, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1518129816
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1518129816
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 857514884, i32 251216348
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 11504305
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 11504305
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1312884665, i32 251216348
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 339838534, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc110 = add nsw i32 %601, 1
  store i32 %603, i32* %j, align 4
  store i32 -1428810959, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1999245358, i32 -489503439
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -261264146
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -261264146
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -188560173, i32 -489503439
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 266782028, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc113 = add nsw i32 %645, 1
  store i32 %649, i32* %i, align 4
  store i32 -2072005209, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -2916009, i32 628078895
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1439437085, i32 628078895
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -87662798, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %702, %703
  %704 = select i1 %cmp116, i32 -963934004, i32 1333830206
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -99843659
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -99843659
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -115758025, i32 1570760878
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1034219216
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1034219216
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1637801549, i32 1570760878
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -921905389, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %747, %748
  %749 = select i1 %cmp119, i32 -200069072, i32 1011801383
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %750 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom121
  %751 = load i32, i32* %arrayidx122, align 4
  %752 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %752 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %753 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %751, %753
  %754 = select i1 %cmp125, i32 205266002, i32 1621501507
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -738452837
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -738452837
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 250613000, i32 -1298482099
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %782 = load i32, i32* %num2, align 4
  %783 = sub i32 %782, -288965181
  %784 = add i32 %783, 1
  %785 = add i32 %784, -288965181
  %inc127 = add nsw i32 %782, 1
  store i32 %785, i32* %num2, align 4
  %786 = load i32, i32* %z, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %sub128 = sub nsw i32 %786, 1
  %789 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %789 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom129
  store i32 %788, i32* %arrayidx130, align 4
  %790 = load i32, i32* %y, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %add131 = add nsw i32 %790, 1
  %793 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %793 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %792, i32* %arrayidx133, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 731086689, i32 -1298482099
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1621501507, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1668811407, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1017154887, i32 1060260353
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc136 = add nsw i32 %834, 1
  store i32 %838, i32* %j, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1186852337
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1186852337
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -478704328, i32 1060260353
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -921905389, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, -62110999
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -62110999
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1918996142, i32 1929929066
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -890864232, i32 1929929066
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 892118341, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc139 = add nsw i32 %907, 1
  store i32 %909, i32* %i, align 4
  store i32 -87662798, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %910 = load i32, i32* %num1, align 4
  %mul = mul nsw i32 %910, 200
  %911 = load i32, i32* %m, align 4
  %912 = load i32, i32* %num1, align 4
  %913 = sub i32 %911, 705434243
  %914 = sub i32 %913, %912
  %915 = add i32 %914, 705434243
  %sub141 = sub nsw i32 %911, %912
  %916 = load i32, i32* %num2, align 4
  %917 = sub i32 0, %916
  %918 = add i32 %915, %917
  %sub142 = sub nsw i32 %915, %916
  %mul143 = mul nsw i32 %918, 200
  %919 = sub i32 %mul, 1812342482
  %920 = sub i32 %919, %mul143
  %921 = add i32 %920, 1812342482
  %sub144 = sub nsw i32 %mul, %mul143
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %921)
  store i32 -1680515810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %922 = load i32, i32* %retval, align 4
  ret i32 %922

originalBBalteredBB:                              ; preds = %loopEntry
  %923 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %923, 0
  store i32 -249282985, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2098416542, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  store i32 -2042849501, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %m, align 4
  %_ = shl i32 %925, 1
  %_155 = shl i32 %925, 1
  %926 = add i32 0, 1927793530
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 1927793530
  %_156 = sub i32 0, %925
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen = add i32 %928, 1
  %933 = sub i32 %925, -951012129
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -951012129
  %_157 = sub i32 %925, 1
  %gen158 = mul i32 %935, 1
  %936 = add i32 %925, 483956353
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 483956353
  %_159 = sub i32 %925, 1
  %gen160 = mul i32 %938, 1
  %939 = add i32 0, 340387049
  %940 = sub i32 %939, %925
  %941 = sub i32 %940, 340387049
  %_161 = sub i32 0, %925
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen162 = add i32 %941, 1
  %944 = sub i32 0, 1
  %945 = add i32 %925, %944
  %sub19alteredBB = sub nsw i32 %925, 1
  %cmp20alteredBB = icmp sle i32 %924, %945
  store i32 -811251298, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %946 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %947 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %947, i32* %k, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %948 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %949 = load i32, i32* %arrayidx31alteredBB, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %950 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %949, i32* %arrayidx33alteredBB, align 4
  %951 = load i32, i32* %k, align 4
  %952 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %952 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %951, i32* %arrayidx35alteredBB, align 4
  store i32 2017533333, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_171 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen172 = add i32 %955, 1
  %958 = sub i32 %953, 1869616195
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1869616195
  %_173 = sub i32 %953, 1
  %gen174 = mul i32 %960, 1
  %_175 = shl i32 %953, 1
  %961 = sub i32 %953, 695562947
  %962 = add i32 %961, 1
  %963 = add i32 %962, 695562947
  %inc38alteredBB = add nsw i32 %953, 1
  store i32 %963, i32* %j, align 4
  store i32 270465122, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %m, align 4
  %966 = add i32 0, 1348828303
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, 1348828303
  %_180 = sub i32 0, %965
  %969 = add i32 %968, 407604108
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 407604108
  %gen181 = add i32 %968, 1
  %972 = add i32 %965, 1199473446
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1199473446
  %_182 = sub i32 %965, 1
  %gen183 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %965, %975
  %_184 = sub i32 %965, 1
  %gen185 = mul i32 %976, 1
  %_186 = shl i32 %965, 1
  %977 = add i32 0, 912715649
  %978 = sub i32 %977, %965
  %979 = sub i32 %978, 912715649
  %_187 = sub i32 0, %965
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen188 = add i32 %979, 1
  %984 = add i32 %965, 647650343
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 647650343
  %sub44alteredBB = sub nsw i32 %965, 1
  %cmp45alteredBB = icmp sle i32 %964, %986
  store i32 -137262001, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = sub i32 %987, 1347617835
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1347617835
  %_193 = sub i32 %987, 1
  %gen194 = mul i32 %990, 1
  %991 = add i32 0, 792395801
  %992 = sub i32 %991, %987
  %993 = sub i32 %992, 792395801
  %_195 = sub i32 0, %987
  %994 = add i32 %993, 419837816
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 419837816
  %gen196 = add i32 %993, 1
  %997 = add i32 0, 88087876
  %998 = sub i32 %997, %987
  %999 = sub i32 %998, 88087876
  %_197 = sub i32 0, %987
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen198 = add i32 %999, 1
  %1002 = sub i32 0, %987
  %1003 = add i32 0, %1002
  %_199 = sub i32 0, %987
  %1004 = add i32 %1003, -1184550613
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1184550613
  %gen200 = add i32 %1003, 1
  %_201 = shl i32 %987, 1
  %1007 = sub i32 0, %987
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc70alteredBB = add nsw i32 %987, 1
  store i32 %1010, i32* %i, align 4
  store i32 -608560084, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %w, align 4
  store i32 %1011, i32* %z, align 4
  store i32 -380218356, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147527347, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 857514884, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1999245358, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2916009, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -115758025, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %num2, align 4
  %1013 = add i32 0, -1451094015
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, -1451094015
  %_230 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen231 = add i32 %1015, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1012, %1020
  %_232 = sub i32 %1012, 1
  %gen233 = mul i32 %1021, 1
  %1022 = sub i32 0, %1012
  %1023 = add i32 0, %1022
  %_234 = sub i32 0, %1012
  %1024 = sub i32 %1023, -810482268
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -810482268
  %gen235 = add i32 %1023, 1
  %1027 = sub i32 %1012, -1404699218
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1404699218
  %_236 = sub i32 %1012, 1
  %gen237 = mul i32 %1029, 1
  %1030 = add i32 0, 1023229910
  %1031 = sub i32 %1030, %1012
  %1032 = sub i32 %1031, 1023229910
  %_238 = sub i32 0, %1012
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen239 = add i32 %1032, 1
  %_240 = shl i32 %1012, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1012, %1035
  %_241 = sub i32 %1012, 1
  %gen242 = mul i32 %1036, 1
  %1037 = sub i32 %1012, 198910066
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 198910066
  %inc127alteredBB = add nsw i32 %1012, 1
  store i32 %1039, i32* %num2, align 4
  %1040 = load i32, i32* %z, align 4
  %1041 = add i32 0, -1467003941
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1467003941
  %_243 = sub i32 0, %1040
  %1044 = add i32 %1043, -2052192751
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -2052192751
  %gen244 = add i32 %1043, 1
  %1047 = add i32 %1040, 2002904109
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 2002904109
  %_245 = sub i32 %1040, 1
  %gen246 = mul i32 %1049, 1
  %1050 = sub i32 %1040, -1515980950
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1515980950
  %_247 = sub i32 %1040, 1
  %gen248 = mul i32 %1052, 1
  %1053 = sub i32 0, 584662292
  %1054 = sub i32 %1053, %1040
  %1055 = add i32 %1054, 584662292
  %_249 = sub i32 0, %1040
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen250 = add i32 %1055, 1
  %1060 = sub i32 0, %1040
  %1061 = add i32 0, %1060
  %_251 = sub i32 0, %1040
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen252 = add i32 %1061, 1
  %1066 = sub i32 0, 167078856
  %1067 = sub i32 %1066, %1040
  %1068 = add i32 %1067, 167078856
  %_253 = sub i32 0, %1040
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen254 = add i32 %1068, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1040, %1071
  %sub128alteredBB = sub nsw i32 %1040, 1
  %1073 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1073 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  store i32 %1072, i32* %arrayidx130alteredBB, align 4
  %1074 = load i32, i32* %y, align 4
  %1075 = sub i32 0, 814881637
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 814881637
  %_255 = sub i32 0, %1074
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen256 = add i32 %1077, 1
  %_257 = shl i32 %1074, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1074, %1082
  %_258 = sub i32 %1074, 1
  %gen259 = mul i32 %1083, 1
  %_260 = shl i32 %1074, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1074, %1084
  %add131alteredBB = add nsw i32 %1074, 1
  %1086 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1086 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %1085, i32* %arrayidx133alteredBB, align 4
  store i32 250613000, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_265 = sub i32 %1087, 1
  %gen266 = mul i32 %1089, 1
  %_267 = shl i32 %1087, 1
  %_268 = shl i32 %1087, 1
  %1090 = add i32 %1087, 1620954055
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1620954055
  %inc136alteredBB = add nsw i32 %1087, 1
  store i32 %1092, i32* %j, align 4
  store i32 -1017154887, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1918996142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB264alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %originalBBpart2274, %originalBB272, %for.end137, %originalBBpart2270, %originalBB264, %for.inc135, %if.end134, %originalBBpart2262, %originalBB229, %if.then126, %for.body120, %for.cond118, %originalBBpart2227, %originalBB225, %for.body117, %for.cond115, %originalBBpart2223, %originalBB221, %for.end114, %for.inc112, %originalBBpart2219, %originalBB217, %for.end111, %for.inc109, %originalBBpart2215, %originalBB213, %if.end108, %if.then99, %for.body91, %for.cond89, %originalBBpart2211, %originalBB209, %for.body88, %for.cond86, %if.end85, %originalBBpart2207, %originalBB205, %if.then84, %if.end82, %if.then81, %for.end71, %originalBBpart2203, %originalBB192, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then56, %for.body50, %for.cond47, %for.body46, %originalBBpart2190, %originalBB179, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2177, %originalBB170, %for.inc37, %if.end36, %originalBBpart2168, %originalBB166, %if.then27, %for.body21, %originalBBpart2164, %originalBB154, %for.cond18, %for.body17, %for.cond14, %originalBBpart2152, %originalBB150, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2148, %originalBB146, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

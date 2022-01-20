; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1006218419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1006218419, label %for.cond
    i32 -1607322389, label %for.body
    i32 2026148205, label %for.inc
    i32 440984493, label %for.end
    i32 173034596, label %while.cond
    i32 1404869290, label %while.body
    i32 -383173073, label %while.end
    i32 2108987287, label %if.then
    i32 1413369135, label %originalBB
    i32 1312020516, label %originalBBpart2
    i32 -1873810597, label %while.cond13
    i32 -1929235097, label %originalBB131
    i32 -226387297, label %originalBBpart2133
    i32 1655043830, label %while.body19
    i32 -215301562, label %if.then25
    i32 -986457553, label %originalBB135
    i32 -467969822, label %originalBBpart2145
    i32 -1244840242, label %if.else
    i32 -1256886844, label %if.then34
    i32 1633185201, label %if.else40
    i32 -1723825150, label %if.end
    i32 -920405045, label %originalBB147
    i32 2056811542, label %originalBBpart2149
    i32 -573284703, label %if.end46
    i32 -1144771694, label %while.end51
    i32 -320243526, label %while.cond52
    i32 -928602880, label %while.body55
    i32 -499722827, label %while.end62
    i32 -715120100, label %originalBB151
    i32 1029024118, label %originalBBpart2153
    i32 -1942396185, label %for.cond63
    i32 2021093878, label %for.body68
    i32 -1720877641, label %if.then76
    i32 -1228016777, label %originalBB155
    i32 -498655685, label %originalBBpart2173
    i32 534038976, label %if.else85
    i32 -1178426556, label %if.end95
    i32 -528338508, label %originalBB175
    i32 -1662573900, label %originalBBpart2177
    i32 -1986686276, label %for.inc96
    i32 1098252446, label %originalBB179
    i32 -939126274, label %originalBBpart2185
    i32 -2063939252, label %for.end98
    i32 1855391504, label %originalBB187
    i32 99837883, label %originalBBpart2189
    i32 683490878, label %for.cond99
    i32 1254666243, label %for.body102
    i32 -1587711671, label %originalBB191
    i32 -1649705577, label %originalBBpart2193
    i32 -2018614970, label %land.lhs.true
    i32 1235521513, label %originalBB195
    i32 -845444678, label %originalBBpart2197
    i32 -1727856099, label %lor.lhs.false
    i32 1095288622, label %originalBB199
    i32 843646584, label %originalBBpart2201
    i32 81013320, label %land.lhs.true115
    i32 1348349560, label %originalBB203
    i32 -495371320, label %originalBBpart2205
    i32 592345008, label %if.then120
    i32 -27079734, label %if.end122
    i32 -1219532225, label %originalBB207
    i32 -47680032, label %originalBBpart2209
    i32 1583423037, label %for.inc123
    i32 602108742, label %originalBB211
    i32 747909407, label %originalBBpart2224
    i32 1857611850, label %for.end125
    i32 2139849133, label %if.else128
    i32 1304573044, label %originalBB226
    i32 1542919618, label %originalBBpart2228
    i32 -818087809, label %if.end130
    i32 287199387, label %originalBBalteredBB
    i32 -1190344710, label %originalBB131alteredBB
    i32 -1396498954, label %originalBB135alteredBB
    i32 -1100447410, label %originalBB147alteredBB
    i32 112015883, label %originalBB151alteredBB
    i32 1720156677, label %originalBB155alteredBB
    i32 1932767973, label %originalBB175alteredBB
    i32 694790708, label %originalBB179alteredBB
    i32 -818495984, label %originalBB187alteredBB
    i32 -1977587895, label %originalBB191alteredBB
    i32 -230435241, label %originalBB195alteredBB
    i32 -288459973, label %originalBB199alteredBB
    i32 -1443934350, label %originalBB203alteredBB
    i32 888753100, label %originalBB207alteredBB
    i32 1647836125, label %originalBB211alteredBB
    i32 -1501458985, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1607322389, i32 440984493
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2026148205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1006218419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  store i32 0, i32* %i, align 4
  store i64 0, i64* %j, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 173034596, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %9 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %10 = select i1 %cmp3, i32 1404869290, i32 -383173073
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %conv9 = zext i1 %cmp8 to i32
  %14 = sub i32 0, %11
  %15 = sub i32 0, %conv9
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %11, %conv9
  store i32 %17, i32* %t, align 4
  %18 = load i32, i32* %q, align 4
  %19 = add i32 %18, -1654363161
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1654363161
  %inc10 = add nsw i32 %18, 1
  store i32 %21, i32* %q, align 4
  store i32 173034596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %cmp11 = icmp ne i32 %22, 0
  %23 = select i1 %cmp11, i32 2108987287, i32 2139849133
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2113675445
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2113675445
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1413369135, i32 287199387
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1312020516, i32 287199387
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873810597, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -518531001
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -518531001
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1929235097, i32 -1190344710
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -226387297, i32 -1190344710
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 1655043830, i32 -1144771694
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %122 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %123 = select i1 %cmp23, i32 -215301562, i32 -1244840242
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1245948045
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1245948045
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -986457553, i32 -1396498954
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %141 = add i32 %conv28, -1908487810
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -1908487810
  %sub = sub nsw i32 %conv28, 48
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1756355475
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1756355475
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -467969822, i32 -1396498954
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -573284703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %160 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %160 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %161 = select i1 %cmp32, i32 -1256886844, i32 1633185201
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %163 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %163 to i32
  %164 = sub i32 0, 10
  %165 = sub i32 0, %conv37
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add38 = add nsw i32 10, %conv37
  %168 = sub i32 0, 65
  %169 = add i32 %167, %168
  %sub39 = sub nsw i32 %167, 65
  store i32 %169, i32* %k, align 4
  store i32 -1723825150, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %171 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %171 to i32
  %172 = sub i32 0, 10
  %173 = sub i32 0, %conv43
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add44 = add nsw i32 10, %conv43
  %176 = add i32 %175, -431739927
  %177 = sub i32 %176, 97
  %178 = sub i32 %177, -431739927
  %sub45 = sub nsw i32 %175, 97
  store i32 %178, i32* %k, align 4
  store i32 -1723825150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1990012162
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1990012162
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -920405045, i32 -1100447410
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1067415876
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1067415876
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2056811542, i32 -1100447410
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -573284703, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %233 = load i64, i64* %j, align 8
  %234 = load i32, i32* %m, align 4
  %conv47 = sext i32 %234 to i64
  %mul = mul nsw i64 %233, %conv47
  %235 = load i32, i32* %k, align 4
  %conv48 = sext i32 %235 to i64
  %236 = sub i64 0, %mul
  %237 = sub i64 0, %conv48
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %add49 = add nsw i64 %mul, %conv48
  store i64 %239, i64* %j, align 8
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1703496184
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1703496184
  %inc50 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -1873810597, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320243526, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %244 = load i64, i64* %j, align 8
  %cmp53 = icmp ne i64 %244, 0
  %245 = select i1 %cmp53, i32 -928602880, i32 -499722827
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %246 = load i64, i64* %j, align 8
  %247 = load i32, i32* %n, align 4
  %conv56 = sext i32 %247 to i64
  %rem = srem i64 %246, %conv56
  %conv57 = trunc i64 %rem to i8
  %248 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %249 = load i64, i64* %j, align 8
  %250 = load i32, i32* %n, align 4
  %conv60 = sext i32 %250 to i64
  %div = sdiv i64 %249, %conv60
  store i64 %div, i64* %j, align 8
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 965306249
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 965306249
  %inc61 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -320243526, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -745028123
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -745028123
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -715120100, i32 112015883
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -592948832
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -592948832
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1029024118, i32 112015883
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1942396185, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %285 = load i64, i64* %j, align 8
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1753289476
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1753289476
  %sub64 = sub nsw i32 %286, 1
  %conv65 = sext i32 %289 to i64
  %cmp66 = icmp sle i64 %285, %conv65
  %290 = select i1 %cmp66, i32 2021093878, i32 -2063939252
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %conv69 = sext i32 %291 to i64
  %292 = load i64, i64* %j, align 8
  %293 = sub i64 %conv69, 8341937079297132790
  %294 = sub i64 %293, %292
  %295 = add i64 %294, 8341937079297132790
  %sub70 = sub nsw i64 %conv69, %292
  %296 = sub i64 %295, -6902836166996972753
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -6902836166996972753
  %sub71 = sub nsw i64 %295, 1
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %298
  %299 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %299 to i32
  %cmp74 = icmp sle i32 %conv73, 9
  %300 = select i1 %cmp74, i32 -1720877641, i32 534038976
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -843739318
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -843739318
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
  %327 = select i1 %325, i32 -1228016777, i32 1720156677
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %conv77 = sext i32 %328 to i64
  %329 = load i64, i64* %j, align 8
  %330 = add i64 %conv77, 8184238235264901020
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 8184238235264901020
  %sub78 = sub nsw i64 %conv77, %329
  %333 = add i64 %332, -784887539836340581
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -784887539836340581
  %sub79 = sub nsw i64 %332, 1
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %335
  %336 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %336 to i32
  %337 = sub i32 0, 48
  %338 = sub i32 %conv81, %337
  %add82 = add nsw i32 %conv81, 48
  %conv83 = trunc i32 %338 to i8
  %339 = load i64, i64* %j, align 8
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %339
  store i8 %conv83, i8* %arrayidx84, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 646407056
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 646407056
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -498655685, i32 1720156677
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1178426556, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %conv86 = sext i32 %367 to i64
  %368 = load i64, i64* %j, align 8
  %369 = sub i64 %conv86, 4827270314423539113
  %370 = sub i64 %369, %368
  %371 = add i64 %370, 4827270314423539113
  %sub87 = sub nsw i64 %conv86, %368
  %372 = sub i64 %371, 6934950458295153129
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 6934950458295153129
  %sub88 = sub nsw i64 %371, 1
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %374
  %375 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %375 to i32
  %376 = add i32 %conv90, 1845399962
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, 1845399962
  %sub91 = sub nsw i32 %conv90, 10
  %379 = add i32 %378, -1754054527
  %380 = add i32 %379, 65
  %381 = sub i32 %380, -1754054527
  %add92 = add nsw i32 %378, 65
  %conv93 = trunc i32 %381 to i8
  %382 = load i64, i64* %j, align 8
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %382
  store i8 %conv93, i8* %arrayidx94, align 1
  store i32 -1178426556, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -582351440
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -582351440
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -528338508, i32 1932767973
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
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
  %423 = select i1 %421, i32 -1662573900, i32 1932767973
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1986686276, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -431423505
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -431423505
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
  %450 = select i1 %448, i32 1098252446, i32 694790708
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %451 = load i64, i64* %j, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %inc97 = add nsw i64 %451, 1
  store i64 %453, i64* %j, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -939126274, i32 694790708
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1942396185, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1469195452
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1469195452
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1855391504, i32 -818495984
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 99837883, i32 -818495984
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 683490878, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %521 = load i64, i64* %j, align 8
  %cmp100 = icmp slt i64 %521, 100
  %522 = select i1 %cmp100, i32 1254666243, i32 1857611850
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1587711671, i32 -1977587895
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %549 = load i64, i64* %j, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %549
  %550 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %550 to i32
  %cmp105 = icmp sge i32 %conv104, 48
  store i1 %cmp105, i1* %cmp105.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -984644449
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -984644449
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1649705577, i32 -1977587895
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %566 = select i1 %cmp105.reload, i32 -2018614970, i32 -1727856099
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1191770136
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1191770136
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1235521513, i32 -230435241
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %582 = load i64, i64* %j, align 8
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %582
  %583 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %583 to i32
  %cmp109 = icmp sle i32 %conv108, 57
  store i1 %cmp109, i1* %cmp109.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 159687534
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 159687534
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -845444678, i32 -230435241
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %611 = select i1 %cmp109.reload, i32 -27079734, i32 -1727856099
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1095288622, i32 -288459973
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %638 = load i64, i64* %j, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %638
  %639 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %639 to i32
  %cmp113 = icmp sge i32 %conv112, 65
  store i1 %cmp113, i1* %cmp113.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1994515499
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1994515499
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 843646584, i32 -288459973
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %655 = select i1 %cmp113.reload, i32 81013320, i32 592345008
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 907668788
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 907668788
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1348349560, i32 -1443934350
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %671 = load i64, i64* %j, align 8
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %671
  %672 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %672 to i32
  %cmp118 = icmp sle i32 %conv117, 90
  store i1 %cmp118, i1* %cmp118.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -2083414231
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -2083414231
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -495371320, i32 -1443934350
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %700 = select i1 %cmp118.reload, i32 -27079734, i32 592345008
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %701 = load i64, i64* %j, align 8
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %701
  store i8 0, i8* %arrayidx121, align 1
  store i32 -27079734, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 655159071
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 655159071
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1219532225, i32 888753100
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -47680032, i32 888753100
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1583423037, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 602108742, i32 1647836125
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %769 = load i64, i64* %j, align 8
  %770 = sub i64 0, 1
  %771 = sub i64 %769, %770
  %inc124 = add nsw i64 %769, 1
  store i64 %771, i64* %j, align 8
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -43272977
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -43272977
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 747909407, i32 1647836125
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 683490878, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay126)
  store i32 -818087809, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1304573044, i32 -1501458985
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 930130006
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 930130006
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1542919618, i32 -1501458985
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -818087809, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %828 = load i32, i32* %retval, align 4
  ret i32 %828

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1413369135, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %829 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %830 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %830 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1929235097, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %831 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %832 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %832 to i32
  %833 = add i32 %conv28alteredBB, 1442246056
  %834 = sub i32 %833, 48
  %835 = sub i32 %834, 1442246056
  %_ = sub i32 %conv28alteredBB, 48
  %gen = mul i32 %835, 48
  %836 = add i32 %conv28alteredBB, -1940539803
  %837 = sub i32 %836, 48
  %838 = sub i32 %837, -1940539803
  %_136 = sub i32 %conv28alteredBB, 48
  %gen137 = mul i32 %838, 48
  %839 = add i32 %conv28alteredBB, -1630502327
  %840 = sub i32 %839, 48
  %841 = sub i32 %840, -1630502327
  %_138 = sub i32 %conv28alteredBB, 48
  %gen139 = mul i32 %841, 48
  %842 = sub i32 0, %conv28alteredBB
  %843 = add i32 0, %842
  %_140 = sub i32 0, %conv28alteredBB
  %844 = sub i32 0, %843
  %845 = sub i32 0, 48
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen141 = add i32 %843, 48
  %_142 = shl i32 %conv28alteredBB, 48
  %_143 = shl i32 %conv28alteredBB, 48
  %848 = sub i32 0, 48
  %849 = add i32 %conv28alteredBB, %848
  %subalteredBB = sub nsw i32 %conv28alteredBB, 48
  store i32 %849, i32* %k, align 4
  store i32 -986457553, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -920405045, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -715120100, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %conv77alteredBB = sext i32 %850 to i64
  %851 = load i64, i64* %j, align 8
  %_156 = shl i64 %conv77alteredBB, %851
  %852 = sub i64 %conv77alteredBB, 5350475322606711453
  %853 = sub i64 %852, %851
  %854 = add i64 %853, 5350475322606711453
  %sub78alteredBB = sub nsw i64 %conv77alteredBB, %851
  %855 = sub i64 %854, 1467994223616046090
  %856 = sub i64 %855, 1
  %857 = add i64 %856, 1467994223616046090
  %_157 = sub i64 %854, 1
  %gen158 = mul i64 %857, 1
  %858 = sub i64 0, 1
  %859 = add i64 %854, %858
  %_159 = sub i64 %854, 1
  %gen160 = mul i64 %859, 1
  %860 = sub i64 %854, 546176961521992208
  %861 = sub i64 %860, 1
  %862 = add i64 %861, 546176961521992208
  %_161 = sub i64 %854, 1
  %gen162 = mul i64 %862, 1
  %863 = add i64 %854, -7419343140026370165
  %864 = sub i64 %863, 1
  %865 = sub i64 %864, -7419343140026370165
  %_163 = sub i64 %854, 1
  %gen164 = mul i64 %865, 1
  %866 = sub i64 0, %854
  %867 = add i64 0, %866
  %_165 = sub i64 0, %854
  %868 = sub i64 0, 1
  %869 = sub i64 %867, %868
  %gen166 = add i64 %867, 1
  %870 = sub i64 %854, 8168905863510018516
  %871 = sub i64 %870, 1
  %872 = add i64 %871, 8168905863510018516
  %sub79alteredBB = sub nsw i64 %854, 1
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %872
  %873 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %873 to i32
  %874 = sub i32 0, 48
  %875 = add i32 %conv81alteredBB, %874
  %_167 = sub i32 %conv81alteredBB, 48
  %gen168 = mul i32 %875, 48
  %876 = sub i32 0, -428903997
  %877 = sub i32 %876, %conv81alteredBB
  %878 = add i32 %877, -428903997
  %_169 = sub i32 0, %conv81alteredBB
  %879 = add i32 %878, 589582777
  %880 = add i32 %879, 48
  %881 = sub i32 %880, 589582777
  %gen170 = add i32 %878, 48
  %_171 = shl i32 %conv81alteredBB, 48
  %882 = sub i32 0, %conv81alteredBB
  %883 = sub i32 0, 48
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add82alteredBB = add nsw i32 %conv81alteredBB, 48
  %conv83alteredBB = trunc i32 %885 to i8
  %886 = load i64, i64* %j, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %886
  store i8 %conv83alteredBB, i8* %arrayidx84alteredBB, align 1
  store i32 -1228016777, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -528338508, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %887 = load i64, i64* %j, align 8
  %888 = sub i64 0, %887
  %889 = add i64 0, %888
  %_180 = sub i64 0, %887
  %890 = sub i64 0, %889
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %gen181 = add i64 %889, 1
  %894 = sub i64 0, -7569692583611815351
  %895 = sub i64 %894, %887
  %896 = add i64 %895, -7569692583611815351
  %_182 = sub i64 0, %887
  %897 = add i64 %896, -9183097942739280549
  %898 = add i64 %897, 1
  %899 = sub i64 %898, -9183097942739280549
  %gen183 = add i64 %896, 1
  %900 = sub i64 %887, -6762757486043571992
  %901 = add i64 %900, 1
  %902 = add i64 %901, -6762757486043571992
  %inc97alteredBB = add nsw i64 %887, 1
  store i64 %902, i64* %j, align 8
  store i32 1098252446, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1855391504, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %903 = load i64, i64* %j, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %903
  %904 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %904 to i32
  %cmp105alteredBB = icmp sge i32 %conv104alteredBB, 48
  store i32 -1587711671, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %905 = load i64, i64* %j, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %905
  %906 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %906 to i32
  %cmp109alteredBB = icmp sle i32 %conv108alteredBB, 57
  store i32 1235521513, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %907 = load i64, i64* %j, align 8
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %907
  %908 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %908 to i32
  %cmp113alteredBB = icmp sge i32 %conv112alteredBB, 65
  store i32 1095288622, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %909 = load i64, i64* %j, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %909
  %910 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %910 to i32
  %cmp118alteredBB = icmp sle i32 %conv117alteredBB, 90
  store i32 1348349560, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1219532225, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %911 = load i64, i64* %j, align 8
  %912 = sub i64 0, 1
  %913 = add i64 %911, %912
  %_212 = sub i64 %911, 1
  %gen213 = mul i64 %913, 1
  %914 = sub i64 0, 1985721452098366562
  %915 = sub i64 %914, %911
  %916 = add i64 %915, 1985721452098366562
  %_214 = sub i64 0, %911
  %917 = sub i64 0, %916
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %gen215 = add i64 %916, 1
  %921 = sub i64 0, 1
  %922 = add i64 %911, %921
  %_216 = sub i64 %911, 1
  %gen217 = mul i64 %922, 1
  %923 = add i64 0, -4430553681351024250
  %924 = sub i64 %923, %911
  %925 = sub i64 %924, -4430553681351024250
  %_218 = sub i64 0, %911
  %926 = sub i64 0, %925
  %927 = sub i64 0, 1
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %gen219 = add i64 %925, 1
  %930 = add i64 %911, 3989285805381055137
  %931 = sub i64 %930, 1
  %932 = sub i64 %931, 3989285805381055137
  %_220 = sub i64 %911, 1
  %gen221 = mul i64 %932, 1
  %_222 = shl i64 %911, 1
  %933 = sub i64 %911, 6589650372683243390
  %934 = add i64 %933, 1
  %935 = add i64 %934, 6589650372683243390
  %inc124alteredBB = add nsw i64 %911, 1
  store i64 %935, i64* %j, align 8
  store i32 602108742, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1304573044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB226, %if.else128, %for.end125, %originalBBpart2224, %originalBB211, %for.inc123, %originalBBpart2209, %originalBB207, %if.end122, %if.then120, %originalBBpart2205, %originalBB203, %land.lhs.true115, %originalBBpart2201, %originalBB199, %lor.lhs.false, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB191, %for.body102, %for.cond99, %originalBBpart2189, %originalBB187, %for.end98, %originalBBpart2185, %originalBB179, %for.inc96, %originalBBpart2177, %originalBB175, %if.end95, %if.else85, %originalBBpart2173, %originalBB155, %if.then76, %for.body68, %for.cond63, %originalBBpart2153, %originalBB151, %while.end62, %while.body55, %while.cond52, %while.end51, %if.end46, %originalBBpart2149, %originalBB147, %if.end, %if.else40, %if.then34, %if.else, %originalBBpart2145, %originalBB135, %if.then25, %while.body19, %originalBBpart2133, %originalBB131, %while.cond13, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

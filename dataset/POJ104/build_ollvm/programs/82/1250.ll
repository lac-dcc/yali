; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a = alloca [2 x [10 x float]], align 16
  %sum = alloca float, align 4
  %d = alloca float, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180619673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1180619673, label %for.cond
    i32 1480675128, label %for.body
    i32 2029718219, label %for.inc
    i32 -1978063529, label %originalBB
    i32 -1520686299, label %originalBBpart2
    i32 366020683, label %for.end
    i32 -747302260, label %for.cond5
    i32 1963106053, label %for.body7
    i32 50368282, label %for.inc12
    i32 1003892042, label %originalBB132
    i32 -505791354, label %originalBBpart2139
    i32 1256189981, label %for.end14
    i32 1529813160, label %for.cond16
    i32 -610184344, label %originalBB141
    i32 622413469, label %originalBBpart2143
    i32 -2085844652, label %for.body18
    i32 1157353504, label %if.then
    i32 -1576674658, label %originalBB145
    i32 96776883, label %originalBBpart2147
    i32 387108105, label %if.else
    i32 517530327, label %if.then30
    i32 1941444604, label %originalBB149
    i32 -1070139275, label %originalBBpart2151
    i32 -887200276, label %if.else34
    i32 -1424817223, label %if.then39
    i32 1045419885, label %originalBB153
    i32 -1239369520, label %originalBBpart2155
    i32 -279095834, label %if.else43
    i32 380466389, label %if.then48
    i32 -431403268, label %originalBB157
    i32 87721984, label %originalBBpart2159
    i32 -1136537419, label %if.else52
    i32 114869394, label %if.then57
    i32 169489133, label %if.else61
    i32 -1694990688, label %originalBB161
    i32 1977502619, label %originalBBpart2163
    i32 490246069, label %if.then66
    i32 -816723175, label %originalBB165
    i32 -2040189900, label %originalBBpart2167
    i32 -788964898, label %if.else70
    i32 1824943483, label %if.then75
    i32 -1731378792, label %originalBB169
    i32 999754792, label %originalBBpart2171
    i32 1989153894, label %if.else79
    i32 1938560052, label %if.then84
    i32 882161222, label %originalBB173
    i32 1165296886, label %originalBBpart2175
    i32 321662856, label %if.else88
    i32 -1045602329, label %if.then93
    i32 -890423774, label %if.else97
    i32 -109279922, label %if.end
    i32 -1261253596, label %if.end101
    i32 206835717, label %if.end102
    i32 359376913, label %originalBB177
    i32 -779151336, label %originalBBpart2179
    i32 -1715120784, label %if.end103
    i32 -241271440, label %originalBB181
    i32 512060841, label %originalBBpart2183
    i32 1440029795, label %if.end104
    i32 -1149934672, label %originalBB185
    i32 1072285734, label %originalBBpart2187
    i32 1000192051, label %if.end105
    i32 -593157324, label %if.end106
    i32 -1244423990, label %if.end107
    i32 311155362, label %if.end108
    i32 -1657415581, label %for.inc109
    i32 -1984860536, label %for.end111
    i32 -2135215629, label %originalBB189
    i32 -812743534, label %originalBBpart2191
    i32 289454951, label %for.cond112
    i32 -398739246, label %originalBB193
    i32 -1384557617, label %originalBBpart2195
    i32 160912255, label %for.body114
    i32 2074935918, label %for.inc125
    i32 -649633766, label %for.end127
    i32 1810204712, label %originalBBalteredBB
    i32 -481256448, label %originalBB132alteredBB
    i32 2003580522, label %originalBB141alteredBB
    i32 1695675013, label %originalBB145alteredBB
    i32 -556752759, label %originalBB149alteredBB
    i32 666249622, label %originalBB153alteredBB
    i32 1014968630, label %originalBB157alteredBB
    i32 -846651276, label %originalBB161alteredBB
    i32 1226609976, label %originalBB165alteredBB
    i32 -1991374798, label %originalBB169alteredBB
    i32 258195310, label %originalBB173alteredBB
    i32 564921824, label %originalBB177alteredBB
    i32 -1320717792, label %originalBB181alteredBB
    i32 -1951717592, label %originalBB185alteredBB
    i32 1052794141, label %originalBB189alteredBB
    i32 -345368724, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1480675128, i32 366020683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx2)
  store i32 2029718219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1212982705
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1212982705
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1978063529, i32 1810204712
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1557644316
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1557644316
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1709622553
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1709622553
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1520686299, i32 1810204712
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1180619673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -747302260, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 1963106053, i32 1256189981
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx10)
  store i32 50368282, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -840199504
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -840199504
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1003892042, i32 -481256448
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1743222680
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1743222680
  %inc13 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -293011546
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -293011546
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -505791354, i32 -481256448
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -747302260, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1529813160, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1951607047
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1951607047
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -610184344, i32 2003580522
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %103, %104
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1918425667
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1918425667
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 622413469, i32 2003580522
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -2085844652, i32 -1984860536
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx19, i64 0, i64 %idxprom20
  %134 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp oge float %134, 9.000000e+01
  %135 = select i1 %cmp22, i32 1157353504, i32 387108105
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1576674658, i32 1695675013
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx23, i64 0, i64 %idxprom24
  store float 4.000000e+00, float* %arrayidx25, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 96776883, i32 1695675013
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 311155362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %189 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx26, i64 0, i64 %idxprom27
  %190 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp oge float %190, 8.500000e+01
  %191 = select i1 %cmp29, i32 517530327, i32 -887200276
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -38183385
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -38183385
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1941444604, i32 -556752759
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %207 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx31, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -200880318
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -200880318
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1070139275, i32 -556752759
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1244423990, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %235 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx35, i64 0, i64 %idxprom36
  %236 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %236, 8.200000e+01
  %237 = select i1 %cmp38, i32 -1424817223, i32 -279095834
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1045419885, i32 666249622
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %264 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx40, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 681426249
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 681426249
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1239369520, i32 666249622
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -593157324, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx44, i64 0, i64 %idxprom45
  %293 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %293, 7.800000e+01
  %294 = select i1 %cmp47, i32 380466389, i32 -1136537419
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %320 = select i1 %318, i32 -431403268, i32 1014968630
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %321 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 87721984, i32 1014968630
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1000192051, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %336 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %336 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx53, i64 0, i64 %idxprom54
  %337 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %337, 7.500000e+01
  %338 = select i1 %cmp56, i32 114869394, i32 169489133
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %339 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx58, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 1440029795, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 90699560
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 90699560
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1694990688, i32 -846651276
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %367 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx62, i64 0, i64 %idxprom63
  %368 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %368, 7.200000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1765138590
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1765138590
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1977502619, i32 -846651276
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %396 = select i1 %cmp65.reload, i32 490246069, i32 -788964898
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 384220485
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 384220485
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -816723175, i32 1226609976
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %424 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx67, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 910379602
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 910379602
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2040189900, i32 1226609976
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1715120784, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %440 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %440 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx71, i64 0, i64 %idxprom72
  %441 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %441, 6.800000e+01
  %442 = select i1 %cmp74, i32 1824943483, i32 1989153894
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -187523971
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -187523971
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1731378792, i32 -1991374798
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %470 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %470 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx76, i64 0, i64 %idxprom77
  store float 2.000000e+00, float* %arrayidx78, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1406713803
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1406713803
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 999754792, i32 -1991374798
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 206835717, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %486 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %486 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx80, i64 0, i64 %idxprom81
  %487 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %487, 6.400000e+01
  %488 = select i1 %cmp83, i32 1938560052, i32 321662856
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -830368721
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -830368721
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 882161222, i32 258195310
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %504 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %504 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx85, i64 0, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1165296886, i32 258195310
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1261253596, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %531 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %531 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx89, i64 0, i64 %idxprom90
  %532 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %532, 6.000000e+01
  %533 = select i1 %cmp92, i32 -1045602329, i32 -890423774
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %534 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %534 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx94, i64 0, i64 %idxprom95
  store float 1.000000e+00, float* %arrayidx96, align 4
  store i32 -109279922, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %535 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %535 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx98, i64 0, i64 %idxprom99
  store float 0.000000e+00, float* %arrayidx100, align 4
  store i32 -109279922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1261253596, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 206835717, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 359376913, i32 564921824
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -779151336, i32 564921824
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1715120784, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -335375498
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -335375498
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -241271440, i32 -1320717792
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -340460292
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -340460292
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 512060841, i32 -1320717792
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1440029795, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1833187505
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1833187505
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1149934672, i32 -1951717592
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
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
  %670 = select i1 %668, i32 1072285734, i32 -1951717592
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1000192051, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -593157324, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1244423990, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 311155362, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1657415581, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc110 = add nsw i32 %671, 1
  store i32 %673, i32* %i, align 4
  store i32 1529813160, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -2134776664
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -2134776664
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2135215629, i32 1052794141
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1224158850
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1224158850
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -812743534, i32 1052794141
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 289454951, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -976430425
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -976430425
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -398739246, i32 -345368724
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %719, %720
  store i1 %cmp113, i1* %cmp113.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1233701423
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1233701423
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1384557617, i32 -345368724
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %736 = select i1 %cmp113.reload, i32 160912255, i32 -649633766
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %737 = load float, float* %sum, align 4
  %arrayidx115 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 0
  %738 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %738 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx115, i64 0, i64 %idxprom116
  %739 = load float, float* %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %740 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %740 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx118, i64 0, i64 %idxprom119
  %741 = load float, float* %arrayidx120, align 4
  %mul = fmul float %739, %741
  %add = fadd float %737, %mul
  store float %add, float* %sum, align 4
  %742 = load float, float* %d, align 4
  %arrayidx121 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 0
  %743 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %743 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx121, i64 0, i64 %idxprom122
  %744 = load float, float* %arrayidx123, align 4
  %add124 = fadd float %742, %744
  store float %add124, float* %d, align 4
  store i32 2074935918, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc126 = add nsw i32 %745, 1
  store i32 %747, i32* %i, align 4
  store i32 289454951, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %748 = load float, float* %sum, align 4
  %749 = load float, float* %d, align 4
  %div = fdiv float %748, %749
  %conv = fpext float %div to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, 1480505320
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1480505320
  %_ = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %_129 = shl i32 %750, 1
  %754 = sub i32 %750, 718165445
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 718165445
  %_130 = sub i32 %750, 1
  %gen131 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %750, %757
  %incalteredBB = add nsw i32 %750, 1
  store i32 %758, i32* %i, align 4
  store i32 -1978063529, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = add i32 %759, -910665848
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -910665848
  %_133 = sub i32 %759, 1
  %gen134 = mul i32 %762, 1
  %_135 = shl i32 %759, 1
  %763 = add i32 0, -1117106971
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, -1117106971
  %_136 = sub i32 0, %759
  %766 = add i32 %765, -785733864
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -785733864
  %gen137 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %759, %769
  %inc13alteredBB = add nsw i32 %759, 1
  store i32 %770, i32* %i, align 4
  store i32 1003892042, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %771, %772
  store i32 -610184344, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %773 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %773 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store float 4.000000e+00, float* %arrayidx25alteredBB, align 4
  store i32 -1576674658, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %774 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %774 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  store i32 1941444604, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %775 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %775 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 1045419885, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %776 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %776 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  store i32 -431403268, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %777 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %777 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %778 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp oge float %778, 7.200000e+01
  store i32 -1694990688, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %779 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %779 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  store i32 -816723175, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %780 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %780 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store float 2.000000e+00, float* %arrayidx78alteredBB, align 4
  store i32 -1731378792, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1
  %781 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %781 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store float 1.500000e+00, float* %arrayidx87alteredBB, align 4
  store i32 882161222, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 359376913, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -241271440, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1149934672, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135215629, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp slt i32 %782, %783
  store i32 -398739246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc125, %for.body114, %originalBBpart2195, %originalBB193, %for.cond112, %originalBBpart2191, %originalBB189, %for.end111, %for.inc109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2187, %originalBB185, %if.end104, %originalBBpart2183, %originalBB181, %if.end103, %originalBBpart2179, %originalBB177, %if.end102, %if.end101, %if.end, %if.else97, %if.then93, %if.else88, %originalBBpart2175, %originalBB173, %if.then84, %if.else79, %originalBBpart2171, %originalBB169, %if.then75, %if.else70, %originalBBpart2167, %originalBB165, %if.then66, %originalBBpart2163, %originalBB161, %if.else61, %if.then57, %if.else52, %originalBBpart2159, %originalBB157, %if.then48, %if.else43, %originalBBpart2155, %originalBB153, %if.then39, %if.else34, %originalBBpart2151, %originalBB149, %if.then30, %if.else, %originalBBpart2147, %originalBB145, %if.then, %for.body18, %originalBBpart2143, %originalBB141, %for.cond16, %for.end14, %originalBBpart2139, %originalBB132, %for.inc12, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

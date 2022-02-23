; ModuleID = 'source-C-CXX/47/825.c'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467809589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar492 = load i32, i32* %switchVar
  switch i32 %switchVar492, label %switchDefault [
    i32 -467809589, label %for.cond
    i32 -1673365169, label %for.body
    i32 76759066, label %originalBB
    i32 208435125, label %originalBBpart2
    i32 -1671639269, label %for.cond1
    i32 1773812515, label %for.body3
    i32 1599179584, label %for.inc
    i32 -1001212523, label %for.end
    i32 -662138456, label %for.inc10
    i32 -2135866514, label %for.end12
    i32 2014498344, label %for.cond17
    i32 -1800792580, label %originalBB224
    i32 1394868955, label %originalBBpart2226
    i32 -1975427559, label %for.body19
    i32 -417668450, label %for.cond20
    i32 404103595, label %originalBB228
    i32 -1149539904, label %originalBBpart2230
    i32 1789454292, label %for.body22
    i32 -1778207435, label %originalBB232
    i32 -496994777, label %originalBBpart2234
    i32 -1117833664, label %for.cond23
    i32 -1217619803, label %for.body25
    i32 -1394411304, label %originalBB236
    i32 1457261903, label %originalBBpart2238
    i32 44154367, label %for.inc34
    i32 -1535719098, label %for.end36
    i32 -316022020, label %originalBB240
    i32 1614717090, label %originalBBpart2242
    i32 39510763, label %for.inc37
    i32 858218639, label %for.end39
    i32 -1368946072, label %for.cond40
    i32 1325001293, label %originalBB244
    i32 180538419, label %originalBBpart2249
    i32 -617594796, label %for.body42
    i32 936367927, label %originalBB251
    i32 -91552328, label %originalBBpart2259
    i32 1203754205, label %for.cond44
    i32 -187593739, label %originalBB261
    i32 -183029451, label %originalBBpart2265
    i32 -1965526035, label %for.body47
    i32 1016115016, label %originalBB267
    i32 660408328, label %originalBBpart2482
    i32 -190183900, label %for.inc189
    i32 -848281112, label %for.end191
    i32 367077472, label %for.inc192
    i32 -987758602, label %for.end194
    i32 1301662198, label %originalBB484
    i32 2104896882, label %originalBBpart2486
    i32 -845402436, label %for.inc195
    i32 -1980840933, label %for.end197
    i32 279752496, label %for.cond198
    i32 878790455, label %for.body200
    i32 -1154922085, label %for.cond201
    i32 630728244, label %for.body203
    i32 -1394468385, label %if.then
    i32 -562237947, label %if.end
    i32 1378832747, label %if.then211
    i32 1552832701, label %originalBB488
    i32 2017980214, label %originalBBpart2490
    i32 -725295426, label %if.end217
    i32 -380410807, label %for.inc218
    i32 1026470961, label %for.end220
    i32 -1246176658, label %for.inc221
    i32 966046520, label %for.end223
    i32 1687517644, label %originalBBalteredBB
    i32 -1577868823, label %originalBB224alteredBB
    i32 -1043308190, label %originalBB228alteredBB
    i32 105483262, label %originalBB232alteredBB
    i32 -1238577531, label %originalBB236alteredBB
    i32 1192813972, label %originalBB240alteredBB
    i32 -1019380389, label %originalBB244alteredBB
    i32 -971605280, label %originalBB251alteredBB
    i32 -394958127, label %originalBB261alteredBB
    i32 804503072, label %originalBB267alteredBB
    i32 -1737027075, label %originalBB484alteredBB
    i32 -1208470903, label %originalBB488alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1673365169, i32 -2135866514
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 76759066, i32 1687517644
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 208435125, i32 1687517644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671639269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %54, 9
  %55 = select i1 %cmp2, i32 1773812515, i32 -1001212523
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %59 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1599179584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -1671639269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -662138456, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1442482985
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1442482985
  %inc11 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -467809589, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %69 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %69, i32* %arrayidx14, align 16
  %70 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %70, i32* %arrayidx16, align 16
  store i32 0, i32* %k, align 4
  store i32 2014498344, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1972013545
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1972013545
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1800792580, i32 -1577868823
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %86, %87
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1394868955, i32 -1577868823
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 -1975427559, i32 -1980840933
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -417668450, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 404103595, i32 -1043308190
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %117, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1149539904, i32 -1043308190
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 1789454292, i32 858218639
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -1778207435, i32 105483262
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -496994777, i32 105483262
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1117833664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %185, 9
  %186 = select i1 %cmp24, i32 -1217619803, i32 -1535719098
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 351713522
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 351713522
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1394411304, i32 -1238577531
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %215 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %216, i32* %arrayidx33, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1377935871
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1377935871
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1457261903, i32 -1238577531
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 44154367, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc35 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 -1117833664, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -316022020, i32 1192813972
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 817502703
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 817502703
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1614717090, i32 1192813972
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 39510763, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc38 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -417668450, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = add i32 4, %282
  %sub = sub nsw i32 4, %281
  store i32 %283, i32* %i, align 4
  store i32 -1368946072, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1742956666
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1742956666
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1325001293, i32 -1019380389
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %301 = add i32 4, -1104533879
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1104533879
  %add = add nsw i32 4, %300
  %cmp41 = icmp sle i32 %299, %303
  store i1 %cmp41, i1* %cmp41.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 180538419, i32 -1019380389
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %318 = select i1 %cmp41.reload, i32 -617594796, i32 -987758602
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -663557777
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -663557777
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 936367927, i32 -971605280
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = add i32 4, %335
  %sub43 = sub nsw i32 4, %334
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1857349409
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1857349409
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -91552328, i32 -971605280
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1203754205, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -187593739, i32 -394958127
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %k, align 4
  %368 = add i32 4, -2118536793
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -2118536793
  %add45 = add nsw i32 4, %367
  %cmp46 = icmp sle i32 %366, %370
  store i1 %cmp46, i1* %cmp46.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1267566799
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1267566799
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -183029451, i32 -394958127
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %386 = select i1 %cmp46.reload, i32 -1965526035, i32 -848281112
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1755049846
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1755049846
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
  %413 = select i1 %411, i32 1016115016, i32 804503072
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48
  %415 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %416 = load i32, i32* %arrayidx51, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1503606484
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1503606484
  %sub52 = sub nsw i32 %417, 1
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53
  %421 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %421 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %422 = load i32, i32* %arrayidx56, align 4
  %423 = sub i32 %416, 294208128
  %424 = add i32 %423, %422
  %425 = add i32 %424, 294208128
  %add57 = add nsw i32 %416, %422
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 721975210
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 721975210
  %sub58 = sub nsw i32 %426, 1
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59
  %430 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %425, i32* %arrayidx62, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %431 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %432 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1903672694
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1903672694
  %sub67 = sub nsw i32 %434, 1
  %idxprom68 = sext i32 %437 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, -181459896
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -181459896
  %sub70 = sub nsw i32 %438, 1
  %idxprom71 = sext i32 %441 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %442 = load i32, i32* %arrayidx72, align 4
  %443 = sub i32 %433, -177087212
  %444 = add i32 %443, %442
  %445 = add i32 %444, -177087212
  %add73 = add nsw i32 %433, %442
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub74 = sub nsw i32 %446, 1
  %idxprom75 = sext i32 %448 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom75
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub77 = sub nsw i32 %449, 1
  %idxprom78 = sext i32 %451 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %445, i32* %arrayidx79, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %452 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom80
  %453 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %454 = load i32, i32* %arrayidx83, align 4
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -1433639690
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1433639690
  %sub84 = sub nsw i32 %455, 1
  %idxprom85 = sext i32 %458 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom85
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 1679853156
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1679853156
  %add87 = add nsw i32 %459, 1
  %idxprom88 = sext i32 %462 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %463 = load i32, i32* %arrayidx89, align 4
  %464 = sub i32 %454, -292615216
  %465 = add i32 %464, %463
  %466 = add i32 %465, -292615216
  %add90 = add nsw i32 %454, %463
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -1748403312
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1748403312
  %sub91 = sub nsw i32 %467, 1
  %idxprom92 = sext i32 %470 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 1890331234
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1890331234
  %add94 = add nsw i32 %471, 1
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 %466, i32* %arrayidx96, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %475 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97
  %476 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %476 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %477 = load i32, i32* %arrayidx100, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add101 = add nsw i32 %478, 1
  %idxprom102 = sext i32 %480 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102
  %481 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %481 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %482 = load i32, i32* %arrayidx105, align 4
  %483 = sub i32 0, %477
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add106 = add nsw i32 %477, %482
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add107 = add nsw i32 %487, 1
  %idxprom108 = sext i32 %491 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108
  %492 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %492 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %486, i32* %arrayidx111, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %493 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom112
  %494 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %494 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %495 = load i32, i32* %arrayidx115, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -1643847439
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1643847439
  %add116 = add nsw i32 %496, 1
  %idxprom117 = sext i32 %499 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add119 = add nsw i32 %500, 1
  %idxprom120 = sext i32 %502 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %503 = load i32, i32* %arrayidx121, align 4
  %504 = add i32 %495, -1490692997
  %505 = add i32 %504, %503
  %506 = sub i32 %505, -1490692997
  %add122 = add nsw i32 %495, %503
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add123 = add nsw i32 %507, 1
  %idxprom124 = sext i32 %511 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, 733845381
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 733845381
  %add126 = add nsw i32 %512, 1
  %idxprom127 = sext i32 %515 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  store i32 %506, i32* %arrayidx128, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %516 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom129
  %517 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %517 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %518 = load i32, i32* %arrayidx132, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 693699776
  %521 = add i32 %520, 1
  %522 = add i32 %521, 693699776
  %add133 = add nsw i32 %519, 1
  %idxprom134 = sext i32 %522 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 1861565554
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1861565554
  %sub136 = sub nsw i32 %523, 1
  %idxprom137 = sext i32 %526 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %527 = load i32, i32* %arrayidx138, align 4
  %528 = add i32 %518, -1553704107
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -1553704107
  %add139 = add nsw i32 %518, %527
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -1297458230
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1297458230
  %add140 = add nsw i32 %531, 1
  %idxprom141 = sext i32 %534 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, 647888444
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 647888444
  %sub143 = sub nsw i32 %535, 1
  %idxprom144 = sext i32 %538 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 %530, i32* %arrayidx145, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %539 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146
  %540 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %540 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %541 = load i32, i32* %arrayidx149, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %542 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub152 = sub nsw i32 %543, 1
  %idxprom153 = sext i32 %545 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %546 = load i32, i32* %arrayidx154, align 4
  %547 = sub i32 0, %541
  %548 = sub i32 0, %546
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add155 = add nsw i32 %541, %546
  %551 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %551 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, -230985193
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -230985193
  %sub158 = sub nsw i32 %552, 1
  %idxprom159 = sext i32 %555 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  store i32 %550, i32* %arrayidx160, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %556 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161
  %557 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %557 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %558 = load i32, i32* %arrayidx164, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %559 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add167 = add nsw i32 %560, 1
  %idxprom168 = sext i32 %564 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %565 = load i32, i32* %arrayidx169, align 4
  %566 = sub i32 %558, 1789798834
  %567 = add i32 %566, %565
  %568 = add i32 %567, 1789798834
  %add170 = add nsw i32 %558, %565
  %569 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %569 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom171
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, -2033561939
  %572 = add i32 %571, 1
  %573 = add i32 %572, -2033561939
  %add173 = add nsw i32 %570, 1
  %idxprom174 = sext i32 %573 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  store i32 %568, i32* %arrayidx175, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %574 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176
  %575 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %575 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %576 = load i32, i32* %arrayidx179, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %577 to i64
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom180
  %578 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %578 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %579 = load i32, i32* %arrayidx183, align 4
  %580 = sub i32 %576, 722548901
  %581 = add i32 %580, %579
  %582 = add i32 %581, 722548901
  %add184 = add nsw i32 %576, %579
  %583 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %583 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom185
  %584 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %584 to i64
  %arrayidx188 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  store i32 %582, i32* %arrayidx188, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -384982538
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -384982538
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 660408328, i32 804503072
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -190183900, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, -1073071407
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1073071407
  %inc190 = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 1203754205, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 367077472, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 197551468
  %606 = add i32 %605, 1
  %607 = add i32 %606, 197551468
  %inc193 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 -1368946072, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1472409164
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1472409164
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1301662198, i32 -1737027075
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1279367986
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1279367986
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 2104896882, i32 -1737027075
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -845402436, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = add i32 %662, 1386908249
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1386908249
  %inc196 = add nsw i32 %662, 1
  store i32 %665, i32* %k, align 4
  store i32 2014498344, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 279752496, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp199 = icmp slt i32 %666, 9
  %667 = select i1 %cmp199, i32 878790455, i32 966046520
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1154922085, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp202 = icmp slt i32 %668, 9
  %669 = select i1 %cmp202, i32 630728244, i32 1026470961
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %cmp204 = icmp slt i32 %670, 8
  %671 = select i1 %cmp204, i32 -1394468385, i32 -562237947
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %672 to i64
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom205
  %673 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %673 to i64
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %674 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 -562237947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %cmp210 = icmp eq i32 %675, 8
  %676 = select i1 %cmp210, i32 1378832747, i32 -725295426
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1809299599
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1809299599
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1552832701, i32 -1208470903
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %704 to i64
  %arrayidx213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom212
  %705 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %705 to i64
  %arrayidx215 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %706 = load i32, i32* %arrayidx215, align 4
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %706)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2017980214, i32 -1208470903
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 -725295426, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -380410807, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc219 = add nsw i32 %721, 1
  store i32 %723, i32* %j, align 4
  store i32 -1154922085, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -1246176658, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, 171951988
  %726 = add i32 %725, 1
  %727 = add i32 %726, 171951988
  %inc222 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 279752496, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %728 = load i32, i32* %retval, align 4
  ret i32 %728

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76759066, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %729, %730
  store i32 -1800792580, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %731, 9
  store i32 404103595, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778207435, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %732 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %733 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %734 = load i32, i32* %arrayidx29alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %735 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %736 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %734, i32* %arrayidx33alteredBB, align 4
  store i32 -1394411304, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -316022020, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %k, align 4
  %739 = sub i32 0, %738
  %740 = add i32 4, %739
  %_ = sub i32 4, %738
  %gen = mul i32 %740, %738
  %_245 = shl i32 4, %738
  %741 = add i32 0, 999563884
  %742 = sub i32 %741, 4
  %743 = sub i32 %742, 999563884
  %_246 = sub i32 0, 4
  %744 = add i32 %743, -693070869
  %745 = add i32 %744, %738
  %746 = sub i32 %745, -693070869
  %gen247 = add i32 %743, %738
  %747 = sub i32 4, -1561958318
  %748 = add i32 %747, %738
  %749 = add i32 %748, -1561958318
  %addalteredBB = add nsw i32 4, %738
  %cmp41alteredBB = icmp sle i32 %737, %749
  store i32 1325001293, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = add i32 4, -987206045
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -987206045
  %_252 = sub i32 4, %750
  %gen253 = mul i32 %753, %750
  %754 = sub i32 4, -389950633
  %755 = sub i32 %754, %750
  %756 = add i32 %755, -389950633
  %_254 = sub i32 4, %750
  %gen255 = mul i32 %756, %750
  %757 = sub i32 0, 1051586208
  %758 = sub i32 %757, 4
  %759 = add i32 %758, 1051586208
  %_256 = sub i32 0, 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, %750
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen257 = add i32 %759, %750
  %764 = sub i32 4, 2074612547
  %765 = sub i32 %764, %750
  %766 = add i32 %765, 2074612547
  %sub43alteredBB = sub nsw i32 4, %750
  store i32 %766, i32* %j, align 4
  store i32 936367927, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = load i32, i32* %k, align 4
  %769 = sub i32 4, -1911249556
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1911249556
  %_262 = sub i32 4, %768
  %gen263 = mul i32 %771, %768
  %772 = sub i32 4, -200648930
  %773 = add i32 %772, %768
  %774 = add i32 %773, -200648930
  %add45alteredBB = add nsw i32 4, %768
  %cmp46alteredBB = icmp sle i32 %767, %774
  store i32 -187593739, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %775 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %776 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %777 = load i32, i32* %arrayidx51alteredBB, align 4
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, -1037880671
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1037880671
  %_268 = sub i32 0, %778
  %782 = add i32 %781, -753479936
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -753479936
  %gen269 = add i32 %781, 1
  %_270 = shl i32 %778, 1
  %_271 = shl i32 %778, 1
  %785 = sub i32 %778, 476391313
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 476391313
  %_272 = sub i32 %778, 1
  %gen273 = mul i32 %787, 1
  %788 = add i32 0, -2010385549
  %789 = sub i32 %788, %778
  %790 = sub i32 %789, -2010385549
  %_274 = sub i32 0, %778
  %791 = sub i32 %790, -1557430568
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1557430568
  %gen275 = add i32 %790, 1
  %_276 = shl i32 %778, 1
  %794 = add i32 %778, 895420063
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 895420063
  %sub52alteredBB = sub nsw i32 %778, 1
  %idxprom53alteredBB = sext i32 %796 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %797 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %798 = load i32, i32* %arrayidx56alteredBB, align 4
  %_277 = shl i32 %777, %798
  %_278 = shl i32 %777, %798
  %_279 = shl i32 %777, %798
  %799 = sub i32 0, 1708021796
  %800 = sub i32 %799, %777
  %801 = add i32 %800, 1708021796
  %_280 = sub i32 0, %777
  %802 = sub i32 0, %798
  %803 = sub i32 %801, %802
  %gen281 = add i32 %801, %798
  %804 = sub i32 0, -109516930
  %805 = sub i32 %804, %777
  %806 = add i32 %805, -109516930
  %_282 = sub i32 0, %777
  %807 = sub i32 %806, -1459895381
  %808 = add i32 %807, %798
  %809 = add i32 %808, -1459895381
  %gen283 = add i32 %806, %798
  %810 = sub i32 %777, 503978381
  %811 = sub i32 %810, %798
  %812 = add i32 %811, 503978381
  %_284 = sub i32 %777, %798
  %gen285 = mul i32 %812, %798
  %_286 = shl i32 %777, %798
  %813 = sub i32 0, %798
  %814 = add i32 %777, %813
  %_287 = sub i32 %777, %798
  %gen288 = mul i32 %814, %798
  %815 = sub i32 0, %777
  %816 = sub i32 0, %798
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add57alteredBB = add nsw i32 %777, %798
  %819 = load i32, i32* %i, align 4
  %_289 = shl i32 %819, 1
  %_290 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_291 = sub i32 %819, 1
  %gen292 = mul i32 %821, 1
  %822 = add i32 %819, -1209784424
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1209784424
  %sub58alteredBB = sub nsw i32 %819, 1
  %idxprom59alteredBB = sext i32 %824 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %825 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %825 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %818, i32* %arrayidx62alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %826 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %827 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %828 = load i32, i32* %arrayidx66alteredBB, align 4
  %829 = load i32, i32* %i, align 4
  %_293 = shl i32 %829, 1
  %830 = add i32 %829, 2126905175
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 2126905175
  %_294 = sub i32 %829, 1
  %gen295 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %829, %833
  %_296 = sub i32 %829, 1
  %gen297 = mul i32 %834, 1
  %835 = sub i32 %829, 134473678
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 134473678
  %sub67alteredBB = sub nsw i32 %829, 1
  %idxprom68alteredBB = sext i32 %837 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_298 = sub i32 0, %838
  %841 = add i32 %840, -554638699
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -554638699
  %gen299 = add i32 %840, 1
  %_300 = shl i32 %838, 1
  %_301 = shl i32 %838, 1
  %844 = sub i32 0, 1
  %845 = add i32 %838, %844
  %sub70alteredBB = sub nsw i32 %838, 1
  %idxprom71alteredBB = sext i32 %845 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %846 = load i32, i32* %arrayidx72alteredBB, align 4
  %847 = sub i32 %828, 1287555962
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1287555962
  %_302 = sub i32 %828, %846
  %gen303 = mul i32 %849, %846
  %850 = add i32 0, -222194189
  %851 = sub i32 %850, %828
  %852 = sub i32 %851, -222194189
  %_304 = sub i32 0, %828
  %853 = add i32 %852, 785292553
  %854 = add i32 %853, %846
  %855 = sub i32 %854, 785292553
  %gen305 = add i32 %852, %846
  %_306 = shl i32 %828, %846
  %856 = sub i32 0, %846
  %857 = add i32 %828, %856
  %_307 = sub i32 %828, %846
  %gen308 = mul i32 %857, %846
  %858 = sub i32 0, %828
  %859 = sub i32 0, %846
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add73alteredBB = add nsw i32 %828, %846
  %862 = load i32, i32* %i, align 4
  %_309 = shl i32 %862, 1
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_310 = sub i32 %862, 1
  %gen311 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %862, %865
  %sub74alteredBB = sub nsw i32 %862, 1
  %idxprom75alteredBB = sext i32 %866 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 %867, -1036243302
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1036243302
  %_312 = sub i32 %867, 1
  %gen313 = mul i32 %870, 1
  %_314 = shl i32 %867, 1
  %871 = add i32 0, 2008219974
  %872 = sub i32 %871, %867
  %873 = sub i32 %872, 2008219974
  %_315 = sub i32 0, %867
  %874 = add i32 %873, 1055866483
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1055866483
  %gen316 = add i32 %873, 1
  %877 = add i32 %867, 989510934
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 989510934
  %sub77alteredBB = sub nsw i32 %867, 1
  %idxprom78alteredBB = sext i32 %879 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %861, i32* %arrayidx79alteredBB, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %880 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %881 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %882 = load i32, i32* %arrayidx83alteredBB, align 4
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 %883, 1163284306
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1163284306
  %_317 = sub i32 %883, 1
  %gen318 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %883, %887
  %_319 = sub i32 %883, 1
  %gen320 = mul i32 %888, 1
  %_321 = shl i32 %883, 1
  %889 = sub i32 0, %883
  %890 = add i32 0, %889
  %_322 = sub i32 0, %883
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen323 = add i32 %890, 1
  %893 = sub i32 %883, 1904050155
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1904050155
  %_324 = sub i32 %883, 1
  %gen325 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %883, %896
  %sub84alteredBB = sub nsw i32 %883, 1
  %idxprom85alteredBB = sext i32 %897 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_326 = sub i32 %898, 1
  %gen327 = mul i32 %900, 1
  %901 = add i32 0, -1881073566
  %902 = sub i32 %901, %898
  %903 = sub i32 %902, -1881073566
  %_328 = sub i32 0, %898
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen329 = add i32 %903, 1
  %906 = add i32 0, 485793283
  %907 = sub i32 %906, %898
  %908 = sub i32 %907, 485793283
  %_330 = sub i32 0, %898
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen331 = add i32 %908, 1
  %913 = sub i32 0, -2083899452
  %914 = sub i32 %913, %898
  %915 = add i32 %914, -2083899452
  %_332 = sub i32 0, %898
  %916 = sub i32 %915, 1398407845
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1398407845
  %gen333 = add i32 %915, 1
  %919 = sub i32 0, %898
  %920 = add i32 0, %919
  %_334 = sub i32 0, %898
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen335 = add i32 %920, 1
  %923 = add i32 %898, 2128010143
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 2128010143
  %_336 = sub i32 %898, 1
  %gen337 = mul i32 %925, 1
  %926 = sub i32 0, %898
  %927 = add i32 0, %926
  %_338 = sub i32 0, %898
  %928 = add i32 %927, 1298298897
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1298298897
  %gen339 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %898, %931
  %add87alteredBB = add nsw i32 %898, 1
  %idxprom88alteredBB = sext i32 %932 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %933 = load i32, i32* %arrayidx89alteredBB, align 4
  %934 = sub i32 0, %882
  %935 = add i32 0, %934
  %_340 = sub i32 0, %882
  %936 = sub i32 0, %933
  %937 = sub i32 %935, %936
  %gen341 = add i32 %935, %933
  %938 = add i32 %882, -2012061458
  %939 = sub i32 %938, %933
  %940 = sub i32 %939, -2012061458
  %_342 = sub i32 %882, %933
  %gen343 = mul i32 %940, %933
  %941 = sub i32 %882, 1254990414
  %942 = sub i32 %941, %933
  %943 = add i32 %942, 1254990414
  %_344 = sub i32 %882, %933
  %gen345 = mul i32 %943, %933
  %944 = add i32 0, 349442250
  %945 = sub i32 %944, %882
  %946 = sub i32 %945, 349442250
  %_346 = sub i32 0, %882
  %947 = add i32 %946, -1917170532
  %948 = add i32 %947, %933
  %949 = sub i32 %948, -1917170532
  %gen347 = add i32 %946, %933
  %950 = add i32 %882, 499926461
  %951 = add i32 %950, %933
  %952 = sub i32 %951, 499926461
  %add90alteredBB = add nsw i32 %882, %933
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 %953, -1887747659
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1887747659
  %_348 = sub i32 %953, 1
  %gen349 = mul i32 %956, 1
  %_350 = shl i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %953, %957
  %sub91alteredBB = sub nsw i32 %953, 1
  %idxprom92alteredBB = sext i32 %958 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %959 = load i32, i32* %j, align 4
  %960 = sub i32 0, -756103032
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -756103032
  %_351 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen352 = add i32 %962, 1
  %965 = add i32 0, -628707773
  %966 = sub i32 %965, %959
  %967 = sub i32 %966, -628707773
  %_353 = sub i32 0, %959
  %968 = sub i32 %967, 971913693
  %969 = add i32 %968, 1
  %970 = add i32 %969, 971913693
  %gen354 = add i32 %967, 1
  %971 = sub i32 %959, 582785426
  %972 = add i32 %971, 1
  %973 = add i32 %972, 582785426
  %add94alteredBB = add nsw i32 %959, 1
  %idxprom95alteredBB = sext i32 %973 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %952, i32* %arrayidx96alteredBB, align 4
  %974 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %974 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97alteredBB
  %975 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %975 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %976 = load i32, i32* %arrayidx100alteredBB, align 4
  %977 = load i32, i32* %i, align 4
  %978 = add i32 0, -263798266
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -263798266
  %_355 = sub i32 0, %977
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen356 = add i32 %980, 1
  %983 = add i32 0, -1327790792
  %984 = sub i32 %983, %977
  %985 = sub i32 %984, -1327790792
  %_357 = sub i32 0, %977
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen358 = add i32 %985, 1
  %_359 = shl i32 %977, 1
  %990 = sub i32 0, 1
  %991 = add i32 %977, %990
  %_360 = sub i32 %977, 1
  %gen361 = mul i32 %991, 1
  %992 = add i32 %977, 758268141
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 758268141
  %add101alteredBB = add nsw i32 %977, 1
  %idxprom102alteredBB = sext i32 %994 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %995 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %995 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %996 = load i32, i32* %arrayidx105alteredBB, align 4
  %997 = sub i32 %976, -262674428
  %998 = sub i32 %997, %996
  %999 = add i32 %998, -262674428
  %_362 = sub i32 %976, %996
  %gen363 = mul i32 %999, %996
  %_364 = shl i32 %976, %996
  %_365 = shl i32 %976, %996
  %1000 = sub i32 0, %996
  %1001 = add i32 %976, %1000
  %_366 = sub i32 %976, %996
  %gen367 = mul i32 %1001, %996
  %1002 = sub i32 0, %996
  %1003 = sub i32 %976, %1002
  %add106alteredBB = add nsw i32 %976, %996
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 %1004, 2090412660
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 2090412660
  %_368 = sub i32 %1004, 1
  %gen369 = mul i32 %1007, 1
  %1008 = add i32 0, 1039401861
  %1009 = sub i32 %1008, %1004
  %1010 = sub i32 %1009, 1039401861
  %_370 = sub i32 0, %1004
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen371 = add i32 %1010, 1
  %1015 = sub i32 0, %1004
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %add107alteredBB = add nsw i32 %1004, 1
  %idxprom108alteredBB = sext i32 %1018 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1019 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i32 %1003, i32* %arrayidx111alteredBB, align 4
  %1020 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1020 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom112alteredBB
  %1021 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1021 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1022 = load i32, i32* %arrayidx115alteredBB, align 4
  %1023 = load i32, i32* %i, align 4
  %1024 = add i32 0, -1297216744
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -1297216744
  %_372 = sub i32 0, %1023
  %1027 = add i32 %1026, 868005962
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 868005962
  %gen373 = add i32 %1026, 1
  %1030 = sub i32 %1023, 881401054
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 881401054
  %add116alteredBB = add nsw i32 %1023, 1
  %idxprom117alteredBB = sext i32 %1032 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1033 = load i32, i32* %j, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %_374 = sub i32 %1033, 1
  %gen375 = mul i32 %1035, 1
  %1036 = add i32 0, 249717087
  %1037 = sub i32 %1036, %1033
  %1038 = sub i32 %1037, 249717087
  %_376 = sub i32 0, %1033
  %1039 = sub i32 %1038, 1577296152
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 1577296152
  %gen377 = add i32 %1038, 1
  %1042 = sub i32 0, %1033
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %add119alteredBB = add nsw i32 %1033, 1
  %idxprom120alteredBB = sext i32 %1045 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %1046 = load i32, i32* %arrayidx121alteredBB, align 4
  %_378 = shl i32 %1022, %1046
  %_379 = shl i32 %1022, %1046
  %_380 = shl i32 %1022, %1046
  %1047 = sub i32 %1022, -822132785
  %1048 = add i32 %1047, %1046
  %1049 = add i32 %1048, -822132785
  %add122alteredBB = add nsw i32 %1022, %1046
  %1050 = load i32, i32* %i, align 4
  %1051 = add i32 0, 962911288
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, 962911288
  %_381 = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen382 = add i32 %1053, 1
  %_383 = shl i32 %1050, 1
  %1058 = sub i32 %1050, 1616142112
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1616142112
  %_384 = sub i32 %1050, 1
  %gen385 = mul i32 %1060, 1
  %_386 = shl i32 %1050, 1
  %1061 = sub i32 0, %1050
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add123alteredBB = add nsw i32 %1050, 1
  %idxprom124alteredBB = sext i32 %1064 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1065 = load i32, i32* %j, align 4
  %_387 = shl i32 %1065, 1
  %1066 = add i32 %1065, -1907165010
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1907165010
  %_388 = sub i32 %1065, 1
  %gen389 = mul i32 %1068, 1
  %1069 = add i32 %1065, 291653647
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 291653647
  %_390 = sub i32 %1065, 1
  %gen391 = mul i32 %1071, 1
  %_392 = shl i32 %1065, 1
  %1072 = sub i32 0, -249100756
  %1073 = sub i32 %1072, %1065
  %1074 = add i32 %1073, -249100756
  %_393 = sub i32 0, %1065
  %1075 = add i32 %1074, 2032517795
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 2032517795
  %gen394 = add i32 %1074, 1
  %1078 = add i32 %1065, -1789042531
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -1789042531
  %add126alteredBB = add nsw i32 %1065, 1
  %idxprom127alteredBB = sext i32 %1080 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  store i32 %1049, i32* %arrayidx128alteredBB, align 4
  %1081 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1081 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom129alteredBB
  %1082 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1082 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1083 = load i32, i32* %arrayidx132alteredBB, align 4
  %1084 = load i32, i32* %i, align 4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %_395 = sub i32 %1084, 1
  %gen396 = mul i32 %1086, 1
  %_397 = shl i32 %1084, 1
  %1087 = add i32 %1084, 1405627028
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1405627028
  %_398 = sub i32 %1084, 1
  %gen399 = mul i32 %1089, 1
  %1090 = add i32 %1084, -1186806499
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1186806499
  %_400 = sub i32 %1084, 1
  %gen401 = mul i32 %1092, 1
  %1093 = add i32 %1084, 2020282828
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 2020282828
  %_402 = sub i32 %1084, 1
  %gen403 = mul i32 %1095, 1
  %_404 = shl i32 %1084, 1
  %_405 = shl i32 %1084, 1
  %1096 = add i32 %1084, 551827038
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 551827038
  %add133alteredBB = add nsw i32 %1084, 1
  %idxprom134alteredBB = sext i32 %1098 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_406 = sub i32 0, %1099
  %1102 = add i32 %1101, 1027402495
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 1027402495
  %gen407 = add i32 %1101, 1
  %1105 = add i32 %1099, -2109131536
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -2109131536
  %sub136alteredBB = sub nsw i32 %1099, 1
  %idxprom137alteredBB = sext i32 %1107 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  %1108 = load i32, i32* %arrayidx138alteredBB, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1083, %1109
  %_408 = sub i32 %1083, %1108
  %gen409 = mul i32 %1110, %1108
  %_410 = shl i32 %1083, %1108
  %_411 = shl i32 %1083, %1108
  %1111 = add i32 %1083, 1494101708
  %1112 = add i32 %1111, %1108
  %1113 = sub i32 %1112, 1494101708
  %add139alteredBB = add nsw i32 %1083, %1108
  %1114 = load i32, i32* %i, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 0, %1115
  %_412 = sub i32 0, %1114
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen413 = add i32 %1116, 1
  %1119 = sub i32 %1114, -1368081201
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1368081201
  %_414 = sub i32 %1114, 1
  %gen415 = mul i32 %1121, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1114, %1122
  %_416 = sub i32 %1114, 1
  %gen417 = mul i32 %1123, 1
  %1124 = sub i32 0, %1114
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add140alteredBB = add nsw i32 %1114, 1
  %idxprom141alteredBB = sext i32 %1127 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1128 = load i32, i32* %j, align 4
  %_418 = shl i32 %1128, 1
  %1129 = sub i32 %1128, -913197880
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -913197880
  %_419 = sub i32 %1128, 1
  %gen420 = mul i32 %1131, 1
  %_421 = shl i32 %1128, 1
  %1132 = sub i32 %1128, -2021474263
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -2021474263
  %sub143alteredBB = sub nsw i32 %1128, 1
  %idxprom144alteredBB = sext i32 %1134 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  store i32 %1113, i32* %arrayidx145alteredBB, align 4
  %1135 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1135 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146alteredBB
  %1136 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1136 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1137 = load i32, i32* %arrayidx149alteredBB, align 4
  %1138 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1138 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %1139 = load i32, i32* %j, align 4
  %1140 = sub i32 0, %1139
  %1141 = add i32 0, %1140
  %_422 = sub i32 0, %1139
  %1142 = sub i32 %1141, 210161481
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 210161481
  %gen423 = add i32 %1141, 1
  %_424 = shl i32 %1139, 1
  %_425 = shl i32 %1139, 1
  %1145 = add i32 %1139, 1562487737
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 1562487737
  %_426 = sub i32 %1139, 1
  %gen427 = mul i32 %1147, 1
  %1148 = add i32 %1139, 794519663
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 794519663
  %sub152alteredBB = sub nsw i32 %1139, 1
  %idxprom153alteredBB = sext i32 %1150 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  %1151 = load i32, i32* %arrayidx154alteredBB, align 4
  %1152 = sub i32 0, 1135987967
  %1153 = sub i32 %1152, %1137
  %1154 = add i32 %1153, 1135987967
  %_428 = sub i32 0, %1137
  %1155 = sub i32 %1154, 62790116
  %1156 = add i32 %1155, %1151
  %1157 = add i32 %1156, 62790116
  %gen429 = add i32 %1154, %1151
  %1158 = sub i32 0, -439883315
  %1159 = sub i32 %1158, %1137
  %1160 = add i32 %1159, -439883315
  %_430 = sub i32 0, %1137
  %1161 = sub i32 %1160, 357666228
  %1162 = add i32 %1161, %1151
  %1163 = add i32 %1162, 357666228
  %gen431 = add i32 %1160, %1151
  %1164 = add i32 %1137, 937577330
  %1165 = sub i32 %1164, %1151
  %1166 = sub i32 %1165, 937577330
  %_432 = sub i32 %1137, %1151
  %gen433 = mul i32 %1166, %1151
  %_434 = shl i32 %1137, %1151
  %1167 = sub i32 %1137, -743794232
  %1168 = sub i32 %1167, %1151
  %1169 = add i32 %1168, -743794232
  %_435 = sub i32 %1137, %1151
  %gen436 = mul i32 %1169, %1151
  %1170 = sub i32 0, %1151
  %1171 = add i32 %1137, %1170
  %_437 = sub i32 %1137, %1151
  %gen438 = mul i32 %1171, %1151
  %1172 = sub i32 0, %1137
  %1173 = add i32 0, %1172
  %_439 = sub i32 0, %1137
  %1174 = add i32 %1173, -2092694154
  %1175 = add i32 %1174, %1151
  %1176 = sub i32 %1175, -2092694154
  %gen440 = add i32 %1173, %1151
  %_441 = shl i32 %1137, %1151
  %1177 = sub i32 0, 1937368746
  %1178 = sub i32 %1177, %1137
  %1179 = add i32 %1178, 1937368746
  %_442 = sub i32 0, %1137
  %1180 = sub i32 %1179, 1096524452
  %1181 = add i32 %1180, %1151
  %1182 = add i32 %1181, 1096524452
  %gen443 = add i32 %1179, %1151
  %1183 = sub i32 0, %1151
  %1184 = sub i32 %1137, %1183
  %add155alteredBB = add nsw i32 %1137, %1151
  %1185 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1185 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %1186 = load i32, i32* %j, align 4
  %_444 = shl i32 %1186, 1
  %1187 = sub i32 0, -678984027
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, -678984027
  %_445 = sub i32 0, %1186
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1189, %1190
  %gen446 = add i32 %1189, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1186, %1192
  %_447 = sub i32 %1186, 1
  %gen448 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1186, %1194
  %sub158alteredBB = sub nsw i32 %1186, 1
  %idxprom159alteredBB = sext i32 %1195 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom159alteredBB
  store i32 %1184, i32* %arrayidx160alteredBB, align 4
  %1196 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1196 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161alteredBB
  %1197 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1197 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1198 = load i32, i32* %arrayidx164alteredBB, align 4
  %1199 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1199 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165alteredBB
  %1200 = load i32, i32* %j, align 4
  %1201 = sub i32 0, 477539755
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, 477539755
  %_449 = sub i32 0, %1200
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen450 = add i32 %1203, 1
  %1208 = sub i32 0, 1209157504
  %1209 = sub i32 %1208, %1200
  %1210 = add i32 %1209, 1209157504
  %_451 = sub i32 0, %1200
  %1211 = sub i32 %1210, 451056282
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, 451056282
  %gen452 = add i32 %1210, 1
  %1214 = sub i32 %1200, 789065733
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 789065733
  %add167alteredBB = add nsw i32 %1200, 1
  %idxprom168alteredBB = sext i32 %1216 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom168alteredBB
  %1217 = load i32, i32* %arrayidx169alteredBB, align 4
  %_453 = shl i32 %1198, %1217
  %_454 = shl i32 %1198, %1217
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1198, %1218
  %_455 = sub i32 %1198, %1217
  %gen456 = mul i32 %1219, %1217
  %_457 = shl i32 %1198, %1217
  %1220 = add i32 %1198, 1599594467
  %1221 = sub i32 %1220, %1217
  %1222 = sub i32 %1221, 1599594467
  %_458 = sub i32 %1198, %1217
  %gen459 = mul i32 %1222, %1217
  %_460 = shl i32 %1198, %1217
  %1223 = sub i32 0, %1217
  %1224 = sub i32 %1198, %1223
  %add170alteredBB = add nsw i32 %1198, %1217
  %1225 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1225 to i64
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom171alteredBB
  %1226 = load i32, i32* %j, align 4
  %1227 = add i32 0, -650024809
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -650024809
  %_461 = sub i32 0, %1226
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen462 = add i32 %1229, 1
  %1234 = sub i32 %1226, -598014909
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -598014909
  %_463 = sub i32 %1226, 1
  %gen464 = mul i32 %1236, 1
  %_465 = shl i32 %1226, 1
  %_466 = shl i32 %1226, 1
  %_467 = shl i32 %1226, 1
  %_468 = shl i32 %1226, 1
  %_469 = shl i32 %1226, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1226, %1237
  %_470 = sub i32 %1226, 1
  %gen471 = mul i32 %1238, 1
  %1239 = sub i32 %1226, 848770602
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, 848770602
  %add173alteredBB = add nsw i32 %1226, 1
  %idxprom174alteredBB = sext i32 %1241 to i64
  %arrayidx175alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom174alteredBB
  store i32 %1224, i32* %arrayidx175alteredBB, align 4
  %1242 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1242 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %1243 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1243 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %1244 = load i32, i32* %arrayidx179alteredBB, align 4
  %1245 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %1245 to i64
  %arrayidx181alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom180alteredBB
  %1246 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %1246 to i64
  %arrayidx183alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %1247 = load i32, i32* %arrayidx183alteredBB, align 4
  %1248 = add i32 0, -1887363764
  %1249 = sub i32 %1248, %1244
  %1250 = sub i32 %1249, -1887363764
  %_472 = sub i32 0, %1244
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, %1247
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen473 = add i32 %1250, %1247
  %_474 = shl i32 %1244, %1247
  %_475 = shl i32 %1244, %1247
  %_476 = shl i32 %1244, %1247
  %_477 = shl i32 %1244, %1247
  %1255 = sub i32 %1244, 1472726530
  %1256 = sub i32 %1255, %1247
  %1257 = add i32 %1256, 1472726530
  %_478 = sub i32 %1244, %1247
  %gen479 = mul i32 %1257, %1247
  %_480 = shl i32 %1244, %1247
  %1258 = add i32 %1244, -603766719
  %1259 = add i32 %1258, %1247
  %1260 = sub i32 %1259, -603766719
  %add184alteredBB = add nsw i32 %1244, %1247
  %1261 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1261 to i64
  %arrayidx186alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom185alteredBB
  %1262 = load i32, i32* %j, align 4
  %idxprom187alteredBB = sext i32 %1262 to i64
  %arrayidx188alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  store i32 %1260, i32* %arrayidx188alteredBB, align 4
  store i32 1016115016, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 1301662198, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1263 to i64
  %arrayidx213alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom212alteredBB
  %1264 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %1264 to i64
  %arrayidx215alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1265 = load i32, i32* %arrayidx215alteredBB, align 4
  %call216alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1265)
  store i32 1552832701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB488alteredBB, %originalBB484alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc221, %for.end220, %for.inc218, %if.end217, %originalBBpart2490, %originalBB488, %if.then211, %if.end, %if.then, %for.body203, %for.cond201, %for.body200, %for.cond198, %for.end197, %for.inc195, %originalBBpart2486, %originalBB484, %for.end194, %for.inc192, %for.end191, %for.inc189, %originalBBpart2482, %originalBB267, %for.body47, %originalBBpart2265, %originalBB261, %for.cond44, %originalBBpart2259, %originalBB251, %for.body42, %originalBBpart2249, %originalBB244, %for.cond40, %for.end39, %for.inc37, %originalBBpart2242, %originalBB240, %for.end36, %for.inc34, %originalBBpart2238, %originalBB236, %for.body25, %for.cond23, %originalBBpart2234, %originalBB232, %for.body22, %originalBBpart2230, %originalBB228, %for.cond20, %for.body19, %originalBBpart2226, %originalBB224, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

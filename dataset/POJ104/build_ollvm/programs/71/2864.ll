; ModuleID = 'source-C-CXX/71/2864.c'
source_filename = "source-C-CXX/71/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %shandi = alloca [100 x [100 x i32]], align 16
  %shanding = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351539021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 351539021, label %for.cond
    i32 541059878, label %for.body
    i32 1189018442, label %for.cond1
    i32 304105931, label %originalBB
    i32 1501185205, label %originalBBpart2
    i32 1921878615, label %for.body4
    i32 -1752892019, label %originalBB138
    i32 364981408, label %originalBBpart2140
    i32 -1186021224, label %for.inc
    i32 466424245, label %for.end
    i32 -962227429, label %for.inc8
    i32 -402454410, label %originalBB142
    i32 -936578508, label %originalBBpart2157
    i32 2069316398, label %for.end10
    i32 544387674, label %for.cond11
    i32 -1436627968, label %for.body14
    i32 476547019, label %for.inc18
    i32 -2109114334, label %for.end20
    i32 -64302513, label %originalBB159
    i32 -1060788129, label %originalBBpart2161
    i32 -1505249681, label %for.cond21
    i32 -1316591566, label %for.body24
    i32 -163201508, label %for.inc30
    i32 91983985, label %for.end32
    i32 1807672843, label %originalBB163
    i32 1821312697, label %originalBBpart2165
    i32 -703742819, label %for.cond33
    i32 1600521920, label %originalBB167
    i32 1287879453, label %originalBBpart2184
    i32 1060453598, label %for.body36
    i32 -1966058579, label %for.inc40
    i32 223699426, label %for.end42
    i32 -1609913594, label %originalBB186
    i32 -1251890180, label %originalBBpart2188
    i32 1257839036, label %for.cond43
    i32 -1810495327, label %for.body46
    i32 -842484926, label %for.inc52
    i32 -1506597271, label %for.end54
    i32 -286332255, label %originalBB190
    i32 2124230908, label %originalBBpart2192
    i32 -1301364976, label %for.cond55
    i32 -2001053047, label %for.body58
    i32 -1708630342, label %for.cond59
    i32 -254322774, label %for.body62
    i32 1361741507, label %land.lhs.true
    i32 1694909132, label %land.lhs.true82
    i32 1168690559, label %originalBB194
    i32 -353411192, label %originalBBpart2203
    i32 -666464788, label %land.lhs.true93
    i32 -367782315, label %if.then
    i32 -1832356826, label %if.end
    i32 -2131609321, label %for.inc113
    i32 -1180060451, label %for.end115
    i32 2128427950, label %originalBB205
    i32 -20977409, label %originalBBpart2207
    i32 837315807, label %for.inc116
    i32 1404539796, label %for.end118
    i32 663344082, label %for.cond119
    i32 -1338074652, label %originalBB209
    i32 -1990790869, label %originalBBpart2211
    i32 -804322631, label %for.body121
    i32 1897447010, label %for.inc129
    i32 1011991299, label %for.end131
    i32 111554903, label %originalBBalteredBB
    i32 -797096735, label %originalBB138alteredBB
    i32 332233690, label %originalBB142alteredBB
    i32 -388381895, label %originalBB159alteredBB
    i32 1734164602, label %originalBB163alteredBB
    i32 -306115285, label %originalBB167alteredBB
    i32 -1477770935, label %originalBB186alteredBB
    i32 -423788005, label %originalBB190alteredBB
    i32 -1242261402, label %originalBB194alteredBB
    i32 1644152515, label %originalBB205alteredBB
    i32 -1514887967, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1368372575
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1368372575
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 541059878, i32 2069316398
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1189018442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 304105931, i32 111554903
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -2036501769
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2036501769
  %add2 = add nsw i32 %33, 1
  %cmp3 = icmp slt i32 %32, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1316420843
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1316420843
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1501185205, i32 111554903
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 1921878615, i32 466424245
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -295469322
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -295469322
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1752892019, i32 -797096735
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -669005493
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -669005493
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 364981408, i32 -797096735
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1186021224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 1660339407
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1660339407
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1189018442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -962227429, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -402454410, i32 332233690
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1775242092
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1775242092
  %inc9 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1753543818
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1753543818
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -936578508, i32 332233690
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 351539021, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 544387674, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 0, 2
  %137 = sub i32 %135, %136
  %add12 = add nsw i32 %135, 2
  %cmp13 = icmp slt i32 %134, %137
  %138 = select i1 %cmp13, i32 -1436627968, i32 -2109114334
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 16
  store i32 476547019, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 85030805
  %142 = add i32 %141, 1
  %143 = add i32 %142, 85030805
  %inc19 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 544387674, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -992348184
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -992348184
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -64302513, i32 -388381895
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -615073414
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -615073414
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1060788129, i32 -388381895
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1505249681, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 2
  %201 = sub i32 %199, %200
  %add22 = add nsw i32 %199, 2
  %cmp23 = icmp slt i32 %198, %201
  %202 = select i1 %cmp23, i32 -1316591566, i32 91983985
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom25
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add27 = add nsw i32 %204, 1
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -163201508, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc31 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 -1505249681, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1668132119
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1668132119
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1807672843, i32 1734164602
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1188997092
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1188997092
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1821312697, i32 1734164602
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -703742819, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 338035520
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 338035520
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1600521920, i32 -306115285
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add34 = add nsw i32 %258, 2
  %cmp35 = icmp slt i32 %257, %262
  store i1 %cmp35, i1* %cmp35.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -943392938
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -943392938
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1287879453, i32 -306115285
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %290 = select i1 %cmp35.reload, i32 1060453598, i32 223699426
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 0
  %291 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1966058579, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc41 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 -703742819, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1609913594, i32 -1477770935
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1069164585
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1069164585
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1251890180, i32 -1477770935
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1257839036, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add44 = add nsw i32 %351, 2
  %cmp45 = icmp slt i32 %350, %355
  %356 = select i1 %cmp45, i32 -1810495327, i32 -1506597271
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add47 = add nsw i32 %357, 1
  %idxprom48 = sext i32 %359 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom48
  %360 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 -842484926, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc53 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  store i32 1257839036, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -286332255, i32 -423788005
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -526839834
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -526839834
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2124230908, i32 -423788005
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1301364976, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add56 = add nsw i32 %408, 1
  %cmp57 = icmp slt i32 %407, %412
  %413 = select i1 %cmp57, i32 -2001053047, i32 1404539796
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1708630342, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -612359483
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -612359483
  %add60 = add nsw i32 %415, 1
  %cmp61 = icmp slt i32 %414, %418
  %419 = select i1 %cmp61, i32 -254322774, i32 -1180060451
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom63
  %421 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %422 = load i32, i32* %arrayidx66, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %423 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom67
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 %424, 1922956998
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1922956998
  %sub = sub nsw i32 %424, 1
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %428 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %422, %428
  %429 = select i1 %cmp71, i32 1361741507, i32 -1832356826
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %430 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom72
  %431 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %433 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom76
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add78 = add nsw i32 %434, 1
  %idxprom79 = sext i32 %438 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %439 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %432, %439
  %440 = select i1 %cmp81, i32 1694909132, i32 -1832356826
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -381449214
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -381449214
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1168690559, i32 -1242261402
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %468 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom83
  %469 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %469 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %470 = load i32, i32* %arrayidx86, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1921762212
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1921762212
  %sub87 = sub nsw i32 %471, 1
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom88
  %475 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %475 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %476 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %470, %476
  store i1 %cmp92, i1* %cmp92.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1128195992
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1128195992
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -353411192, i32 -1242261402
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %504 = select i1 %cmp92.reload, i32 -666464788, i32 -1832356826
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %505 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom94
  %506 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %506 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %507 = load i32, i32* %arrayidx97, align 4
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -48342431
  %510 = add i32 %509, 1
  %511 = add i32 %510, -48342431
  %add98 = add nsw i32 %508, 1
  %idxprom99 = sext i32 %511 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom99
  %512 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %512 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %513 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %507, %513
  %514 = select i1 %cmp103, i32 -367782315, i32 -1832356826
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub104 = sub nsw i32 %515, 1
  %518 = load i32, i32* %x, align 4
  %idxprom105 = sext i32 %518 to i64
  %arrayidx106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  store i32 %517, i32* %arrayidx107, align 8
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 1049628683
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1049628683
  %sub108 = sub nsw i32 %519, 1
  %523 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %523 to i64
  %arrayidx110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  store i32 %522, i32* %arrayidx111, align 4
  %524 = load i32, i32* %x, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc112 = add nsw i32 %524, 1
  store i32 %528, i32* %x, align 4
  store i32 -1832356826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2131609321, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc114 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 -1708630342, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1170778169
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1170778169
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2128427950, i32 1644152515
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -2084896677
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2084896677
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -20977409, i32 1644152515
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 837315807, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc117 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 -1301364976, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 663344082, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1050750591
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1050750591
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1338074652, i32 -1514887967
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %x, align 4
  %cmp120 = icmp slt i32 %594, %595
  store i1 %cmp120, i1* %cmp120.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1386992974
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1386992974
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1990790869, i32 -1514887967
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %611 = select i1 %cmp120.reload, i32 -804322631, i32 1011991299
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %612 to i64
  %arrayidx123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 0
  %613 = load i32, i32* %arrayidx124, align 8
  %614 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %614 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %615 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %613, i32 %615)
  store i32 1897447010, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, 117493731
  %618 = add i32 %617, 1
  %619 = add i32 %618, 117493731
  %inc130 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 663344082, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_ = sub i32 %621, 1
  %gen = mul i32 %623, 1
  %_132 = shl i32 %621, 1
  %_133 = shl i32 %621, 1
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_134 = sub i32 0, %621
  %626 = add i32 %625, 1692295481
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1692295481
  %gen135 = add i32 %625, 1
  %629 = add i32 0, -1213621370
  %630 = sub i32 %629, %621
  %631 = sub i32 %630, -1213621370
  %_136 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen137 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %621, %634
  %add2alteredBB = add nsw i32 %621, 1
  %cmp3alteredBB = icmp slt i32 %620, %635
  store i32 304105931, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %637 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1752892019, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_143 = shl i32 %638, 1
  %639 = sub i32 %638, -1279283943
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1279283943
  %_144 = sub i32 %638, 1
  %gen145 = mul i32 %641, 1
  %_146 = shl i32 %638, 1
  %642 = sub i32 0, %638
  %643 = add i32 0, %642
  %_147 = sub i32 0, %638
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen148 = add i32 %643, 1
  %648 = add i32 %638, 996366885
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 996366885
  %_149 = sub i32 %638, 1
  %gen150 = mul i32 %650, 1
  %_151 = shl i32 %638, 1
  %651 = sub i32 %638, -339388256
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -339388256
  %_152 = sub i32 %638, 1
  %gen153 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %638, %654
  %_154 = sub i32 %638, 1
  %gen155 = mul i32 %655, 1
  %656 = sub i32 0, %638
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc9alteredBB = add nsw i32 %638, 1
  store i32 %659, i32* %i, align 4
  store i32 -402454410, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -64302513, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1807672843, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %662 = add i32 0, 844732279
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 844732279
  %_168 = sub i32 0, %661
  %665 = add i32 %664, 804236224
  %666 = add i32 %665, 2
  %667 = sub i32 %666, 804236224
  %gen169 = add i32 %664, 2
  %668 = add i32 0, 1467429042
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 1467429042
  %_170 = sub i32 0, %661
  %671 = sub i32 %670, 2109608469
  %672 = add i32 %671, 2
  %673 = add i32 %672, 2109608469
  %gen171 = add i32 %670, 2
  %_172 = shl i32 %661, 2
  %674 = add i32 0, 932325350
  %675 = sub i32 %674, %661
  %676 = sub i32 %675, 932325350
  %_173 = sub i32 0, %661
  %677 = sub i32 0, %676
  %678 = sub i32 0, 2
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen174 = add i32 %676, 2
  %681 = add i32 %661, -985854849
  %682 = sub i32 %681, 2
  %683 = sub i32 %682, -985854849
  %_175 = sub i32 %661, 2
  %gen176 = mul i32 %683, 2
  %684 = sub i32 %661, 612348065
  %685 = sub i32 %684, 2
  %686 = add i32 %685, 612348065
  %_177 = sub i32 %661, 2
  %gen178 = mul i32 %686, 2
  %687 = sub i32 0, %661
  %688 = add i32 0, %687
  %_179 = sub i32 0, %661
  %689 = add i32 %688, -1955390793
  %690 = add i32 %689, 2
  %691 = sub i32 %690, -1955390793
  %gen180 = add i32 %688, 2
  %692 = add i32 0, 838842817
  %693 = sub i32 %692, %661
  %694 = sub i32 %693, 838842817
  %_181 = sub i32 0, %661
  %695 = sub i32 %694, -1633140457
  %696 = add i32 %695, 2
  %697 = add i32 %696, -1633140457
  %gen182 = add i32 %694, 2
  %698 = sub i32 0, 2
  %699 = sub i32 %661, %698
  %add34alteredBB = add nsw i32 %661, 2
  %cmp35alteredBB = icmp slt i32 %660, %699
  store i32 1600521920, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1609913594, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -286332255, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %700 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom83alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %701 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %702 = load i32, i32* %arrayidx86alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %_195 = shl i32 %703, 1
  %704 = add i32 0, -1265993838
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1265993838
  %_196 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen197 = add i32 %706, 1
  %_198 = shl i32 %703, 1
  %709 = sub i32 0, -1035346127
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -1035346127
  %_199 = sub i32 0, %703
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen200 = add i32 %711, 1
  %_201 = shl i32 %703, 1
  %716 = add i32 %703, -1780191564
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1780191564
  %sub87alteredBB = sub nsw i32 %703, 1
  %idxprom88alteredBB = sext i32 %718 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom88alteredBB
  %719 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %719 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %720 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %702, %720
  store i32 1168690559, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 2128427950, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %x, align 4
  %cmp120alteredBB = icmp slt i32 %721, %722
  store i32 -1338074652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc129, %for.body121, %originalBBpart2211, %originalBB209, %for.cond119, %for.end118, %for.inc116, %originalBBpart2207, %originalBB205, %for.end115, %for.inc113, %if.end, %if.then, %land.lhs.true93, %originalBBpart2203, %originalBB194, %land.lhs.true82, %land.lhs.true, %for.body62, %for.cond59, %for.body58, %for.cond55, %originalBBpart2192, %originalBB190, %for.end54, %for.inc52, %for.body46, %for.cond43, %originalBBpart2188, %originalBB186, %for.end42, %for.inc40, %for.body36, %originalBBpart2184, %originalBB167, %for.cond33, %originalBBpart2165, %originalBB163, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2161, %originalBB159, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end10, %originalBBpart2157, %originalBB142, %for.inc8, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

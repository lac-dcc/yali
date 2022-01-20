; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca [1000 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1514798857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar408 = load i32, i32* %switchVar
  switch i32 %switchVar408, label %switchDefault [
    i32 1514798857, label %for.cond
    i32 -1692447466, label %originalBB
    i32 -1771914242, label %originalBBpart2
    i32 -1959012451, label %for.body
    i32 -516452944, label %for.inc
    i32 -1338904346, label %originalBB163
    i32 91265101, label %originalBBpart2167
    i32 -234997546, label %for.end
    i32 2123255419, label %originalBB169
    i32 1398545626, label %originalBBpart2171
    i32 447478777, label %for.cond9
    i32 75391234, label %for.body11
    i32 -1587112988, label %originalBB173
    i32 852551015, label %originalBBpart2185
    i32 1520599467, label %for.cond12
    i32 1172473146, label %for.body14
    i32 2003619621, label %originalBB187
    i32 -617218169, label %originalBBpart2192
    i32 942254046, label %for.inc18
    i32 545562718, label %originalBB194
    i32 428523525, label %originalBBpart2204
    i32 -107278705, label %for.end20
    i32 -1455467438, label %for.inc21
    i32 -1442356498, label %originalBB206
    i32 1085026966, label %originalBBpart2215
    i32 1244056349, label %for.end23
    i32 -1545991165, label %for.cond24
    i32 -709297378, label %originalBB217
    i32 -1620757392, label %originalBBpart2219
    i32 -1869545119, label %for.body26
    i32 -198810674, label %for.cond28
    i32 -1434766907, label %originalBB221
    i32 746669634, label %originalBBpart2223
    i32 -1521219247, label %for.body30
    i32 688114355, label %originalBB225
    i32 -165126715, label %originalBBpart2332
    i32 2095617791, label %for.inc82
    i32 -1692394011, label %for.end84
    i32 518458263, label %for.inc85
    i32 393721231, label %originalBB334
    i32 -1745602567, label %originalBBpart2340
    i32 761264983, label %for.end87
    i32 -200681844, label %while.body
    i32 1344424268, label %for.cond88
    i32 -1280037653, label %for.body91
    i32 1492272372, label %for.cond93
    i32 1061109263, label %originalBB342
    i32 307808548, label %originalBBpart2344
    i32 65973725, label %for.body96
    i32 -1702864846, label %if.then
    i32 -947234621, label %originalBB346
    i32 341818829, label %originalBBpart2369
    i32 -1522351906, label %if.end
    i32 -1407381669, label %originalBB371
    i32 1053245095, label %originalBBpart2373
    i32 1921922224, label %for.inc107
    i32 872194905, label %originalBB375
    i32 1244524357, label %originalBBpart2379
    i32 943680793, label %for.end109
    i32 -834507628, label %for.inc110
    i32 -201634341, label %originalBB381
    i32 -30786655, label %originalBBpart2386
    i32 792176142, label %for.end112
    i32 -1519869803, label %originalBB388
    i32 1528018900, label %originalBBpart2390
    i32 -335908202, label %if.then115
    i32 813221892, label %originalBB392
    i32 -1539895027, label %originalBBpart2394
    i32 -93035773, label %if.end116
    i32 -276200997, label %for.cond117
    i32 476283514, label %for.body120
    i32 790064649, label %originalBB396
    i32 -1543801007, label %originalBBpart2402
    i32 1914320763, label %for.cond122
    i32 397345503, label %for.body125
    i32 1535456152, label %if.then132
    i32 -350809283, label %if.end156
    i32 869961733, label %for.inc157
    i32 -603796065, label %for.end159
    i32 -1271487090, label %originalBB404
    i32 296481993, label %originalBBpart2406
    i32 -1620538563, label %for.inc160
    i32 1308630296, label %for.end162
    i32 -1120160994, label %while.end
    i32 2095928466, label %originalBBalteredBB
    i32 -1812672870, label %originalBB163alteredBB
    i32 477895854, label %originalBB169alteredBB
    i32 -1186248443, label %originalBB173alteredBB
    i32 801933898, label %originalBB187alteredBB
    i32 -1100887084, label %originalBB194alteredBB
    i32 1013096437, label %originalBB206alteredBB
    i32 763857222, label %originalBB217alteredBB
    i32 1488257068, label %originalBB221alteredBB
    i32 963417422, label %originalBB225alteredBB
    i32 1786120186, label %originalBB334alteredBB
    i32 1728327579, label %originalBB342alteredBB
    i32 -1351667790, label %originalBB346alteredBB
    i32 -155014603, label %originalBB371alteredBB
    i32 1915916486, label %originalBB375alteredBB
    i32 450081587, label %originalBB381alteredBB
    i32 -1842733211, label %originalBB388alteredBB
    i32 -2022203555, label %originalBB392alteredBB
    i32 1046673713, label %originalBB396alteredBB
    i32 1325671512, label %originalBB404alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -641257437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -641257437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1692447466, i32 2095928466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1771914242, i32 2095928466
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1959012451, i32 -234997546
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -516452944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1338904346, i32 -1812672870
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 151101774
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 151101774
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1961183569
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1961183569
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 91265101, i32 -1812672870
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1514798857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1590772336
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1590772336
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2123255419, i32 477895854
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1098531045
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1098531045
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1398545626, i32 477895854
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 447478777, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %146, %147
  %148 = select i1 %cmp10, i32 75391234, i32 1244056349
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1587112988, i32 -1186248443
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 896594228
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 896594228
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 852551015, i32 -1186248443
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1520599467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %207, %208
  %209 = select i1 %cmp13, i32 1172473146, i32 -107278705
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2003619621, i32 801933898
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %236
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %mul
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add15 = add nsw i32 %mul, %237
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -617218169, i32 801933898
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 942254046, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 569031278
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 569031278
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 545562718, i32 -1100887084
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc19 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 793412803
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 793412803
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 428523525, i32 -1100887084
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1520599467, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1455467438, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1669596388
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1669596388
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1442356498, i32 1013096437
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -109710363
  %318 = add i32 %317, 1
  %319 = add i32 %318, -109710363
  %inc22 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1085026966, i32 1013096437
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 447478777, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1545991165, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -870196365
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -870196365
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -709297378, i32 763857222
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %349, %350
  store i1 %cmp25, i1* %cmp25.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1620757392, i32 763857222
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %377 = select i1 %cmp25.reload, i32 -1869545119, i32 761264983
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add27 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  store i32 -198810674, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 881988618
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 881988618
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1434766907, i32 1488257068
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %408, %409
  store i1 %cmp29, i1* %cmp29.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1715280595
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1715280595
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 746669634, i32 1488257068
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %437 = select i1 %cmp29.reload, i32 -1521219247, i32 -1692394011
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 209452644
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 209452644
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 688114355, i32 963417422
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %453 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 0
  %454 = load i32, i32* %arrayidx33, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %455 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %456 = load i32, i32* %arrayidx36, align 4
  %457 = add i32 %454, -2130174975
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -2130174975
  %sub = sub nsw i32 %454, %456
  %460 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %460 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %461 = load i32, i32* %arrayidx39, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %462 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 0
  %463 = load i32, i32* %arrayidx42, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %461, %464
  %sub43 = sub nsw i32 %461, %463
  %mul44 = mul nsw i32 %459, %465
  %466 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %466 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %467 = load i32, i32* %arrayidx47, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %468 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %469 = load i32, i32* %arrayidx50, align 4
  %470 = add i32 %467, 716769940
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 716769940
  %sub51 = sub nsw i32 %467, %469
  %473 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %473 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 1
  %474 = load i32, i32* %arrayidx54, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %475 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %476 = load i32, i32* %arrayidx57, align 4
  %477 = add i32 %474, 1709671896
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1709671896
  %sub58 = sub nsw i32 %474, %476
  %mul59 = mul nsw i32 %472, %479
  %480 = add i32 %mul44, -400084520
  %481 = add i32 %480, %mul59
  %482 = sub i32 %481, -400084520
  %add60 = add nsw i32 %mul44, %mul59
  %483 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %483 to i64
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 2
  %484 = load i32, i32* %arrayidx63, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %485 to i64
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 2
  %486 = load i32, i32* %arrayidx66, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %484, %487
  %sub67 = sub nsw i32 %484, %486
  %489 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %489 to i64
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 2
  %490 = load i32, i32* %arrayidx70, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %491 to i64
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 2
  %492 = load i32, i32* %arrayidx73, align 4
  %493 = sub i32 %490, -1614795755
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1614795755
  %sub74 = sub nsw i32 %490, %492
  %mul75 = mul nsw i32 %488, %495
  %496 = add i32 %482, -1700092775
  %497 = add i32 %496, %mul75
  %498 = sub i32 %497, -1700092775
  %add76 = add nsw i32 %482, %mul75
  store i32 %498, i32* %a, align 4
  %499 = load i32, i32* %a, align 4
  %conv = sitofp i32 %499 to double
  %call77 = call double @sqrt(double %conv) #3
  %500 = load i32, i32* %i, align 4
  %mul78 = mul nsw i32 10, %500
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %mul78, -1286131652
  %503 = add i32 %502, %501
  %504 = add i32 %503, -1286131652
  %add79 = add nsw i32 %mul78, %501
  %idxprom80 = sext i32 %504 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom80
  store double %call77, double* %arrayidx81, align 8
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 125277742
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 125277742
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -165126715, i32 963417422
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 2095617791, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc83 = add nsw i32 %520, 1
  store i32 %522, i32* %j, align 4
  store i32 -198810674, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 518458263, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 461243421
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 461243421
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 393721231, i32 1786120186
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc86 = add nsw i32 %538, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 357934914
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 357934914
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1745602567, i32 1786120186
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1545991165, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -200681844, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %i, align 4
  store i32 1344424268, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %556, %557
  %558 = select i1 %cmp89, i32 -1280037653, i32 792176142
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -451830183
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -451830183
  %add92 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 1492272372, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 234644814
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 234644814
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1061109263, i32 1728327579
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %578, %579
  store i1 %cmp94, i1* %cmp94.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -519329343
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -519329343
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 307808548, i32 1728327579
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %595 = select i1 %cmp94.reload, i32 65973725, i32 943680793
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %mul97 = mul nsw i32 10, %596
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %mul97, %598
  %add98 = add nsw i32 %mul97, %597
  %idxprom99 = sext i32 %599 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom99
  %600 = load double, double* %arrayidx100, align 8
  %601 = load double, double* %e, align 8
  %cmp101 = fcmp ogt double %600, %601
  %602 = select i1 %cmp101, i32 -1702864846, i32 -1522351906
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -947234621, i32 -1351667790
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %mul103 = mul nsw i32 10, %629
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %mul103, -1715792438
  %632 = add i32 %631, %630
  %633 = sub i32 %632, -1715792438
  %add104 = add nsw i32 %mul103, %630
  %idxprom105 = sext i32 %633 to i64
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom105
  %634 = load double, double* %arrayidx106, align 8
  store double %634, double* %e, align 8
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -983094280
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -983094280
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 341818829, i32 -1351667790
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1522351906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 642915885
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 642915885
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1407381669, i32 -155014603
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1819382603
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1819382603
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1053245095, i32 -155014603
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1921922224, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -243525548
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -243525548
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 872194905, i32 1915916486
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, -1833946026
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1833946026
  %inc108 = add nsw i32 %719, 1
  store i32 %722, i32* %j, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1371379026
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1371379026
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1244524357, i32 1915916486
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1492272372, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -834507628, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 114716292
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 114716292
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -201634341, i32 450081587
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc111 = add nsw i32 %777, 1
  store i32 %781, i32* %i, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -30786655, i32 450081587
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1344424268, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 130594947
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 130594947
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1519869803, i32 -1842733211
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %811 = load double, double* %e, align 8
  %cmp113 = fcmp oeq double %811, 0.000000e+00
  store i1 %cmp113, i1* %cmp113.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -907824057
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -907824057
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1528018900, i32 -1842733211
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %839 = select i1 %cmp113.reload, i32 -335908202, i32 -93035773
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, -466164926
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -466164926
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 813221892, i32 -2022203555
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, -648813973
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -648813973
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1539895027, i32 -2022203555
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1120160994, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276200997, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %870, %871
  %872 = select i1 %cmp118, i32 476283514, i32 1308630296
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1159237315
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1159237315
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 790064649, i32 1046673713
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = add i32 %888, 44897966
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 44897966
  %add121 = add nsw i32 %888, 1
  store i32 %891, i32* %j, align 4
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, -577420855
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -577420855
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1543801007, i32 1046673713
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1914320763, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %919, %920
  %921 = select i1 %cmp123, i32 397345503, i32 -603796065
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %mul126 = mul nsw i32 10, %922
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 %mul126, -124617324
  %925 = add i32 %924, %923
  %926 = add i32 %925, -124617324
  %add127 = add nsw i32 %mul126, %923
  %idxprom128 = sext i32 %926 to i64
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom128
  %927 = load double, double* %arrayidx129, align 8
  %928 = load double, double* %e, align 8
  %cmp130 = fcmp oeq double %927, %928
  %929 = select i1 %cmp130, i32 1535456152, i32 -350809283
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %930 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 0
  %931 = load i32, i32* %arrayidx135, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %932 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 1
  %933 = load i32, i32* %arrayidx138, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %934 to i64
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 2
  %935 = load i32, i32* %arrayidx141, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %936 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 0
  %937 = load i32, i32* %arrayidx144, align 4
  %938 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %938 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 1
  %939 = load i32, i32* %arrayidx147, align 4
  %940 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %940 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 2
  %941 = load i32, i32* %arrayidx150, align 4
  %942 = load double, double* %e, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %931, i32 %933, i32 %935, i32 %937, i32 %939, i32 %941, double %942)
  %943 = load i32, i32* %i, align 4
  %mul152 = mul nsw i32 10, %943
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 0, %mul152
  %946 = sub i32 0, %944
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %add153 = add nsw i32 %mul152, %944
  %idxprom154 = sext i32 %948 to i64
  %arrayidx155 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom154
  store double 0.000000e+00, double* %arrayidx155, align 8
  store i32 -350809283, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 869961733, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, 2042714771
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 2042714771
  %inc158 = add nsw i32 %949, 1
  store i32 %952, i32* %j, align 4
  store i32 1914320763, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1945017312
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1945017312
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1271487090, i32 1325671512
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, 1244999108
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1244999108
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 296481993, i32 1325671512
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1620538563, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %inc161 = add nsw i32 %983, 1
  store i32 %985, i32* %i, align 4
  store i32 -276200997, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -200681844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %987 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %986, %987
  store i32 -1692447466, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 %988, -68098506
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -68098506
  %_ = sub i32 %988, 1
  %gen = mul i32 %991, 1
  %_164 = shl i32 %988, 1
  %_165 = shl i32 %988, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %988, %992
  %incalteredBB = add nsw i32 %988, 1
  store i32 %993, i32* %i, align 4
  store i32 -1338904346, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2123255419, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_174 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %gen175 = add i32 %996, 1
  %999 = add i32 0, -1390892486
  %1000 = sub i32 %999, %994
  %1001 = sub i32 %1000, -1390892486
  %_176 = sub i32 0, %994
  %1002 = add i32 %1001, 1207859598
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 1207859598
  %gen177 = add i32 %1001, 1
  %1005 = add i32 0, 478484408
  %1006 = sub i32 %1005, %994
  %1007 = sub i32 %1006, 478484408
  %_178 = sub i32 0, %994
  %1008 = add i32 %1007, 70756451
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 70756451
  %gen179 = add i32 %1007, 1
  %_180 = shl i32 %994, 1
  %1011 = sub i32 0, -1085628579
  %1012 = sub i32 %1011, %994
  %1013 = add i32 %1012, -1085628579
  %_181 = sub i32 0, %994
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen182 = add i32 %1013, 1
  %_183 = shl i32 %994, 1
  %1018 = add i32 %994, 735990649
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 735990649
  %addalteredBB = add nsw i32 %994, 1
  store i32 %1020, i32* %j, align 4
  store i32 -1587112988, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 0, -1078696048
  %1023 = sub i32 %1022, 10
  %1024 = sub i32 %1023, -1078696048
  %_188 = sub i32 0, 10
  %1025 = sub i32 0, %1021
  %1026 = sub i32 %1024, %1025
  %gen189 = add i32 %1024, %1021
  %mulalteredBB = mul nsw i32 10, %1021
  %1027 = load i32, i32* %j, align 4
  %_190 = shl i32 %mulalteredBB, %1027
  %1028 = sub i32 0, %1027
  %1029 = sub i32 %mulalteredBB, %1028
  %add15alteredBB = add nsw i32 %mulalteredBB, %1027
  %idxprom16alteredBB = sext i32 %1029 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom16alteredBB
  store double 0.000000e+00, double* %arrayidx17alteredBB, align 8
  store i32 2003619621, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = sub i32 %1030, 1412681231
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1412681231
  %_195 = sub i32 %1030, 1
  %gen196 = mul i32 %1033, 1
  %1034 = sub i32 0, %1030
  %1035 = add i32 0, %1034
  %_197 = sub i32 0, %1030
  %1036 = sub i32 %1035, 549331665
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 549331665
  %gen198 = add i32 %1035, 1
  %1039 = sub i32 0, 739241689
  %1040 = sub i32 %1039, %1030
  %1041 = add i32 %1040, 739241689
  %_199 = sub i32 0, %1030
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen200 = add i32 %1041, 1
  %1046 = add i32 0, -254328064
  %1047 = sub i32 %1046, %1030
  %1048 = sub i32 %1047, -254328064
  %_201 = sub i32 0, %1030
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen202 = add i32 %1048, 1
  %1051 = add i32 %1030, -834826813
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -834826813
  %inc19alteredBB = add nsw i32 %1030, 1
  store i32 %1053, i32* %j, align 4
  store i32 545562718, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = sub i32 0, 589038073
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 589038073
  %_207 = sub i32 0, %1054
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen208 = add i32 %1057, 1
  %1062 = add i32 %1054, -1153764701
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1153764701
  %_209 = sub i32 %1054, 1
  %gen210 = mul i32 %1064, 1
  %_211 = shl i32 %1054, 1
  %1065 = add i32 0, -392599109
  %1066 = sub i32 %1065, %1054
  %1067 = sub i32 %1066, -392599109
  %_212 = sub i32 0, %1054
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen213 = add i32 %1067, 1
  %1070 = sub i32 0, %1054
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %inc22alteredBB = add nsw i32 %1054, 1
  store i32 %1073, i32* %i, align 4
  store i32 -1442356498, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %1074, %1075
  store i32 -709297378, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %1076, %1077
  store i32 -1434766907, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %1078 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %1079 = load i32, i32* %arrayidx33alteredBB, align 4
  %1080 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1080 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %1081 = load i32, i32* %arrayidx36alteredBB, align 4
  %1082 = sub i32 0, %1079
  %1083 = add i32 0, %1082
  %_226 = sub i32 0, %1079
  %1084 = add i32 %1083, 1124473930
  %1085 = add i32 %1084, %1081
  %1086 = sub i32 %1085, 1124473930
  %gen227 = add i32 %1083, %1081
  %1087 = add i32 %1079, 1119992629
  %1088 = sub i32 %1087, %1081
  %1089 = sub i32 %1088, 1119992629
  %_228 = sub i32 %1079, %1081
  %gen229 = mul i32 %1089, %1081
  %1090 = add i32 %1079, -776494532
  %1091 = sub i32 %1090, %1081
  %1092 = sub i32 %1091, -776494532
  %subalteredBB = sub nsw i32 %1079, %1081
  %1093 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1093 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  %1094 = load i32, i32* %arrayidx39alteredBB, align 4
  %1095 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1095 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %1096 = load i32, i32* %arrayidx42alteredBB, align 4
  %1097 = sub i32 %1094, -679784213
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -679784213
  %_230 = sub i32 %1094, %1096
  %gen231 = mul i32 %1099, %1096
  %1100 = sub i32 %1094, -539137229
  %1101 = sub i32 %1100, %1096
  %1102 = add i32 %1101, -539137229
  %_232 = sub i32 %1094, %1096
  %gen233 = mul i32 %1102, %1096
  %1103 = sub i32 0, %1094
  %1104 = add i32 0, %1103
  %_234 = sub i32 0, %1094
  %1105 = sub i32 %1104, 607777886
  %1106 = add i32 %1105, %1096
  %1107 = add i32 %1106, 607777886
  %gen235 = add i32 %1104, %1096
  %_236 = shl i32 %1094, %1096
  %_237 = shl i32 %1094, %1096
  %1108 = add i32 %1094, 2065466610
  %1109 = sub i32 %1108, %1096
  %1110 = sub i32 %1109, 2065466610
  %sub43alteredBB = sub nsw i32 %1094, %1096
  %1111 = sub i32 %1092, -1034756821
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, -1034756821
  %_238 = sub i32 %1092, %1110
  %gen239 = mul i32 %1113, %1110
  %mul44alteredBB = mul nsw i32 %1092, %1110
  %1114 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1114 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %1115 = load i32, i32* %arrayidx47alteredBB, align 4
  %1116 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1116 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %1117 = load i32, i32* %arrayidx50alteredBB, align 4
  %1118 = sub i32 %1115, 1579787304
  %1119 = sub i32 %1118, %1117
  %1120 = add i32 %1119, 1579787304
  %_240 = sub i32 %1115, %1117
  %gen241 = mul i32 %1120, %1117
  %1121 = add i32 %1115, 1093682153
  %1122 = sub i32 %1121, %1117
  %1123 = sub i32 %1122, 1093682153
  %_242 = sub i32 %1115, %1117
  %gen243 = mul i32 %1123, %1117
  %_244 = shl i32 %1115, %1117
  %_245 = shl i32 %1115, %1117
  %_246 = shl i32 %1115, %1117
  %_247 = shl i32 %1115, %1117
  %1124 = sub i32 %1115, -1983304658
  %1125 = sub i32 %1124, %1117
  %1126 = add i32 %1125, -1983304658
  %_248 = sub i32 %1115, %1117
  %gen249 = mul i32 %1126, %1117
  %1127 = sub i32 0, %1117
  %1128 = add i32 %1115, %1127
  %sub51alteredBB = sub nsw i32 %1115, %1117
  %1129 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1129 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 1
  %1130 = load i32, i32* %arrayidx54alteredBB, align 4
  %1131 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1131 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %1132 = load i32, i32* %arrayidx57alteredBB, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1130, %1133
  %_250 = sub i32 %1130, %1132
  %gen251 = mul i32 %1134, %1132
  %1135 = sub i32 0, -1804472550
  %1136 = sub i32 %1135, %1130
  %1137 = add i32 %1136, -1804472550
  %_252 = sub i32 0, %1130
  %1138 = sub i32 %1137, -1232834100
  %1139 = add i32 %1138, %1132
  %1140 = add i32 %1139, -1232834100
  %gen253 = add i32 %1137, %1132
  %1141 = add i32 0, 114245886
  %1142 = sub i32 %1141, %1130
  %1143 = sub i32 %1142, 114245886
  %_254 = sub i32 0, %1130
  %1144 = add i32 %1143, -1672298379
  %1145 = add i32 %1144, %1132
  %1146 = sub i32 %1145, -1672298379
  %gen255 = add i32 %1143, %1132
  %1147 = add i32 %1130, -570577702
  %1148 = sub i32 %1147, %1132
  %1149 = sub i32 %1148, -570577702
  %_256 = sub i32 %1130, %1132
  %gen257 = mul i32 %1149, %1132
  %1150 = sub i32 0, %1132
  %1151 = add i32 %1130, %1150
  %_258 = sub i32 %1130, %1132
  %gen259 = mul i32 %1151, %1132
  %1152 = sub i32 0, %1130
  %1153 = add i32 0, %1152
  %_260 = sub i32 0, %1130
  %1154 = sub i32 %1153, -416833894
  %1155 = add i32 %1154, %1132
  %1156 = add i32 %1155, -416833894
  %gen261 = add i32 %1153, %1132
  %1157 = sub i32 0, %1132
  %1158 = add i32 %1130, %1157
  %sub58alteredBB = sub nsw i32 %1130, %1132
  %_262 = shl i32 %1128, %1158
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1128, %1159
  %_263 = sub i32 %1128, %1158
  %gen264 = mul i32 %1160, %1158
  %mul59alteredBB = mul nsw i32 %1128, %1158
  %_265 = shl i32 %mul44alteredBB, %mul59alteredBB
  %_266 = shl i32 %mul44alteredBB, %mul59alteredBB
  %1161 = add i32 %mul44alteredBB, 1210767345
  %1162 = sub i32 %1161, %mul59alteredBB
  %1163 = sub i32 %1162, 1210767345
  %_267 = sub i32 %mul44alteredBB, %mul59alteredBB
  %gen268 = mul i32 %1163, %mul59alteredBB
  %1164 = sub i32 0, %mul44alteredBB
  %1165 = add i32 0, %1164
  %_269 = sub i32 0, %mul44alteredBB
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, %mul59alteredBB
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen270 = add i32 %1165, %mul59alteredBB
  %_271 = shl i32 %mul44alteredBB, %mul59alteredBB
  %1170 = sub i32 0, %mul44alteredBB
  %1171 = sub i32 0, %mul59alteredBB
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add60alteredBB = add nsw i32 %mul44alteredBB, %mul59alteredBB
  %1174 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1174 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 2
  %1175 = load i32, i32* %arrayidx63alteredBB, align 4
  %1176 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1176 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65alteredBB, i64 0, i64 2
  %1177 = load i32, i32* %arrayidx66alteredBB, align 4
  %1178 = sub i32 0, 1392421170
  %1179 = sub i32 %1178, %1175
  %1180 = add i32 %1179, 1392421170
  %_272 = sub i32 0, %1175
  %1181 = sub i32 0, %1177
  %1182 = sub i32 %1180, %1181
  %gen273 = add i32 %1180, %1177
  %1183 = sub i32 0, %1175
  %1184 = add i32 0, %1183
  %_274 = sub i32 0, %1175
  %1185 = sub i32 %1184, -874584033
  %1186 = add i32 %1185, %1177
  %1187 = add i32 %1186, -874584033
  %gen275 = add i32 %1184, %1177
  %1188 = add i32 0, 1053996315
  %1189 = sub i32 %1188, %1175
  %1190 = sub i32 %1189, 1053996315
  %_276 = sub i32 0, %1175
  %1191 = sub i32 0, %1177
  %1192 = sub i32 %1190, %1191
  %gen277 = add i32 %1190, %1177
  %1193 = sub i32 0, -1799987190
  %1194 = sub i32 %1193, %1175
  %1195 = add i32 %1194, -1799987190
  %_278 = sub i32 0, %1175
  %1196 = add i32 %1195, -1471782311
  %1197 = add i32 %1196, %1177
  %1198 = sub i32 %1197, -1471782311
  %gen279 = add i32 %1195, %1177
  %1199 = sub i32 0, %1175
  %1200 = add i32 0, %1199
  %_280 = sub i32 0, %1175
  %1201 = sub i32 0, %1177
  %1202 = sub i32 %1200, %1201
  %gen281 = add i32 %1200, %1177
  %1203 = sub i32 %1175, -1292024165
  %1204 = sub i32 %1203, %1177
  %1205 = add i32 %1204, -1292024165
  %sub67alteredBB = sub nsw i32 %1175, %1177
  %1206 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1206 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  %1207 = load i32, i32* %arrayidx70alteredBB, align 4
  %1208 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1208 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72alteredBB, i64 0, i64 2
  %1209 = load i32, i32* %arrayidx73alteredBB, align 4
  %1210 = sub i32 0, 1788600332
  %1211 = sub i32 %1210, %1207
  %1212 = add i32 %1211, 1788600332
  %_282 = sub i32 0, %1207
  %1213 = add i32 %1212, -1335628212
  %1214 = add i32 %1213, %1209
  %1215 = sub i32 %1214, -1335628212
  %gen283 = add i32 %1212, %1209
  %1216 = add i32 %1207, -1104834835
  %1217 = sub i32 %1216, %1209
  %1218 = sub i32 %1217, -1104834835
  %_284 = sub i32 %1207, %1209
  %gen285 = mul i32 %1218, %1209
  %_286 = shl i32 %1207, %1209
  %1219 = add i32 %1207, -172344440
  %1220 = sub i32 %1219, %1209
  %1221 = sub i32 %1220, -172344440
  %_287 = sub i32 %1207, %1209
  %gen288 = mul i32 %1221, %1209
  %1222 = sub i32 %1207, -280927934
  %1223 = sub i32 %1222, %1209
  %1224 = add i32 %1223, -280927934
  %_289 = sub i32 %1207, %1209
  %gen290 = mul i32 %1224, %1209
  %1225 = add i32 0, 557498769
  %1226 = sub i32 %1225, %1207
  %1227 = sub i32 %1226, 557498769
  %_291 = sub i32 0, %1207
  %1228 = add i32 %1227, 1570398385
  %1229 = add i32 %1228, %1209
  %1230 = sub i32 %1229, 1570398385
  %gen292 = add i32 %1227, %1209
  %1231 = sub i32 %1207, 1521450042
  %1232 = sub i32 %1231, %1209
  %1233 = add i32 %1232, 1521450042
  %sub74alteredBB = sub nsw i32 %1207, %1209
  %1234 = sub i32 0, 1646008581
  %1235 = sub i32 %1234, %1205
  %1236 = add i32 %1235, 1646008581
  %_293 = sub i32 0, %1205
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, %1233
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen294 = add i32 %1236, %1233
  %1241 = sub i32 0, -157730062
  %1242 = sub i32 %1241, %1205
  %1243 = add i32 %1242, -157730062
  %_295 = sub i32 0, %1205
  %1244 = sub i32 %1243, -1625026968
  %1245 = add i32 %1244, %1233
  %1246 = add i32 %1245, -1625026968
  %gen296 = add i32 %1243, %1233
  %1247 = sub i32 0, 1994286718
  %1248 = sub i32 %1247, %1205
  %1249 = add i32 %1248, 1994286718
  %_297 = sub i32 0, %1205
  %1250 = sub i32 %1249, -199269855
  %1251 = add i32 %1250, %1233
  %1252 = add i32 %1251, -199269855
  %gen298 = add i32 %1249, %1233
  %_299 = shl i32 %1205, %1233
  %mul75alteredBB = mul nsw i32 %1205, %1233
  %1253 = sub i32 0, -1065861712
  %1254 = sub i32 %1253, %1173
  %1255 = add i32 %1254, -1065861712
  %_300 = sub i32 0, %1173
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, %mul75alteredBB
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen301 = add i32 %1255, %mul75alteredBB
  %1260 = sub i32 %1173, -338927668
  %1261 = sub i32 %1260, %mul75alteredBB
  %1262 = add i32 %1261, -338927668
  %_302 = sub i32 %1173, %mul75alteredBB
  %gen303 = mul i32 %1262, %mul75alteredBB
  %1263 = add i32 0, 460366992
  %1264 = sub i32 %1263, %1173
  %1265 = sub i32 %1264, 460366992
  %_304 = sub i32 0, %1173
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, %mul75alteredBB
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen305 = add i32 %1265, %mul75alteredBB
  %1270 = add i32 %1173, -1459404344
  %1271 = sub i32 %1270, %mul75alteredBB
  %1272 = sub i32 %1271, -1459404344
  %_306 = sub i32 %1173, %mul75alteredBB
  %gen307 = mul i32 %1272, %mul75alteredBB
  %1273 = sub i32 %1173, -1374140475
  %1274 = sub i32 %1273, %mul75alteredBB
  %1275 = add i32 %1274, -1374140475
  %_308 = sub i32 %1173, %mul75alteredBB
  %gen309 = mul i32 %1275, %mul75alteredBB
  %_310 = shl i32 %1173, %mul75alteredBB
  %1276 = sub i32 %1173, -739939743
  %1277 = add i32 %1276, %mul75alteredBB
  %1278 = add i32 %1277, -739939743
  %add76alteredBB = add nsw i32 %1173, %mul75alteredBB
  store i32 %1278, i32* %a, align 4
  %1279 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %1279 to double
  %call77alteredBB = call double @sqrt(double %convalteredBB) #3
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 0, 10
  %1282 = add i32 0, %1281
  %_311 = sub i32 0, 10
  %1283 = add i32 %1282, 502151606
  %1284 = add i32 %1283, %1280
  %1285 = sub i32 %1284, 502151606
  %gen312 = add i32 %1282, %1280
  %1286 = sub i32 10, 1362649528
  %1287 = sub i32 %1286, %1280
  %1288 = add i32 %1287, 1362649528
  %_313 = sub i32 10, %1280
  %gen314 = mul i32 %1288, %1280
  %_315 = shl i32 10, %1280
  %1289 = sub i32 10, -1948633711
  %1290 = sub i32 %1289, %1280
  %1291 = add i32 %1290, -1948633711
  %_316 = sub i32 10, %1280
  %gen317 = mul i32 %1291, %1280
  %1292 = sub i32 0, 10
  %1293 = add i32 0, %1292
  %_318 = sub i32 0, 10
  %1294 = sub i32 %1293, 1499953157
  %1295 = add i32 %1294, %1280
  %1296 = add i32 %1295, 1499953157
  %gen319 = add i32 %1293, %1280
  %mul78alteredBB = mul nsw i32 10, %1280
  %1297 = load i32, i32* %j, align 4
  %1298 = sub i32 0, %mul78alteredBB
  %1299 = add i32 0, %1298
  %_320 = sub i32 0, %mul78alteredBB
  %1300 = add i32 %1299, -609660733
  %1301 = add i32 %1300, %1297
  %1302 = sub i32 %1301, -609660733
  %gen321 = add i32 %1299, %1297
  %1303 = sub i32 0, %1297
  %1304 = add i32 %mul78alteredBB, %1303
  %_322 = sub i32 %mul78alteredBB, %1297
  %gen323 = mul i32 %1304, %1297
  %_324 = shl i32 %mul78alteredBB, %1297
  %1305 = sub i32 0, %1297
  %1306 = add i32 %mul78alteredBB, %1305
  %_325 = sub i32 %mul78alteredBB, %1297
  %gen326 = mul i32 %1306, %1297
  %1307 = sub i32 0, -1506527870
  %1308 = sub i32 %1307, %mul78alteredBB
  %1309 = add i32 %1308, -1506527870
  %_327 = sub i32 0, %mul78alteredBB
  %1310 = add i32 %1309, 111273048
  %1311 = add i32 %1310, %1297
  %1312 = sub i32 %1311, 111273048
  %gen328 = add i32 %1309, %1297
  %1313 = add i32 %mul78alteredBB, 124515082
  %1314 = sub i32 %1313, %1297
  %1315 = sub i32 %1314, 124515082
  %_329 = sub i32 %mul78alteredBB, %1297
  %gen330 = mul i32 %1315, %1297
  %1316 = add i32 %mul78alteredBB, -158656925
  %1317 = add i32 %1316, %1297
  %1318 = sub i32 %1317, -158656925
  %add79alteredBB = add nsw i32 %mul78alteredBB, %1297
  %idxprom80alteredBB = sext i32 %1318 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom80alteredBB
  store double %call77alteredBB, double* %arrayidx81alteredBB, align 8
  store i32 688114355, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %1320 = sub i32 0, -1592953740
  %1321 = sub i32 %1320, %1319
  %1322 = add i32 %1321, -1592953740
  %_335 = sub i32 0, %1319
  %1323 = sub i32 0, %1322
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %gen336 = add i32 %1322, 1
  %_337 = shl i32 %1319, 1
  %_338 = shl i32 %1319, 1
  %1327 = sub i32 %1319, -1007244679
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -1007244679
  %inc86alteredBB = add nsw i32 %1319, 1
  store i32 %1329, i32* %i, align 4
  store i32 393721231, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %j, align 4
  %1331 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %1330, %1331
  store i32 1061109263, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %1333 = add i32 0, 179955077
  %1334 = sub i32 %1333, 10
  %1335 = sub i32 %1334, 179955077
  %_347 = sub i32 0, 10
  %1336 = sub i32 0, %1332
  %1337 = sub i32 %1335, %1336
  %gen348 = add i32 %1335, %1332
  %1338 = sub i32 10, 1572949008
  %1339 = sub i32 %1338, %1332
  %1340 = add i32 %1339, 1572949008
  %_349 = sub i32 10, %1332
  %gen350 = mul i32 %1340, %1332
  %1341 = sub i32 0, -1468109876
  %1342 = sub i32 %1341, 10
  %1343 = add i32 %1342, -1468109876
  %_351 = sub i32 0, 10
  %1344 = add i32 %1343, -741091172
  %1345 = add i32 %1344, %1332
  %1346 = sub i32 %1345, -741091172
  %gen352 = add i32 %1343, %1332
  %1347 = add i32 0, 149189137
  %1348 = sub i32 %1347, 10
  %1349 = sub i32 %1348, 149189137
  %_353 = sub i32 0, 10
  %1350 = sub i32 0, %1332
  %1351 = sub i32 %1349, %1350
  %gen354 = add i32 %1349, %1332
  %1352 = sub i32 0, 10
  %1353 = add i32 0, %1352
  %_355 = sub i32 0, 10
  %1354 = sub i32 %1353, 562693601
  %1355 = add i32 %1354, %1332
  %1356 = add i32 %1355, 562693601
  %gen356 = add i32 %1353, %1332
  %_357 = shl i32 10, %1332
  %1357 = sub i32 0, 10
  %1358 = add i32 0, %1357
  %_358 = sub i32 0, 10
  %1359 = add i32 %1358, -940466086
  %1360 = add i32 %1359, %1332
  %1361 = sub i32 %1360, -940466086
  %gen359 = add i32 %1358, %1332
  %1362 = sub i32 10, 731937229
  %1363 = sub i32 %1362, %1332
  %1364 = add i32 %1363, 731937229
  %_360 = sub i32 10, %1332
  %gen361 = mul i32 %1364, %1332
  %_362 = shl i32 10, %1332
  %mul103alteredBB = mul nsw i32 10, %1332
  %1365 = load i32, i32* %j, align 4
  %1366 = sub i32 0, -614106232
  %1367 = sub i32 %1366, %mul103alteredBB
  %1368 = add i32 %1367, -614106232
  %_363 = sub i32 0, %mul103alteredBB
  %1369 = add i32 %1368, -148234528
  %1370 = add i32 %1369, %1365
  %1371 = sub i32 %1370, -148234528
  %gen364 = add i32 %1368, %1365
  %_365 = shl i32 %mul103alteredBB, %1365
  %1372 = sub i32 0, -1627521950
  %1373 = sub i32 %1372, %mul103alteredBB
  %1374 = add i32 %1373, -1627521950
  %_366 = sub i32 0, %mul103alteredBB
  %1375 = sub i32 %1374, -531799886
  %1376 = add i32 %1375, %1365
  %1377 = add i32 %1376, -531799886
  %gen367 = add i32 %1374, %1365
  %1378 = sub i32 0, %1365
  %1379 = sub i32 %mul103alteredBB, %1378
  %add104alteredBB = add nsw i32 %mul103alteredBB, %1365
  %idxprom105alteredBB = sext i32 %1379 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom105alteredBB
  %1380 = load double, double* %arrayidx106alteredBB, align 8
  store double %1380, double* %e, align 8
  store i32 -947234621, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 -1407381669, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %j, align 4
  %1382 = sub i32 0, 1364415196
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, 1364415196
  %_376 = sub i32 0, %1381
  %1385 = add i32 %1384, 1524236613
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1386, 1524236613
  %gen377 = add i32 %1384, 1
  %1388 = sub i32 0, %1381
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %inc108alteredBB = add nsw i32 %1381, 1
  store i32 %1391, i32* %j, align 4
  store i32 872194905, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %i, align 4
  %1393 = sub i32 0, %1392
  %1394 = add i32 0, %1393
  %_382 = sub i32 0, %1392
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen383 = add i32 %1394, 1
  %_384 = shl i32 %1392, 1
  %1399 = sub i32 %1392, -552391007
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, -552391007
  %inc111alteredBB = add nsw i32 %1392, 1
  store i32 %1401, i32* %i, align 4
  store i32 -201634341, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1402 = load double, double* %e, align 8
  %cmp113alteredBB = fcmp oeq double %1402, 0.000000e+00
  store i32 -1519869803, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 813221892, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %1404 = sub i32 %1403, -1353461337
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, -1353461337
  %_397 = sub i32 %1403, 1
  %gen398 = mul i32 %1406, 1
  %1407 = sub i32 0, 1
  %1408 = add i32 %1403, %1407
  %_399 = sub i32 %1403, 1
  %gen400 = mul i32 %1408, 1
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1403, %1409
  %add121alteredBB = add nsw i32 %1403, 1
  store i32 %1410, i32* %j, align 4
  store i32 790064649, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -1271487090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB381alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB334alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end162, %for.inc160, %originalBBpart2406, %originalBB404, %for.end159, %for.inc157, %if.end156, %if.then132, %for.body125, %for.cond122, %originalBBpart2402, %originalBB396, %for.body120, %for.cond117, %if.end116, %originalBBpart2394, %originalBB392, %if.then115, %originalBBpart2390, %originalBB388, %for.end112, %originalBBpart2386, %originalBB381, %for.inc110, %for.end109, %originalBBpart2379, %originalBB375, %for.inc107, %originalBBpart2373, %originalBB371, %if.end, %originalBBpart2369, %originalBB346, %if.then, %for.body96, %originalBBpart2344, %originalBB342, %for.cond93, %for.body91, %for.cond88, %while.body, %for.end87, %originalBBpart2340, %originalBB334, %for.inc85, %for.end84, %for.inc82, %originalBBpart2332, %originalBB225, %for.body30, %originalBBpart2223, %originalBB221, %for.cond28, %for.body26, %originalBBpart2219, %originalBB217, %for.cond24, %for.end23, %originalBBpart2215, %originalBB206, %for.inc21, %for.end20, %originalBBpart2204, %originalBB194, %for.inc18, %originalBBpart2192, %originalBB187, %for.body14, %for.cond12, %originalBBpart2185, %originalBB173, %for.body11, %for.cond9, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

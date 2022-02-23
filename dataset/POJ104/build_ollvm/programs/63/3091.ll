; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zb = alloca [100 x [3 x i32]], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %jl = alloca [100 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592140231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1592140231, label %for.cond
    i32 111763862, label %for.body
    i32 587283434, label %originalBB
    i32 1538995417, label %originalBBpart2
    i32 970964202, label %for.cond1
    i32 -615842400, label %for.body3
    i32 -1037766764, label %for.inc
    i32 -1210647481, label %for.end
    i32 47715429, label %originalBB164
    i32 1390546802, label %originalBBpart2166
    i32 -1308840471, label %for.inc7
    i32 -856500933, label %for.end9
    i32 1179590033, label %for.cond10
    i32 -125295337, label %originalBB168
    i32 815336368, label %originalBBpart2170
    i32 -1797403023, label %for.body12
    i32 605878481, label %originalBB172
    i32 -1670975183, label %originalBBpart2174
    i32 1108785061, label %for.cond13
    i32 1048037064, label %for.body15
    i32 -1424183205, label %originalBB176
    i32 537652319, label %originalBBpart2192
    i32 406506009, label %for.inc19
    i32 -935336559, label %for.end21
    i32 -242276288, label %originalBB194
    i32 -136534990, label %originalBBpart2196
    i32 -980667251, label %for.inc22
    i32 1159020457, label %for.end24
    i32 -1467986482, label %for.cond25
    i32 1990284845, label %for.body27
    i32 1423786503, label %for.cond29
    i32 1167511366, label %for.body31
    i32 1240192279, label %originalBB198
    i32 -1393842504, label %originalBBpart2294
    i32 -1796249993, label %for.inc83
    i32 -1209492338, label %originalBB296
    i32 162340782, label %originalBBpart2298
    i32 1002879662, label %for.end85
    i32 1715070159, label %for.inc86
    i32 373632088, label %originalBB300
    i32 -998185072, label %originalBBpart2306
    i32 56117794, label %for.end88
    i32 -415568925, label %while.body
    i32 358287334, label %for.cond89
    i32 151800250, label %for.body92
    i32 -1713815185, label %for.cond94
    i32 604843123, label %originalBB308
    i32 1349905569, label %originalBBpart2310
    i32 736654944, label %for.body97
    i32 1327625238, label %if.then
    i32 2145185906, label %if.end
    i32 1028397016, label %for.inc108
    i32 250926020, label %for.end110
    i32 -292888166, label %originalBB312
    i32 1491724532, label %originalBBpart2314
    i32 -288610854, label %for.inc111
    i32 -1220720851, label %for.end113
    i32 -2118187055, label %originalBB316
    i32 1151715046, label %originalBBpart2318
    i32 771233730, label %if.then116
    i32 38329532, label %if.end117
    i32 1513788024, label %for.cond118
    i32 -1340881718, label %for.body121
    i32 1532716853, label %for.cond123
    i32 1665698639, label %for.body126
    i32 -942312971, label %if.then133
    i32 163600473, label %if.end157
    i32 1126172554, label %originalBB320
    i32 -1873160951, label %originalBBpart2322
    i32 -1928454802, label %for.inc158
    i32 -451487373, label %for.end160
    i32 636533947, label %for.inc161
    i32 1503105445, label %for.end163
    i32 -1992638115, label %while.end
    i32 -1458473558, label %originalBB324
    i32 789914284, label %originalBBpart2326
    i32 -1911569311, label %originalBBalteredBB
    i32 -261760719, label %originalBB164alteredBB
    i32 -1346969053, label %originalBB168alteredBB
    i32 349955678, label %originalBB172alteredBB
    i32 -1681897932, label %originalBB176alteredBB
    i32 -1791347722, label %originalBB194alteredBB
    i32 -1664204069, label %originalBB198alteredBB
    i32 -156796169, label %originalBB296alteredBB
    i32 1617580706, label %originalBB300alteredBB
    i32 882966330, label %originalBB308alteredBB
    i32 1226988600, label %originalBB312alteredBB
    i32 1082684400, label %originalBB316alteredBB
    i32 2142730083, label %originalBB320alteredBB
    i32 -1730022018, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 111763862, i32 -856500933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 587283434, i32 -1911569311
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1538995417, i32 -1911569311
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970964202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %31, 3
  %32 = select i1 %cmp2, i32 -615842400, i32 -1210647481
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom
  %34 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1037766764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %35, -1810952505
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1810952505
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %k, align 4
  store i32 970964202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 47715429, i32 -261760719
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 303963599
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 303963599
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1390546802, i32 -261760719
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1308840471, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc8 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -1592140231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1179590033, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 97950861
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 97950861
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -125295337, i32 -1346969053
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -478244914
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -478244914
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 815336368, i32 -1346969053
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 -1797403023, i32 1159020457
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1683157204
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1683157204
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
  %144 = select i1 %142, i32 605878481, i32 349955678
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -931204287
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -931204287
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1670975183, i32 349955678
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1108785061, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %165, %166
  %167 = select i1 %cmp14, i32 1048037064, i32 -935336559
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1424183205, i32 -1681897932
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %182
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %mul
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add16 = add nsw i32 %mul, %183
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 537652319, i32 -1681897932
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 406506009, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc20 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  store i32 1108785061, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -103513778
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -103513778
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -242276288, i32 -1791347722
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 991463873
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 991463873
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -136534990, i32 -1791347722
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -980667251, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -38315860
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -38315860
  %inc23 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 1179590033, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467986482, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %251, %252
  %253 = select i1 %cmp26, i32 1990284845, i32 56117794
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 1274110864
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1274110864
  %add28 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1423786503, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %258, %259
  %260 = select i1 %cmp30, i32 1167511366, i32 1002879662
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1039177922
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1039177922
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1240192279, i32 -1664204069
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %277 = load i32, i32* %arrayidx34, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %279 = load i32, i32* %arrayidx37, align 4
  %280 = sub i32 %277, 574971766
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 574971766
  %sub = sub nsw i32 %277, %279
  %283 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %284 = load i32, i32* %arrayidx40, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  %286 = load i32, i32* %arrayidx43, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %284, %287
  %sub44 = sub nsw i32 %284, %286
  %mul45 = mul nsw i32 %282, %288
  %289 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 1
  %290 = load i32, i32* %arrayidx48, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  %292 = load i32, i32* %arrayidx51, align 4
  %293 = sub i32 %290, 975440119
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 975440119
  %sub52 = sub nsw i32 %290, %292
  %296 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %297 = load i32, i32* %arrayidx55, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 1
  %299 = load i32, i32* %arrayidx58, align 4
  %300 = add i32 %297, -724774794
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -724774794
  %sub59 = sub nsw i32 %297, %299
  %mul60 = mul nsw i32 %295, %302
  %303 = sub i32 0, %mul45
  %304 = sub i32 0, %mul60
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add61 = add nsw i32 %mul45, %mul60
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %308 = load i32, i32* %arrayidx64, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 2
  %310 = load i32, i32* %arrayidx67, align 4
  %311 = add i32 %308, 337454621
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 337454621
  %sub68 = sub nsw i32 %308, %310
  %314 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  %315 = load i32, i32* %arrayidx71, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 2
  %317 = load i32, i32* %arrayidx74, align 4
  %318 = sub i32 %315, -1563910170
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1563910170
  %sub75 = sub nsw i32 %315, %317
  %mul76 = mul nsw i32 %313, %320
  %321 = sub i32 0, %mul76
  %322 = sub i32 %306, %321
  %add77 = add nsw i32 %306, %mul76
  store i32 %322, i32* %a, align 4
  %323 = load i32, i32* %a, align 4
  %conv = sitofp i32 %323 to double
  %call78 = call double @sqrt(double %conv) #3
  %324 = load i32, i32* %i, align 4
  %mul79 = mul nsw i32 10, %324
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %mul79
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add80 = add nsw i32 %mul79, %325
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom81
  store double %call78, double* %arrayidx82, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1321859233
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1321859233
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1393842504, i32 -1664204069
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1796249993, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -169449247
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -169449247
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1209492338, i32 -156796169
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc84 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1645263229
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1645263229
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 162340782, i32 -156796169
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1423786503, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1715070159, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -528485682
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -528485682
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 373632088, i32 1617580706
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc87 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1173840754
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1173840754
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -998185072, i32 1617580706
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1467986482, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -415568925, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 358287334, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %449, %450
  %451 = select i1 %cmp90, i32 151800250, i32 -1220720851
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -24212424
  %454 = add i32 %453, 1
  %455 = add i32 %454, -24212424
  %add93 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 -1713815185, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1755749066
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1755749066
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 604843123, i32 882966330
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %471, %472
  store i1 %cmp95, i1* %cmp95.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1349905569, i32 882966330
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %487 = select i1 %cmp95.reload, i32 736654944, i32 250926020
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %mul98 = mul nsw i32 10, %488
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %mul98
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add99 = add nsw i32 %mul98, %489
  %idxprom100 = sext i32 %493 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom100
  %494 = load double, double* %arrayidx101, align 8
  %495 = load double, double* %t, align 8
  %cmp102 = fcmp ogt double %494, %495
  %496 = select i1 %cmp102, i32 1327625238, i32 2145185906
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %mul104 = mul nsw i32 10, %497
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %mul104, -173200054
  %500 = add i32 %499, %498
  %501 = add i32 %500, -173200054
  %add105 = add nsw i32 %mul104, %498
  %idxprom106 = sext i32 %501 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom106
  %502 = load double, double* %arrayidx107, align 8
  store double %502, double* %t, align 8
  store i32 2145185906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028397016, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc109 = add nsw i32 %503, 1
  store i32 %507, i32* %j, align 4
  store i32 -1713815185, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 261856994
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 261856994
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -292888166, i32 1226988600
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1501460102
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1501460102
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1491724532, i32 1226988600
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -288610854, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc112 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 358287334, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2118187055, i32 1082684400
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %593 = load double, double* %t, align 8
  %cmp114 = fcmp oeq double %593, 0.000000e+00
  store i1 %cmp114, i1* %cmp114.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1959835506
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1959835506
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1151715046, i32 1082684400
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %621 = select i1 %cmp114.reload, i32 771233730, i32 38329532
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 -1992638115, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1513788024, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %622, %623
  %624 = select i1 %cmp119, i32 -1340881718, i32 1503105445
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add122 = add nsw i32 %625, 1
  store i32 %629, i32* %j, align 4
  store i32 1532716853, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %630, %631
  %632 = select i1 %cmp124, i32 1665698639, i32 -451487373
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %mul127 = mul nsw i32 10, %633
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %mul127, -1930664598
  %636 = add i32 %635, %634
  %637 = sub i32 %636, -1930664598
  %add128 = add nsw i32 %mul127, %634
  %idxprom129 = sext i32 %637 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom129
  %638 = load double, double* %arrayidx130, align 8
  %639 = load double, double* %t, align 8
  %cmp131 = fcmp oeq double %638, %639
  %640 = select i1 %cmp131, i32 -942312971, i32 163600473
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %641 to i64
  %arrayidx135 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 0
  %642 = load i32, i32* %arrayidx136, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %643 to i64
  %arrayidx138 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 1
  %644 = load i32, i32* %arrayidx139, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %645 to i64
  %arrayidx141 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %646 = load i32, i32* %arrayidx142, align 4
  %647 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %647 to i64
  %arrayidx144 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 0
  %648 = load i32, i32* %arrayidx145, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %649 to i64
  %arrayidx147 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 1
  %650 = load i32, i32* %arrayidx148, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %651 to i64
  %arrayidx150 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 2
  %652 = load i32, i32* %arrayidx151, align 4
  %653 = load double, double* %t, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %642, i32 %644, i32 %646, i32 %648, i32 %650, i32 %652, double %653)
  %654 = load i32, i32* %i, align 4
  %mul153 = mul nsw i32 10, %654
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %mul153, 1874294725
  %657 = add i32 %656, %655
  %658 = sub i32 %657, 1874294725
  %add154 = add nsw i32 %mul153, %655
  %idxprom155 = sext i32 %658 to i64
  %arrayidx156 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom155
  store double 0.000000e+00, double* %arrayidx156, align 8
  store i32 163600473, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1126172554, i32 2142730083
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1873160951, i32 2142730083
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1928454802, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc159 = add nsw i32 %711, 1
  store i32 %715, i32* %j, align 4
  store i32 1532716853, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 636533947, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc162 = add nsw i32 %716, 1
  store i32 %718, i32* %i, align 4
  store i32 1513788024, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -415568925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1939726108
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1939726108
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1458473558, i32 -1730022018
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 789914284, i32 -1730022018
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 587283434, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 47715429, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %760, %761
  store i32 -125295337, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_ = sub i32 0, %762
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %762, %769
  %addalteredBB = add nsw i32 %762, 1
  store i32 %770, i32* %j, align 4
  store i32 605878481, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 10, -5059514
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -5059514
  %_177 = sub i32 10, %771
  %gen178 = mul i32 %774, %771
  %775 = add i32 10, 518329256
  %776 = sub i32 %775, %771
  %777 = sub i32 %776, 518329256
  %_179 = sub i32 10, %771
  %gen180 = mul i32 %777, %771
  %_181 = shl i32 10, %771
  %_182 = shl i32 10, %771
  %mulalteredBB = mul nsw i32 10, %771
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 %mulalteredBB, 1262688222
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 1262688222
  %_183 = sub i32 %mulalteredBB, %778
  %gen184 = mul i32 %781, %778
  %782 = sub i32 0, 839069084
  %783 = sub i32 %782, %mulalteredBB
  %784 = add i32 %783, 839069084
  %_185 = sub i32 0, %mulalteredBB
  %785 = add i32 %784, 1379502152
  %786 = add i32 %785, %778
  %787 = sub i32 %786, 1379502152
  %gen186 = add i32 %784, %778
  %788 = sub i32 0, %778
  %789 = add i32 %mulalteredBB, %788
  %_187 = sub i32 %mulalteredBB, %778
  %gen188 = mul i32 %789, %778
  %_189 = shl i32 %mulalteredBB, %778
  %_190 = shl i32 %mulalteredBB, %778
  %790 = add i32 %mulalteredBB, 300179806
  %791 = add i32 %790, %778
  %792 = sub i32 %791, 300179806
  %add16alteredBB = add nsw i32 %mulalteredBB, %778
  %idxprom17alteredBB = sext i32 %792 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -1424183205, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -242276288, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %793 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %794 = load i32, i32* %arrayidx34alteredBB, align 4
  %795 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %795 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %796 = load i32, i32* %arrayidx37alteredBB, align 4
  %_199 = shl i32 %794, %796
  %797 = sub i32 0, %796
  %798 = add i32 %794, %797
  %_200 = sub i32 %794, %796
  %gen201 = mul i32 %798, %796
  %799 = add i32 0, -1807563568
  %800 = sub i32 %799, %794
  %801 = sub i32 %800, -1807563568
  %_202 = sub i32 0, %794
  %802 = add i32 %801, -1972707006
  %803 = add i32 %802, %796
  %804 = sub i32 %803, -1972707006
  %gen203 = add i32 %801, %796
  %805 = add i32 %794, 38548760
  %806 = sub i32 %805, %796
  %807 = sub i32 %806, 38548760
  %subalteredBB = sub nsw i32 %794, %796
  %808 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %808 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %809 = load i32, i32* %arrayidx40alteredBB, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %810 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %811 = load i32, i32* %arrayidx43alteredBB, align 4
  %812 = sub i32 0, 852629860
  %813 = sub i32 %812, %809
  %814 = add i32 %813, 852629860
  %_204 = sub i32 0, %809
  %815 = sub i32 0, %814
  %816 = sub i32 0, %811
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen205 = add i32 %814, %811
  %819 = sub i32 %809, 644873754
  %820 = sub i32 %819, %811
  %821 = add i32 %820, 644873754
  %_206 = sub i32 %809, %811
  %gen207 = mul i32 %821, %811
  %822 = add i32 %809, -1443463668
  %823 = sub i32 %822, %811
  %824 = sub i32 %823, -1443463668
  %sub44alteredBB = sub nsw i32 %809, %811
  %825 = sub i32 0, %824
  %826 = add i32 %807, %825
  %_208 = sub i32 %807, %824
  %gen209 = mul i32 %826, %824
  %827 = add i32 0, -1575989819
  %828 = sub i32 %827, %807
  %829 = sub i32 %828, -1575989819
  %_210 = sub i32 0, %807
  %830 = sub i32 %829, 747165228
  %831 = add i32 %830, %824
  %832 = add i32 %831, 747165228
  %gen211 = add i32 %829, %824
  %833 = add i32 0, 672945964
  %834 = sub i32 %833, %807
  %835 = sub i32 %834, 672945964
  %_212 = sub i32 0, %807
  %836 = sub i32 0, %835
  %837 = sub i32 0, %824
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen213 = add i32 %835, %824
  %840 = add i32 %807, 1507574292
  %841 = sub i32 %840, %824
  %842 = sub i32 %841, 1507574292
  %_214 = sub i32 %807, %824
  %gen215 = mul i32 %842, %824
  %843 = sub i32 0, %824
  %844 = add i32 %807, %843
  %_216 = sub i32 %807, %824
  %gen217 = mul i32 %844, %824
  %_218 = shl i32 %807, %824
  %845 = sub i32 0, -1245015192
  %846 = sub i32 %845, %807
  %847 = add i32 %846, -1245015192
  %_219 = sub i32 0, %807
  %848 = sub i32 %847, 786512450
  %849 = add i32 %848, %824
  %850 = add i32 %849, 786512450
  %gen220 = add i32 %847, %824
  %851 = sub i32 0, %824
  %852 = add i32 %807, %851
  %_221 = sub i32 %807, %824
  %gen222 = mul i32 %852, %824
  %mul45alteredBB = mul nsw i32 %807, %824
  %853 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %853 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %854 = load i32, i32* %arrayidx48alteredBB, align 4
  %855 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %855 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %856 = load i32, i32* %arrayidx51alteredBB, align 4
  %857 = add i32 %854, -1420632865
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -1420632865
  %_223 = sub i32 %854, %856
  %gen224 = mul i32 %859, %856
  %860 = sub i32 0, 684332483
  %861 = sub i32 %860, %854
  %862 = add i32 %861, 684332483
  %_225 = sub i32 0, %854
  %863 = sub i32 0, %862
  %864 = sub i32 0, %856
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen226 = add i32 %862, %856
  %867 = sub i32 0, 511303188
  %868 = sub i32 %867, %854
  %869 = add i32 %868, 511303188
  %_227 = sub i32 0, %854
  %870 = sub i32 0, %869
  %871 = sub i32 0, %856
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen228 = add i32 %869, %856
  %874 = sub i32 0, %856
  %875 = add i32 %854, %874
  %_229 = sub i32 %854, %856
  %gen230 = mul i32 %875, %856
  %876 = sub i32 %854, 2099669810
  %877 = sub i32 %876, %856
  %878 = add i32 %877, 2099669810
  %_231 = sub i32 %854, %856
  %gen232 = mul i32 %878, %856
  %879 = add i32 %854, -1319321473
  %880 = sub i32 %879, %856
  %881 = sub i32 %880, -1319321473
  %sub52alteredBB = sub nsw i32 %854, %856
  %882 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %882 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %883 = load i32, i32* %arrayidx55alteredBB, align 4
  %884 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %884 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %885 = load i32, i32* %arrayidx58alteredBB, align 4
  %_233 = shl i32 %883, %885
  %886 = sub i32 0, %885
  %887 = add i32 %883, %886
  %_234 = sub i32 %883, %885
  %gen235 = mul i32 %887, %885
  %888 = add i32 %883, 144553556
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, 144553556
  %_236 = sub i32 %883, %885
  %gen237 = mul i32 %890, %885
  %891 = add i32 %883, -2033719563
  %892 = sub i32 %891, %885
  %893 = sub i32 %892, -2033719563
  %_238 = sub i32 %883, %885
  %gen239 = mul i32 %893, %885
  %894 = add i32 0, 186544838
  %895 = sub i32 %894, %883
  %896 = sub i32 %895, 186544838
  %_240 = sub i32 0, %883
  %897 = sub i32 %896, 9491201
  %898 = add i32 %897, %885
  %899 = add i32 %898, 9491201
  %gen241 = add i32 %896, %885
  %900 = sub i32 0, %883
  %901 = add i32 0, %900
  %_242 = sub i32 0, %883
  %902 = add i32 %901, -687747520
  %903 = add i32 %902, %885
  %904 = sub i32 %903, -687747520
  %gen243 = add i32 %901, %885
  %_244 = shl i32 %883, %885
  %_245 = shl i32 %883, %885
  %905 = sub i32 %883, 2082901753
  %906 = sub i32 %905, %885
  %907 = add i32 %906, 2082901753
  %sub59alteredBB = sub nsw i32 %883, %885
  %908 = sub i32 %881, -1606909621
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1606909621
  %_246 = sub i32 %881, %907
  %gen247 = mul i32 %910, %907
  %911 = add i32 %881, 1253377657
  %912 = sub i32 %911, %907
  %913 = sub i32 %912, 1253377657
  %_248 = sub i32 %881, %907
  %gen249 = mul i32 %913, %907
  %914 = sub i32 0, %881
  %915 = add i32 0, %914
  %_250 = sub i32 0, %881
  %916 = sub i32 %915, -430309965
  %917 = add i32 %916, %907
  %918 = add i32 %917, -430309965
  %gen251 = add i32 %915, %907
  %919 = sub i32 0, %881
  %920 = add i32 0, %919
  %_252 = sub i32 0, %881
  %921 = sub i32 %920, -470888916
  %922 = add i32 %921, %907
  %923 = add i32 %922, -470888916
  %gen253 = add i32 %920, %907
  %924 = sub i32 %881, -1361530419
  %925 = sub i32 %924, %907
  %926 = add i32 %925, -1361530419
  %_254 = sub i32 %881, %907
  %gen255 = mul i32 %926, %907
  %927 = sub i32 0, 271932578
  %928 = sub i32 %927, %881
  %929 = add i32 %928, 271932578
  %_256 = sub i32 0, %881
  %930 = sub i32 0, %929
  %931 = sub i32 0, %907
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen257 = add i32 %929, %907
  %934 = sub i32 0, %881
  %935 = add i32 0, %934
  %_258 = sub i32 0, %881
  %936 = sub i32 0, %907
  %937 = sub i32 %935, %936
  %gen259 = add i32 %935, %907
  %mul60alteredBB = mul nsw i32 %881, %907
  %938 = add i32 %mul45alteredBB, 671118517
  %939 = sub i32 %938, %mul60alteredBB
  %940 = sub i32 %939, 671118517
  %_260 = sub i32 %mul45alteredBB, %mul60alteredBB
  %gen261 = mul i32 %940, %mul60alteredBB
  %941 = sub i32 %mul45alteredBB, -1717868912
  %942 = sub i32 %941, %mul60alteredBB
  %943 = add i32 %942, -1717868912
  %_262 = sub i32 %mul45alteredBB, %mul60alteredBB
  %gen263 = mul i32 %943, %mul60alteredBB
  %_264 = shl i32 %mul45alteredBB, %mul60alteredBB
  %_265 = shl i32 %mul45alteredBB, %mul60alteredBB
  %944 = sub i32 0, %mul60alteredBB
  %945 = sub i32 %mul45alteredBB, %944
  %add61alteredBB = add nsw i32 %mul45alteredBB, %mul60alteredBB
  %946 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %946 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 2
  %947 = load i32, i32* %arrayidx64alteredBB, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %948 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 2
  %949 = load i32, i32* %arrayidx67alteredBB, align 4
  %950 = sub i32 %947, -1639785051
  %951 = sub i32 %950, %949
  %952 = add i32 %951, -1639785051
  %_266 = sub i32 %947, %949
  %gen267 = mul i32 %952, %949
  %_268 = shl i32 %947, %949
  %_269 = shl i32 %947, %949
  %953 = sub i32 0, %949
  %954 = add i32 %947, %953
  %sub68alteredBB = sub nsw i32 %947, %949
  %955 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %955 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70alteredBB, i64 0, i64 2
  %956 = load i32, i32* %arrayidx71alteredBB, align 4
  %957 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %957 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 2
  %958 = load i32, i32* %arrayidx74alteredBB, align 4
  %959 = add i32 0, -501690190
  %960 = sub i32 %959, %956
  %961 = sub i32 %960, -501690190
  %_270 = sub i32 0, %956
  %962 = sub i32 0, %961
  %963 = sub i32 0, %958
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen271 = add i32 %961, %958
  %966 = sub i32 %956, 1163546894
  %967 = sub i32 %966, %958
  %968 = add i32 %967, 1163546894
  %sub75alteredBB = sub nsw i32 %956, %958
  %969 = sub i32 0, %954
  %970 = add i32 0, %969
  %_272 = sub i32 0, %954
  %971 = sub i32 %970, 983579031
  %972 = add i32 %971, %968
  %973 = add i32 %972, 983579031
  %gen273 = add i32 %970, %968
  %974 = sub i32 0, %968
  %975 = add i32 %954, %974
  %_274 = sub i32 %954, %968
  %gen275 = mul i32 %975, %968
  %976 = sub i32 0, %954
  %977 = add i32 0, %976
  %_276 = sub i32 0, %954
  %978 = add i32 %977, -2019531977
  %979 = add i32 %978, %968
  %980 = sub i32 %979, -2019531977
  %gen277 = add i32 %977, %968
  %981 = sub i32 0, %954
  %982 = add i32 0, %981
  %_278 = sub i32 0, %954
  %983 = add i32 %982, -2008015562
  %984 = add i32 %983, %968
  %985 = sub i32 %984, -2008015562
  %gen279 = add i32 %982, %968
  %986 = add i32 0, 307184400
  %987 = sub i32 %986, %954
  %988 = sub i32 %987, 307184400
  %_280 = sub i32 0, %954
  %989 = sub i32 0, %988
  %990 = sub i32 0, %968
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen281 = add i32 %988, %968
  %993 = sub i32 %954, -439761255
  %994 = sub i32 %993, %968
  %995 = add i32 %994, -439761255
  %_282 = sub i32 %954, %968
  %gen283 = mul i32 %995, %968
  %mul76alteredBB = mul nsw i32 %954, %968
  %996 = add i32 %945, 192434650
  %997 = sub i32 %996, %mul76alteredBB
  %998 = sub i32 %997, 192434650
  %_284 = sub i32 %945, %mul76alteredBB
  %gen285 = mul i32 %998, %mul76alteredBB
  %999 = sub i32 0, %945
  %1000 = sub i32 0, %mul76alteredBB
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add77alteredBB = add nsw i32 %945, %mul76alteredBB
  store i32 %1002, i32* %a, align 4
  %1003 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %1003 to double
  %call78alteredBB = call double @sqrt(double %convalteredBB) #3
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 10, -564320498
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, -564320498
  %_286 = sub i32 10, %1004
  %gen287 = mul i32 %1007, %1004
  %_288 = shl i32 10, %1004
  %mul79alteredBB = mul nsw i32 10, %1004
  %1008 = load i32, i32* %j, align 4
  %_289 = shl i32 %mul79alteredBB, %1008
  %1009 = sub i32 0, -1322200145
  %1010 = sub i32 %1009, %mul79alteredBB
  %1011 = add i32 %1010, -1322200145
  %_290 = sub i32 0, %mul79alteredBB
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, %1008
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen291 = add i32 %1011, %1008
  %_292 = shl i32 %mul79alteredBB, %1008
  %1016 = sub i32 0, %mul79alteredBB
  %1017 = sub i32 0, %1008
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add80alteredBB = add nsw i32 %mul79alteredBB, %1008
  %idxprom81alteredBB = sext i32 %1019 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom81alteredBB
  store double %call78alteredBB, double* %arrayidx82alteredBB, align 8
  store i32 1240192279, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %j, align 4
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc84alteredBB = add nsw i32 %1020, 1
  store i32 %1024, i32* %j, align 4
  store i32 -1209492338, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %_301 = shl i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %_302 = sub i32 %1025, 1
  %gen303 = mul i32 %1027, 1
  %_304 = shl i32 %1025, 1
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1025, %1028
  %inc87alteredBB = add nsw i32 %1025, 1
  store i32 %1029, i32* %i, align 4
  store i32 373632088, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %1030, %1031
  store i32 604843123, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -292888166, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1032 = load double, double* %t, align 8
  %cmp114alteredBB = fcmp oeq double %1032, 0.000000e+00
  store i32 -2118187055, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1126172554, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -1458473558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB324, %while.end, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2322, %originalBB320, %if.end157, %if.then133, %for.body126, %for.cond123, %for.body121, %for.cond118, %if.end117, %if.then116, %originalBBpart2318, %originalBB316, %for.end113, %for.inc111, %originalBBpart2314, %originalBB312, %for.end110, %for.inc108, %if.end, %if.then, %for.body97, %originalBBpart2310, %originalBB308, %for.cond94, %for.body92, %for.cond89, %while.body, %for.end88, %originalBBpart2306, %originalBB300, %for.inc86, %for.end85, %originalBBpart2298, %originalBB296, %for.inc83, %originalBBpart2294, %originalBB198, %for.body31, %for.cond29, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2196, %originalBB194, %for.end21, %for.inc19, %originalBBpart2192, %originalBB176, %for.body15, %for.cond13, %originalBBpart2174, %originalBB172, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %for.end9, %for.inc7, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

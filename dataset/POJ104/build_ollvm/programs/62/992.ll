; ModuleID = 'source-C-CXX/62/992.c'
source_filename = "source-C-CXX/62/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1062508257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1062508257, label %for.cond
    i32 1097024651, label %originalBB
    i32 1489872553, label %originalBBpart2
    i32 -1566977670, label %for.body
    i32 -26837708, label %for.cond1
    i32 202637187, label %for.body3
    i32 727857664, label %originalBB103
    i32 -513339799, label %originalBBpart2105
    i32 -468444527, label %for.inc
    i32 -44896672, label %originalBB107
    i32 -1432349387, label %originalBBpart2112
    i32 -1151710740, label %for.end
    i32 596452434, label %for.inc7
    i32 -416254002, label %for.end9
    i32 -444449257, label %originalBB114
    i32 1243431433, label %originalBBpart2116
    i32 -599963331, label %for.cond11
    i32 56911558, label %for.body13
    i32 -1968685998, label %for.cond14
    i32 -1132249219, label %originalBB118
    i32 281476318, label %originalBBpart2120
    i32 1525700249, label %for.body16
    i32 830687961, label %originalBB122
    i32 1162517953, label %originalBBpart2124
    i32 -1424999115, label %for.inc22
    i32 172746602, label %for.end24
    i32 -27388679, label %originalBB126
    i32 -1439195553, label %originalBBpart2128
    i32 -1410866573, label %for.inc25
    i32 -1262405320, label %for.end27
    i32 1408866381, label %for.cond28
    i32 722642109, label %for.body30
    i32 1635698885, label %originalBB130
    i32 914050311, label %originalBBpart2132
    i32 -2019481594, label %for.cond31
    i32 388717236, label %for.body33
    i32 772771712, label %for.cond38
    i32 1259401508, label %originalBB134
    i32 -1608324494, label %originalBBpart2136
    i32 889145328, label %for.body40
    i32 -565196915, label %for.inc57
    i32 829945171, label %for.end59
    i32 -547939006, label %for.inc60
    i32 1333974208, label %for.end62
    i32 -1102193683, label %originalBB138
    i32 1375582766, label %originalBBpart2140
    i32 -346681828, label %for.inc63
    i32 -573467101, label %for.end65
    i32 -1100176918, label %originalBB142
    i32 -754502273, label %originalBBpart2144
    i32 1518844535, label %for.cond66
    i32 503790678, label %for.body68
    i32 -2024099786, label %for.cond73
    i32 -1394105114, label %originalBB146
    i32 604834272, label %originalBBpart2148
    i32 152649863, label %for.body75
    i32 -407976451, label %originalBB150
    i32 1590272173, label %originalBBpart2152
    i32 -1884571027, label %for.inc81
    i32 -1470997049, label %for.end83
    i32 1649447988, label %for.inc85
    i32 934521258, label %for.end87
    i32 -51290289, label %for.cond92
    i32 344537619, label %for.body94
    i32 -999001856, label %for.inc100
    i32 373301430, label %for.end102
    i32 220587853, label %originalBBalteredBB
    i32 1413962673, label %originalBB103alteredBB
    i32 -1054916, label %originalBB107alteredBB
    i32 987111665, label %originalBB114alteredBB
    i32 -1685606718, label %originalBB118alteredBB
    i32 -1222199138, label %originalBB122alteredBB
    i32 -1095010002, label %originalBB126alteredBB
    i32 1707411749, label %originalBB130alteredBB
    i32 1051495577, label %originalBB134alteredBB
    i32 -282239655, label %originalBB138alteredBB
    i32 1521870704, label %originalBB142alteredBB
    i32 -768828934, label %originalBB146alteredBB
    i32 482915932, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -635453856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -635453856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1097024651, i32 220587853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1701134522
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1701134522
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1489872553, i32 220587853
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1566977670, i32 -416254002
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -26837708, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 202637187, i32 -1151710740
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 566753781
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 566753781
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 727857664, i32 1413962673
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -401847160
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -401847160
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -513339799, i32 1413962673
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -468444527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1319993001
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1319993001
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -44896672, i32 -1054916
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 633303525
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 633303525
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1160167436
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1160167436
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1432349387, i32 -1054916
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -26837708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 596452434, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc8 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -1062508257, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1744891022
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1744891022
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -444449257, i32 987111665
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1243431433, i32 987111665
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -599963331, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %194, %195
  %196 = select i1 %cmp12, i32 56911558, i32 -1262405320
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1968685998, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1132249219, i32 -1685606718
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 614431578
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 614431578
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 281476318, i32 -1685606718
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 1525700249, i32 172746602
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 830687961, i32 -1222199138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %255 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %256 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 70255949
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 70255949
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1162517953, i32 -1222199138
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1424999115, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 1738541655
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1738541655
  %inc23 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 -1968685998, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -27388679, i32 -1095010002
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1575471700
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1575471700
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1439195553, i32 -1095010002
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1410866573, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc26 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -599963331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1408866381, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %320, %321
  %322 = select i1 %cmp29, i32 722642109, i32 -573467101
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 97016933
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 97016933
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1635698885, i32 1707411749
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1154625786
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1154625786
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 914050311, i32 1707411749
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2019481594, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %353, %354
  %355 = select i1 %cmp32, i32 388717236, i32 1333974208
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %357 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %357 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %q, align 4
  store i32 772771712, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1259401508, i32 1051495577
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %372 = load i32, i32* %q, align 4
  %373 = load i32, i32* %x2, align 4
  %cmp39 = icmp sle i32 %372, %373
  store i1 %cmp39, i1* %cmp39.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -127110633
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -127110633
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1608324494, i32 1051495577
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %401 = select i1 %cmp39.reload, i32 889145328, i32 829945171
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41
  %403 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %403 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %404 = load i32, i32* %arrayidx44, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %405 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %406 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %406 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %407 = load i32, i32* %arrayidx48, align 4
  %408 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %408 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49
  %409 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %409 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %410 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %407, %410
  %411 = add i32 %404, 1334854158
  %412 = add i32 %411, %mul
  %413 = sub i32 %412, 1334854158
  %add = add nsw i32 %404, %mul
  %414 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %414 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %415 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %415 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %413, i32* %arrayidx56, align 4
  store i32 -565196915, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %416 = load i32, i32* %q, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc58 = add nsw i32 %416, 1
  store i32 %420, i32* %q, align 4
  store i32 772771712, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -547939006, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc61 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  store i32 -2019481594, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1375666165
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1375666165
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1102193683, i32 -282239655
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -778058418
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -778058418
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 1375582766, i32 -282239655
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -346681828, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -1203250338
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1203250338
  %inc64 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 1408866381, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1647638105
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1647638105
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1100176918, i32 1521870704
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 54868705
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 54868705
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -754502273, i32 1521870704
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1518844535, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %x1, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub = sub nsw i32 %515, 1
  %cmp67 = icmp sle i32 %514, %517
  %518 = select i1 %cmp67, i32 503790678, i32 934521258
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %519 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 1
  %520 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 2, i32* %j, align 4
  store i32 -2024099786, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1394105114, i32 -768828934
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %y2, align 4
  %cmp74 = icmp sle i32 %547, %548
  store i1 %cmp74, i1* %cmp74.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1164149030
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1164149030
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 604834272, i32 -768828934
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %576 = select i1 %cmp74.reload, i32 152649863, i32 -1470997049
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -407976451, i32 482915932
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %603 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76
  %604 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %604 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %605 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1590272173, i32 482915932
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1884571027, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc82 = add nsw i32 %620, 1
  store i32 %624, i32* %j, align 4
  store i32 -2024099786, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1649447988, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc86 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 1518844535, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %630 = load i32, i32* %x1, align 4
  %idxprom88 = sext i32 %630 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 1
  %631 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 2, i32* %j, align 4
  store i32 -51290289, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %y2, align 4
  %cmp93 = icmp sle i32 %632, %633
  %634 = select i1 %cmp93, i32 344537619, i32 373301430
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %635 = load i32, i32* %x1, align 4
  %idxprom95 = sext i32 %635 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom95
  %636 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %636 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %637 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  store i32 -999001856, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, -613042054
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -613042054
  %inc101 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 -51290289, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %642 = load i32, i32* %retval, align 4
  ret i32 %642

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %643, %644
  store i32 1097024651, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %646 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 727857664, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, -2058689218
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -2058689218
  %_ = sub i32 0, %647
  %651 = sub i32 %650, -781992597
  %652 = add i32 %651, 1
  %653 = add i32 %652, -781992597
  %gen = add i32 %650, 1
  %654 = add i32 0, -1259308140
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -1259308140
  %_108 = sub i32 0, %647
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen109 = add i32 %656, 1
  %_110 = shl i32 %647, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %647, %661
  %incalteredBB = add nsw i32 %647, 1
  store i32 %662, i32* %j, align 4
  store i32 -44896672, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 -444449257, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp sle i32 %663, %664
  store i32 -1132249219, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %665 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %666 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %666 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 830687961, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -27388679, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1635698885, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %q, align 4
  %668 = load i32, i32* %x2, align 4
  %cmp39alteredBB = icmp sle i32 %667, %668
  store i32 1259401508, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1102193683, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1100176918, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %y2, align 4
  %cmp74alteredBB = icmp sle i32 %669, %670
  store i32 -1394105114, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %671 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %672 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %672 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %673 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  store i32 -407976451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body94, %for.cond92, %for.end87, %for.inc85, %for.end83, %for.inc81, %originalBBpart2152, %originalBB150, %for.body75, %originalBBpart2148, %originalBB146, %for.cond73, %for.body68, %for.cond66, %originalBBpart2144, %originalBB142, %for.end65, %for.inc63, %originalBBpart2140, %originalBB138, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %originalBBpart2136, %originalBB134, %for.cond38, %for.body33, %for.cond31, %originalBBpart2132, %originalBB130, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2128, %originalBB126, %for.end24, %for.inc22, %originalBBpart2124, %originalBB122, %for.body16, %originalBBpart2120, %originalBB118, %for.cond14, %for.body13, %for.cond11, %originalBBpart2116, %originalBB114, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

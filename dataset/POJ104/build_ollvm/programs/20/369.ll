; ModuleID = 'source-C-CXX/20/369.c'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b = alloca [300 x float], align 16
  %p = alloca float, align 4
  %t = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -48391868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -48391868, label %for.cond
    i32 -588859888, label %for.body
    i32 1164109861, label %for.inc
    i32 678333164, label %for.end
    i32 977877333, label %originalBB
    i32 -75631345, label %originalBBpart2
    i32 -629750956, label %for.cond2
    i32 1880057137, label %for.body4
    i32 -1141529952, label %originalBB138
    i32 2055095343, label %originalBBpart2140
    i32 -765000648, label %for.cond5
    i32 -1043110714, label %for.body9
    i32 -1798050904, label %originalBB142
    i32 -1070835630, label %originalBBpart2149
    i32 1829544704, label %if.then
    i32 2013071294, label %if.end
    i32 1736195434, label %originalBB151
    i32 744844031, label %originalBBpart2153
    i32 -1386476092, label %for.inc26
    i32 1411368053, label %for.end28
    i32 -917665440, label %for.inc29
    i32 -1239948060, label %for.end31
    i32 -1398917467, label %for.cond32
    i32 -367811709, label %originalBB155
    i32 -1636586765, label %originalBBpart2157
    i32 1036054234, label %for.body35
    i32 -624294317, label %originalBB159
    i32 685942809, label %originalBBpart2179
    i32 -1105025684, label %for.inc40
    i32 -1546549786, label %for.end42
    i32 389662400, label %for.cond44
    i32 -1015411788, label %for.body47
    i32 1194535373, label %if.then54
    i32 -107945503, label %originalBB181
    i32 -1560292755, label %originalBBpart2185
    i32 1132637021, label %if.else
    i32 55231276, label %originalBB187
    i32 57776078, label %originalBBpart2205
    i32 -782039230, label %if.end67
    i32 1396490722, label %for.inc68
    i32 621374664, label %for.end70
    i32 -73087194, label %for.cond71
    i32 2092898415, label %for.body74
    i32 -1363589224, label %if.then81
    i32 -1797620030, label %if.end84
    i32 576968860, label %for.inc85
    i32 -1165845901, label %originalBB207
    i32 -765637793, label %originalBBpart2221
    i32 -1170884631, label %for.end87
    i32 917899680, label %for.cond88
    i32 -1252962369, label %for.body91
    i32 -1847105283, label %if.then98
    i32 121653947, label %if.end101
    i32 -2055887646, label %originalBB223
    i32 -1801104063, label %originalBBpart2225
    i32 -1650576846, label %for.inc102
    i32 -1796040648, label %originalBB227
    i32 503732345, label %originalBBpart2234
    i32 -794353287, label %for.end104
    i32 108340600, label %originalBB236
    i32 1169653897, label %originalBBpart2238
    i32 -1404206189, label %for.cond105
    i32 2083748958, label %originalBB240
    i32 1794200582, label %originalBBpart2242
    i32 1146578392, label %for.body108
    i32 -392912868, label %if.then113
    i32 1072923835, label %for.cond118
    i32 -198809228, label %for.body121
    i32 -1531784098, label %originalBB244
    i32 -1646262291, label %originalBBpart2246
    i32 -1766002202, label %if.then126
    i32 2074838754, label %if.end130
    i32 2143320948, label %for.inc131
    i32 456097495, label %originalBB248
    i32 -234289782, label %originalBBpart2250
    i32 -1559784632, label %for.end133
    i32 -760627949, label %if.end134
    i32 848971685, label %for.inc135
    i32 1705177244, label %for.end137
    i32 -207727140, label %originalBB252
    i32 1672883950, label %originalBBpart2254
    i32 564406490, label %originalBBalteredBB
    i32 885235, label %originalBB138alteredBB
    i32 424645383, label %originalBB142alteredBB
    i32 -1524303917, label %originalBB151alteredBB
    i32 637885840, label %originalBB155alteredBB
    i32 1232283182, label %originalBB159alteredBB
    i32 -1181612993, label %originalBB181alteredBB
    i32 515962032, label %originalBB187alteredBB
    i32 1938395608, label %originalBB207alteredBB
    i32 756678996, label %originalBB223alteredBB
    i32 -2131583222, label %originalBB227alteredBB
    i32 -137476630, label %originalBB236alteredBB
    i32 -1112249212, label %originalBB240alteredBB
    i32 -1521352644, label %originalBB244alteredBB
    i32 -816610403, label %originalBB248alteredBB
    i32 -635107889, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -588859888, i32 678333164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1164109861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -48391868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1237407626
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1237407626
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 977877333, i32 564406490
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -75631345, i32 564406490
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629750956, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp3 = icmp slt i32 %38, %41
  %42 = select i1 %cmp3, i32 1880057137, i32 -1239948060
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -416188907
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -416188907
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1141529952, i32 885235
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2055095343, i32 885235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -765000648, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %85, 240757502
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 240757502
  %sub6 = sub nsw i32 %85, %86
  %90 = add i32 %89, -1354589412
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1354589412
  %sub7 = sub nsw i32 %89, 1
  %cmp8 = icmp slt i32 %84, %92
  %93 = select i1 %cmp8, i32 -1043110714, i32 1411368053
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1798050904, i32 424645383
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %109, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -866419396
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -866419396
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
  %142 = select i1 %140, i32 -1070835630, i32 424645383
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 1829544704, i32 2013071294
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %145 to float
  store float %conv, float* %t, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -373087372
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -373087372
  %add17 = add nsw i32 %146, 1
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %150, i32* %arrayidx21, align 4
  %152 = load float, float* %t, align 4
  %conv22 = fptosi float %152 to i32
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -286765328
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -286765328
  %add23 = add nsw i32 %153, 1
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %conv22, i32* %arrayidx25, align 4
  store i32 2013071294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1036294389
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1036294389
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1736195434, i32 -1524303917
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1651958159
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1651958159
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 744844031, i32 -1524303917
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1386476092, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -619143135
  %201 = add i32 %200, 1
  %202 = add i32 %201, -619143135
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -765000648, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -917665440, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc30 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -629750956, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1398917467, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -367811709, i32 637885840
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %222, %223
  store i1 %cmp33, i1* %cmp33.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2070898010
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2070898010
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1636586765, i32 637885840
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %239 = select i1 %cmp33.reload, i32 1036054234, i32 -1546549786
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 547729677
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 547729677
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -624294317, i32 1232283182
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %267 = load float, float* %p, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %269 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %269 to float
  %add39 = fadd float %267, %conv38
  store float %add39, float* %p, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1619627685
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1619627685
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 685942809, i32 1232283182
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1105025684, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -520361485
  %299 = add i32 %298, 1
  %300 = add i32 %299, -520361485
  %inc41 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1398917467, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %301 = load float, float* %p, align 4
  %302 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %302 to float
  %div = fdiv float %301, %conv43
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 389662400, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %303, %304
  %305 = select i1 %cmp45, i32 -1015411788, i32 621374664
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %307 to float
  %308 = load float, float* %p, align 4
  %sub51 = fsub float %conv50, %308
  %cmp52 = fcmp oge float %sub51, 0.000000e+00
  %309 = select i1 %cmp52, i32 1194535373, i32 1132637021
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 526280238
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 526280238
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -107945503, i32 -1181612993
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %338 to float
  %339 = load float, float* %p, align 4
  %sub58 = fsub float %conv57, %339
  %340 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom59
  store float %sub58, float* %arrayidx60, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -769004640
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -769004640
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1560292755, i32 -1181612993
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -782039230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 55231276, i32 515962032
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %394 = load float, float* %p, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %396 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %396 to float
  %sub64 = fsub float %394, %conv63
  %397 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %397 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom65
  store float %sub64, float* %arrayidx66, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 188647271
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 188647271
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 57776078, i32 515962032
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -782039230, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1396490722, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc69 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 389662400, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -73087194, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %430, %431
  %432 = select i1 %cmp72, i32 2092898415, i32 -1170884631
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %433 to i64
  %arrayidx76 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom75
  %434 = load float, float* %arrayidx76, align 4
  %435 = load i32, i32* %max, align 4
  %idxprom77 = sext i32 %435 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom77
  %436 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %434, %436
  %437 = select i1 %cmp79, i32 -1363589224, i32 -1797620030
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %438 = load i32, i32* %max, align 4
  %conv82 = sitofp i32 %438 to float
  store float %conv82, float* %t, align 4
  %439 = load i32, i32* %i, align 4
  store i32 %439, i32* %max, align 4
  %440 = load float, float* %t, align 4
  %conv83 = fptosi float %440 to i32
  store i32 %conv83, i32* %i, align 4
  store i32 -1797620030, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 576968860, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1137627416
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1137627416
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
  %467 = select i1 %465, i32 -1165845901, i32 1938395608
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc86 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1830274653
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1830274653
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -765637793, i32 1938395608
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -73087194, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 917899680, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %498, %499
  %500 = select i1 %cmp89, i32 -1252962369, i32 -794353287
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %501 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom92
  %502 = load float, float* %arrayidx93, align 4
  %503 = load i32, i32* %max, align 4
  %idxprom94 = sext i32 %503 to i64
  %arrayidx95 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom94
  %504 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp olt float %502, %504
  %505 = select i1 %cmp96, i32 -1847105283, i32 121653947
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %506 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  store i32 -1, i32* %arrayidx100, align 4
  store i32 121653947, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 929511612
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 929511612
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2055887646, i32 756678996
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 977704689
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 977704689
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1801104063, i32 756678996
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1650576846, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1804895936
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1804895936
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1796040648, i32 -2131583222
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 1082694330
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1082694330
  %inc103 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 231745324
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 231745324
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 503732345, i32 -2131583222
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 917899680, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
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
  %620 = select i1 %618, i32 108340600, i32 -137476630
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -137488985
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -137488985
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1169653897, i32 -137476630
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1404206189, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 323417790
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 323417790
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 2083748958, i32 -1112249212
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %675, %676
  store i1 %cmp106, i1* %cmp106.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 294771715
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 294771715
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
  %703 = select i1 %701, i32 1794200582, i32 -1112249212
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %704 = select i1 %cmp106.reload, i32 1146578392, i32 1705177244
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %705 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom109
  %706 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %706, 0
  %707 = select i1 %cmp111, i32 -392912868, i32 -760627949
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %708 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom114
  %709 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, -836170327
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -836170327
  %add117 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 1072923835, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %714, %715
  %716 = select i1 %cmp119, i32 -198809228, i32 -1559784632
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -520586363
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -520586363
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1531784098, i32 -1521352644
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %744 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %745 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %745, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1646262291, i32 -1521352644
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %772 = select i1 %cmp124.reload, i32 -1766002202, i32 2074838754
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %773 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom127
  %774 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %774)
  store i32 2074838754, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 2143320948, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 456097495, i32 -816610403
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 %789, -967683016
  %791 = add i32 %790, 1
  %792 = add i32 %791, -967683016
  %inc132 = add nsw i32 %789, 1
  store i32 %792, i32* %j, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -234289782, i32 -816610403
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1072923835, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1705177244, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 848971685, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 %819, -1125263895
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1125263895
  %inc136 = add nsw i32 %819, 1
  store i32 %822, i32* %i, align 4
  store i32 -1404206189, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -1210631762
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1210631762
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -207727140, i32 -635107889
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1672883950, i32 -635107889
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 977877333, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1141529952, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %852 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %853 = load i32, i32* %arrayidx11alteredBB, align 4
  %854 = load i32, i32* %i, align 4
  %855 = add i32 0, 584505577
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 584505577
  %_ = sub i32 0, %854
  %858 = add i32 %857, -42880415
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -42880415
  %gen = add i32 %857, 1
  %861 = sub i32 0, %854
  %862 = add i32 0, %861
  %_143 = sub i32 0, %854
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen144 = add i32 %862, 1
  %_145 = shl i32 %854, 1
  %865 = sub i32 0, 1
  %866 = add i32 %854, %865
  %_146 = sub i32 %854, 1
  %gen147 = mul i32 %866, 1
  %867 = sub i32 0, %854
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %addalteredBB = add nsw i32 %854, 1
  %idxprom12alteredBB = sext i32 %870 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %871 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %853, %871
  store i32 -1798050904, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1736195434, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %872, %873
  store i32 -367811709, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %874 = load float, float* %p, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %875 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %876 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %876 to float
  %_160 = fsub float -0.000000e+00, %874
  %gen161 = fadd float %_160, %conv38alteredBB
  %_162 = fsub float %874, %conv38alteredBB
  %gen163 = fmul float %_162, %conv38alteredBB
  %_164 = fsub float %874, %conv38alteredBB
  %gen165 = fmul float %_164, %conv38alteredBB
  %_166 = fsub float %874, %conv38alteredBB
  %gen167 = fmul float %_166, %conv38alteredBB
  %_168 = fsub float %874, %conv38alteredBB
  %gen169 = fmul float %_168, %conv38alteredBB
  %_170 = fsub float %874, %conv38alteredBB
  %gen171 = fmul float %_170, %conv38alteredBB
  %_172 = fsub float -0.000000e+00, %874
  %gen173 = fadd float %_172, %conv38alteredBB
  %_174 = fsub float %874, %conv38alteredBB
  %gen175 = fmul float %_174, %conv38alteredBB
  %_176 = fsub float %874, %conv38alteredBB
  %gen177 = fmul float %_176, %conv38alteredBB
  %add39alteredBB = fadd float %874, %conv38alteredBB
  store float %add39alteredBB, float* %p, align 4
  store i32 -624294317, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %877 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %878 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %878 to float
  %879 = load float, float* %p, align 4
  %_182 = fsub float -0.000000e+00, %conv57alteredBB
  %gen183 = fadd float %_182, %879
  %sub58alteredBB = fsub float %conv57alteredBB, %879
  %880 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %880 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom59alteredBB
  store float %sub58alteredBB, float* %arrayidx60alteredBB, align 4
  store i32 -107945503, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %881 = load float, float* %p, align 4
  %882 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %882 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %883 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %883 to float
  %_188 = fsub float -0.000000e+00, %881
  %gen189 = fadd float %_188, %conv63alteredBB
  %_190 = fsub float -0.000000e+00, %881
  %gen191 = fadd float %_190, %conv63alteredBB
  %_192 = fsub float -0.000000e+00, %881
  %gen193 = fadd float %_192, %conv63alteredBB
  %_194 = fsub float %881, %conv63alteredBB
  %gen195 = fmul float %_194, %conv63alteredBB
  %_196 = fsub float -0.000000e+00, %881
  %gen197 = fadd float %_196, %conv63alteredBB
  %_198 = fsub float -0.000000e+00, %881
  %gen199 = fadd float %_198, %conv63alteredBB
  %_200 = fsub float -0.000000e+00, %881
  %gen201 = fadd float %_200, %conv63alteredBB
  %_202 = fsub float %881, %conv63alteredBB
  %gen203 = fmul float %_202, %conv63alteredBB
  %sub64alteredBB = fsub float %881, %conv63alteredBB
  %884 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %884 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom65alteredBB
  store float %sub64alteredBB, float* %arrayidx66alteredBB, align 4
  store i32 55231276, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1545094314
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 1545094314
  %_208 = sub i32 0, %885
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen209 = add i32 %888, 1
  %893 = sub i32 0, -1665510208
  %894 = sub i32 %893, %885
  %895 = add i32 %894, -1665510208
  %_210 = sub i32 0, %885
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen211 = add i32 %895, 1
  %_212 = shl i32 %885, 1
  %900 = sub i32 %885, 1625147055
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1625147055
  %_213 = sub i32 %885, 1
  %gen214 = mul i32 %902, 1
  %_215 = shl i32 %885, 1
  %903 = add i32 0, -12356806
  %904 = sub i32 %903, %885
  %905 = sub i32 %904, -12356806
  %_216 = sub i32 0, %885
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen217 = add i32 %905, 1
  %908 = sub i32 0, %885
  %909 = add i32 0, %908
  %_218 = sub i32 0, %885
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen219 = add i32 %909, 1
  %914 = sub i32 0, %885
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc86alteredBB = add nsw i32 %885, 1
  store i32 %917, i32* %i, align 4
  store i32 -1165845901, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2055887646, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %_228 = shl i32 %918, 1
  %919 = add i32 %918, 1650887643
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1650887643
  %_229 = sub i32 %918, 1
  %gen230 = mul i32 %921, 1
  %922 = add i32 0, 348545097
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, 348545097
  %_231 = sub i32 0, %918
  %925 = add i32 %924, -526973830
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -526973830
  %gen232 = add i32 %924, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %918, %928
  %inc103alteredBB = add nsw i32 %918, 1
  store i32 %929, i32* %i, align 4
  store i32 -1796040648, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108340600, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %930, %931
  store i32 2083748958, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %932 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %933 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sge i32 %933, 0
  store i32 -1531784098, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = add i32 %934, 809060061
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 809060061
  %inc132alteredBB = add nsw i32 %934, 1
  store i32 %937, i32* %j, align 4
  store i32 456097495, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -207727140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB252, %for.end137, %for.inc135, %if.end134, %for.end133, %originalBBpart2250, %originalBB248, %for.inc131, %if.end130, %if.then126, %originalBBpart2246, %originalBB244, %for.body121, %for.cond118, %if.then113, %for.body108, %originalBBpart2242, %originalBB240, %for.cond105, %originalBBpart2238, %originalBB236, %for.end104, %originalBBpart2234, %originalBB227, %for.inc102, %originalBBpart2225, %originalBB223, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end87, %originalBBpart2221, %originalBB207, %for.inc85, %if.end84, %if.then81, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2205, %originalBB187, %if.else, %originalBBpart2185, %originalBB181, %if.then54, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2179, %originalBB159, %for.body35, %originalBBpart2157, %originalBB155, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB142, %for.body9, %for.cond5, %originalBBpart2140, %originalBB138, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

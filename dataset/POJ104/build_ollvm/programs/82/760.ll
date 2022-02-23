; ModuleID = 'source-C-CXX/82/760.c'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum1 = alloca float, align 4
  %gpa = alloca float, align 4
  %a = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum2, align 4
  store float 0.000000e+00, float* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 677698257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 677698257, label %for.cond
    i32 1248479664, label %originalBB
    i32 2022620966, label %originalBBpart2
    i32 450595525, label %for.body
    i32 -190128186, label %originalBB172
    i32 -1336013823, label %originalBBpart2174
    i32 1644047071, label %for.inc
    i32 -1547853504, label %originalBB176
    i32 1628818551, label %originalBBpart2181
    i32 -35666182, label %for.end
    i32 -1308248769, label %originalBB183
    i32 -536605549, label %originalBBpart2185
    i32 1736181303, label %for.cond2
    i32 -396254345, label %for.body4
    i32 -2119150405, label %for.inc8
    i32 1518318573, label %for.end10
    i32 1925522544, label %for.cond11
    i32 -822080228, label %for.body13
    i32 765742691, label %land.lhs.true
    i32 -214730001, label %originalBB187
    i32 1064229140, label %originalBBpart2189
    i32 -344517555, label %if.then
    i32 637790786, label %originalBB191
    i32 1858330406, label %originalBBpart2193
    i32 1192359350, label %if.end
    i32 1979022341, label %land.lhs.true28
    i32 332754204, label %originalBB195
    i32 1160496404, label %originalBBpart2197
    i32 -645168896, label %if.then33
    i32 40910007, label %originalBB199
    i32 1533140579, label %originalBBpart2201
    i32 513779821, label %if.end37
    i32 -108035048, label %land.lhs.true42
    i32 -1872967827, label %if.then47
    i32 332069415, label %if.end51
    i32 -800386426, label %originalBB203
    i32 846131729, label %originalBBpart2205
    i32 772677575, label %land.lhs.true56
    i32 -1187945384, label %if.then61
    i32 589873295, label %if.end65
    i32 1134421185, label %originalBB207
    i32 -1552717129, label %originalBBpart2209
    i32 1062258879, label %land.lhs.true70
    i32 -1307322700, label %if.then75
    i32 -41525054, label %originalBB211
    i32 570562008, label %originalBBpart2213
    i32 -304897965, label %if.end79
    i32 -847230991, label %land.lhs.true84
    i32 -1773695896, label %originalBB215
    i32 728404246, label %originalBBpart2217
    i32 107557364, label %if.then89
    i32 115316720, label %originalBB219
    i32 1269402790, label %originalBBpart2221
    i32 -1291459800, label %if.end93
    i32 -1361178226, label %land.lhs.true98
    i32 322252840, label %if.then103
    i32 220252277, label %if.end107
    i32 369490339, label %land.lhs.true112
    i32 -1388704629, label %if.then117
    i32 -414888034, label %originalBB223
    i32 -503698492, label %originalBBpart2225
    i32 -1718289491, label %if.end121
    i32 1070017962, label %originalBB227
    i32 -31783839, label %originalBBpart2229
    i32 2068980924, label %land.lhs.true126
    i32 1697655834, label %if.then131
    i32 1732442650, label %if.end135
    i32 -282818746, label %land.lhs.true140
    i32 538242575, label %if.then145
    i32 2046958492, label %originalBB231
    i32 1734162738, label %originalBBpart2233
    i32 1428900738, label %if.end149
    i32 -698920978, label %for.inc150
    i32 -268761176, label %originalBB235
    i32 1154934719, label %originalBBpart2239
    i32 -1614953856, label %for.end152
    i32 -1817019550, label %for.cond153
    i32 1366009607, label %for.body155
    i32 -642255604, label %for.inc166
    i32 -1431334295, label %for.end168
    i32 -521956280, label %originalBB241
    i32 -758001866, label %originalBBpart2247
    i32 1124765216, label %originalBBalteredBB
    i32 2132543215, label %originalBB172alteredBB
    i32 1522777625, label %originalBB176alteredBB
    i32 -155345769, label %originalBB183alteredBB
    i32 -2106660231, label %originalBB187alteredBB
    i32 -1413712447, label %originalBB191alteredBB
    i32 512059340, label %originalBB195alteredBB
    i32 -1073683917, label %originalBB199alteredBB
    i32 -1378567172, label %originalBB203alteredBB
    i32 -1263620135, label %originalBB207alteredBB
    i32 -1961349018, label %originalBB211alteredBB
    i32 1794873147, label %originalBB215alteredBB
    i32 -178752201, label %originalBB219alteredBB
    i32 -1158919284, label %originalBB223alteredBB
    i32 -108413796, label %originalBB227alteredBB
    i32 180756943, label %originalBB231alteredBB
    i32 -158858700, label %originalBB235alteredBB
    i32 -1739294710, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1248479664, i32 1124765216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -810114705
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -810114705
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2022620966, i32 1124765216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 450595525, i32 -35666182
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -318145790
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -318145790
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -190128186, i32 2132543215
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom
  %xf = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xf)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 76723358
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 76723358
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1336013823, i32 2132543215
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1644047071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1485456305
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1485456305
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1547853504, i32 1522777625
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -160199076
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -160199076
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1628818551, i32 1522777625
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 677698257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1814727260
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1814727260
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1308248769, i32 -155345769
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -536605549, i32 -155345769
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1736181303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %161, %162
  %163 = select i1 %cmp3, i32 -396254345, i32 1518318573
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom5
  %fs = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %fs)
  store i32 -2119150405, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc9 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1736181303, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1925522544, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %170, %171
  %172 = select i1 %cmp12, i32 -822080228, i32 -1614953856
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14
  %fs16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %174 = load i32, i32* %fs16, align 4
  %cmp17 = icmp sge i32 %174, 90
  %175 = select i1 %cmp17, i32 765742691, i32 1192359350
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1906122001
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1906122001
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -214730001, i32 -2106660231
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18
  %fs20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %204 = load i32, i32* %fs20, align 4
  %cmp21 = icmp sle i32 %204, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1064229140, i32 -2106660231
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 -344517555, i32 1192359350
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2077074751
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2077074751
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 637790786, i32 -1413712447
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22
  %jd = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 2
  store float 4.000000e+00, float* %jd, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1551681280
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1551681280
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1858330406, i32 -1413712447
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1192359350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %275 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24
  %fs26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %276 = load i32, i32* %fs26, align 4
  %cmp27 = icmp sge i32 %276, 85
  %277 = select i1 %cmp27, i32 1979022341, i32 513779821
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1536122257
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1536122257
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 332754204, i32 512059340
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom29
  %fs31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  %294 = load i32, i32* %fs31, align 4
  %cmp32 = icmp sle i32 %294, 89
  store i1 %cmp32, i1* %cmp32.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 715751611
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 715751611
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1160496404, i32 512059340
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 -645168896, i32 513779821
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 40910007, i32 -1073683917
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34
  %jd36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 2
  store float 0x400D9999A0000000, float* %jd36, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 745116439
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 745116439
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1533140579, i32 -1073683917
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 513779821, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %365 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom38
  %fs40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %366 = load i32, i32* %fs40, align 4
  %cmp41 = icmp sge i32 %366, 82
  %367 = select i1 %cmp41, i32 -108035048, i32 332069415
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom43
  %fs45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %369 = load i32, i32* %fs45, align 4
  %cmp46 = icmp sle i32 %369, 84
  %370 = select i1 %cmp46, i32 -1872967827, i32 332069415
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom48
  %jd50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 2
  store float 0x400A666660000000, float* %jd50, align 4
  store i32 332069415, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -75685444
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -75685444
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -800386426, i32 -1378567172
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom52
  %fs54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1
  %388 = load i32, i32* %fs54, align 4
  %cmp55 = icmp sge i32 %388, 78
  store i1 %cmp55, i1* %cmp55.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1730519281
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1730519281
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 846131729, i32 -1378567172
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %416 = select i1 %cmp55.reload, i32 772677575, i32 589873295
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %417 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom57
  %fs59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 1
  %418 = load i32, i32* %fs59, align 4
  %cmp60 = icmp sle i32 %418, 81
  %419 = select i1 %cmp60, i32 -1187945384, i32 589873295
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %420 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom62
  %jd64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 2
  store float 3.000000e+00, float* %jd64, align 4
  store i32 589873295, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 238330275
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 238330275
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1134421185, i32 -1263620135
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %448 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom66
  %fs68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 1
  %449 = load i32, i32* %fs68, align 4
  %cmp69 = icmp sge i32 %449, 75
  store i1 %cmp69, i1* %cmp69.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -682589158
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -682589158
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1552717129, i32 -1263620135
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %465 = select i1 %cmp69.reload, i32 1062258879, i32 -304897965
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %466 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71
  %fs73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 1
  %467 = load i32, i32* %fs73, align 4
  %cmp74 = icmp sle i32 %467, 77
  %468 = select i1 %cmp74, i32 -1307322700, i32 -304897965
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -41525054, i32 -1961349018
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %483 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76
  %jd78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 2
  store float 0x40059999A0000000, float* %jd78, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 228261699
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 228261699
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 570562008, i32 -1961349018
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -304897965, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %511 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom80
  %fs82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 1
  %512 = load i32, i32* %fs82, align 4
  %cmp83 = icmp sge i32 %512, 72
  %513 = select i1 %cmp83, i32 -847230991, i32 -1291459800
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -796475961
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -796475961
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1773695896, i32 1794873147
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %541 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom85
  %fs87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 1
  %542 = load i32, i32* %fs87, align 4
  %cmp88 = icmp sle i32 %542, 74
  store i1 %cmp88, i1* %cmp88.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -644877853
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -644877853
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 728404246, i32 1794873147
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %558 = select i1 %cmp88.reload, i32 107557364, i32 -1291459800
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1996923634
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1996923634
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
  %585 = select i1 %583, i32 115316720, i32 -178752201
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %586 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom90
  %jd92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 2
  store float 0x4002666660000000, float* %jd92, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1081882440
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1081882440
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1269402790, i32 -178752201
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1291459800, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %602 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom94
  %fs96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 1
  %603 = load i32, i32* %fs96, align 4
  %cmp97 = icmp sge i32 %603, 68
  %604 = select i1 %cmp97, i32 -1361178226, i32 220252277
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %605 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom99
  %fs101 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i32 0, i32 1
  %606 = load i32, i32* %fs101, align 4
  %cmp102 = icmp sle i32 %606, 71
  %607 = select i1 %cmp102, i32 322252840, i32 220252277
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %608 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom104
  %jd106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 2
  store float 2.000000e+00, float* %jd106, align 4
  store i32 220252277, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %609 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom108
  %fs110 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i32 0, i32 1
  %610 = load i32, i32* %fs110, align 4
  %cmp111 = icmp sge i32 %610, 64
  %611 = select i1 %cmp111, i32 369490339, i32 -1718289491
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %612 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom113
  %fs115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 1
  %613 = load i32, i32* %fs115, align 4
  %cmp116 = icmp sle i32 %613, 67
  %614 = select i1 %cmp116, i32 -1388704629, i32 -1718289491
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1179719059
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1179719059
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -414888034, i32 -1158919284
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %642 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom118
  %jd120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 2
  store float 1.500000e+00, float* %jd120, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1700005159
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1700005159
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -503698492, i32 -1158919284
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1718289491, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -47312571
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -47312571
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1070017962, i32 -108413796
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %697 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom122
  %fs124 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx123, i32 0, i32 1
  %698 = load i32, i32* %fs124, align 4
  %cmp125 = icmp sge i32 %698, 60
  store i1 %cmp125, i1* %cmp125.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1370063518
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1370063518
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -31783839, i32 -108413796
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %726 = select i1 %cmp125.reload, i32 2068980924, i32 1732442650
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %727 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom127
  %fs129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 1
  %728 = load i32, i32* %fs129, align 4
  %cmp130 = icmp sle i32 %728, 63
  %729 = select i1 %cmp130, i32 1697655834, i32 1732442650
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %730 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom132
  %jd134 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133, i32 0, i32 2
  store float 1.000000e+00, float* %jd134, align 4
  store i32 1732442650, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %731 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom136
  %fs138 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx137, i32 0, i32 1
  %732 = load i32, i32* %fs138, align 4
  %cmp139 = icmp sge i32 %732, 0
  %733 = select i1 %cmp139, i32 -282818746, i32 1428900738
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %734 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom141
  %fs143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 1
  %735 = load i32, i32* %fs143, align 4
  %cmp144 = icmp sle i32 %735, 59
  %736 = select i1 %cmp144, i32 538242575, i32 1428900738
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 2046958492, i32 180756943
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %763 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom146
  %jd148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 2
  store float 0.000000e+00, float* %jd148, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1734162738, i32 180756943
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1428900738, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -698920978, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -268761176, i32 -158858700
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 %804, 1587570933
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1587570933
  %inc151 = add nsw i32 %804, 1
  store i32 %807, i32* %i, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1678222089
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1678222089
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1154934719, i32 -158858700
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1925522544, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817019550, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp154 = icmp slt i32 %823, %824
  %825 = select i1 %cmp154, i32 1366009607, i32 -1431334295
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %826 to i64
  %arrayidx157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom156
  %jd158 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx157, i32 0, i32 2
  %827 = load float, float* %jd158, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %828 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom159
  %xf161 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160, i32 0, i32 0
  %829 = load i32, i32* %xf161, align 4
  %conv = sitofp i32 %829 to float
  %mul = fmul float %827, %conv
  %830 = load float, float* %sum1, align 4
  %add = fadd float %830, %mul
  store float %add, float* %sum1, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %831 to i64
  %arrayidx163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom162
  %xf164 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx163, i32 0, i32 0
  %832 = load i32, i32* %xf164, align 4
  %833 = load i32, i32* %sum2, align 4
  %834 = sub i32 %833, -1322795621
  %835 = add i32 %834, %832
  %836 = add i32 %835, -1322795621
  %add165 = add nsw i32 %833, %832
  store i32 %836, i32* %sum2, align 4
  store i32 -642255604, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc167 = add nsw i32 %837, 1
  store i32 %839, i32* %i, align 4
  store i32 -1817019550, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 721858079
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 721858079
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -521956280, i32 -1739294710
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %855 = load float, float* %sum1, align 4
  %856 = load i32, i32* %sum2, align 4
  %conv169 = sitofp i32 %856 to float
  %div = fdiv float %855, %conv169
  store float %div, float* %gpa, align 4
  %857 = load float, float* %gpa, align 4
  %conv170 = fpext float %857 to double
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv170)
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -758001866, i32 -1739294710
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %884, %885
  store i32 1248479664, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %886 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB
  %xfalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xfalteredBB)
  store i32 -190128186, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = sub i32 0, 2021160100
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 2021160100
  %_ = sub i32 0, %887
  %891 = add i32 %890, 476737119
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 476737119
  %gen = add i32 %890, 1
  %_177 = shl i32 %887, 1
  %894 = sub i32 0, %887
  %895 = add i32 0, %894
  %_178 = sub i32 0, %887
  %896 = sub i32 %895, -1603515239
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1603515239
  %gen179 = add i32 %895, 1
  %899 = sub i32 0, %887
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %incalteredBB = add nsw i32 %887, 1
  store i32 %902, i32* %i, align 4
  store i32 -1547853504, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1308248769, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %903 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18alteredBB
  %fs20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 1
  %904 = load i32, i32* %fs20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %904, 100
  store i32 -214730001, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %905 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22alteredBB
  %jdalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23alteredBB, i32 0, i32 2
  store float 4.000000e+00, float* %jdalteredBB, align 4
  store i32 637790786, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %906 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom29alteredBB
  %fs31alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30alteredBB, i32 0, i32 1
  %907 = load i32, i32* %fs31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %907, 89
  store i32 332754204, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %908 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34alteredBB
  %jd36alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 2
  store float 0x400D9999A0000000, float* %jd36alteredBB, align 4
  store i32 40910007, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %909 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom52alteredBB
  %fs54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 1
  %910 = load i32, i32* %fs54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %910, 78
  store i32 -800386426, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %911 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom66alteredBB
  %fs68alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67alteredBB, i32 0, i32 1
  %912 = load i32, i32* %fs68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %912, 75
  store i32 1134421185, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %913 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76alteredBB
  %jd78alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77alteredBB, i32 0, i32 2
  store float 0x40059999A0000000, float* %jd78alteredBB, align 4
  store i32 -41525054, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %914 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom85alteredBB
  %fs87alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86alteredBB, i32 0, i32 1
  %915 = load i32, i32* %fs87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %915, 74
  store i32 -1773695896, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %916 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB
  %jd92alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91alteredBB, i32 0, i32 2
  store float 0x4002666660000000, float* %jd92alteredBB, align 4
  store i32 115316720, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %917 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom118alteredBB
  %jd120alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119alteredBB, i32 0, i32 2
  store float 1.500000e+00, float* %jd120alteredBB, align 4
  store i32 -414888034, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %918 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom122alteredBB
  %fs124alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx123alteredBB, i32 0, i32 1
  %919 = load i32, i32* %fs124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %919, 60
  store i32 1070017962, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %920 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom146alteredBB
  %jd148alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147alteredBB, i32 0, i32 2
  store float 0.000000e+00, float* %jd148alteredBB, align 4
  store i32 2046958492, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 %921, 1406896286
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1406896286
  %_236 = sub i32 %921, 1
  %gen237 = mul i32 %924, 1
  %925 = add i32 %921, 609406716
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 609406716
  %inc151alteredBB = add nsw i32 %921, 1
  store i32 %927, i32* %i, align 4
  store i32 -268761176, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %928 = load float, float* %sum1, align 4
  %929 = load i32, i32* %sum2, align 4
  %conv169alteredBB = sitofp i32 %929 to float
  %_242 = fsub float -0.000000e+00, %928
  %gen243 = fadd float %_242, %conv169alteredBB
  %_244 = fsub float -0.000000e+00, %928
  %gen245 = fadd float %_244, %conv169alteredBB
  %divalteredBB = fdiv float %928, %conv169alteredBB
  store float %divalteredBB, float* %gpa, align 4
  %930 = load float, float* %gpa, align 4
  %conv170alteredBB = fpext float %930 to double
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv170alteredBB)
  store i32 -521956280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB241, %for.end168, %for.inc166, %for.body155, %for.cond153, %for.end152, %originalBBpart2239, %originalBB235, %for.inc150, %if.end149, %originalBBpart2233, %originalBB231, %if.then145, %land.lhs.true140, %if.end135, %if.then131, %land.lhs.true126, %originalBBpart2229, %originalBB227, %if.end121, %originalBBpart2225, %originalBB223, %if.then117, %land.lhs.true112, %if.end107, %if.then103, %land.lhs.true98, %if.end93, %originalBBpart2221, %originalBB219, %if.then89, %originalBBpart2217, %originalBB215, %land.lhs.true84, %if.end79, %originalBBpart2213, %originalBB211, %if.then75, %land.lhs.true70, %originalBBpart2209, %originalBB207, %if.end65, %if.then61, %land.lhs.true56, %originalBBpart2205, %originalBB203, %if.end51, %if.then47, %land.lhs.true42, %if.end37, %originalBBpart2201, %originalBB199, %if.then33, %originalBBpart2197, %originalBB195, %land.lhs.true28, %if.end, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

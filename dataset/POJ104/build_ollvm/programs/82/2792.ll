; ModuleID = 'source-C-CXX/82/2792.c'
source_filename = "source-C-CXX/82/2792.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %b = alloca float, align 4
  %sum = alloca float, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922495562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 922495562, label %for.cond
    i32 858573171, label %for.body
    i32 -1484090894, label %for.inc
    i32 925215535, label %originalBB
    i32 478956270, label %originalBBpart2
    i32 -502956845, label %for.end
    i32 301954171, label %originalBB131
    i32 431669676, label %originalBBpart2133
    i32 1211595675, label %for.cond4
    i32 2090068751, label %for.body7
    i32 -1036073188, label %for.inc11
    i32 1060285601, label %for.end13
    i32 -1722792348, label %originalBB135
    i32 -748453921, label %originalBBpart2137
    i32 532060831, label %for.cond14
    i32 -1164628485, label %originalBB139
    i32 -1926352549, label %originalBBpart2141
    i32 -1255850062, label %for.body17
    i32 -842813728, label %if.then
    i32 737776336, label %if.end
    i32 784604695, label %originalBB143
    i32 1546906484, label %originalBBpart2145
    i32 -840226336, label %land.lhs.true
    i32 848190916, label %if.then30
    i32 -983396030, label %if.end31
    i32 1850043668, label %land.lhs.true36
    i32 -436941859, label %originalBB147
    i32 1159540659, label %originalBBpart2149
    i32 -735389861, label %if.then41
    i32 -558119756, label %if.end42
    i32 777800762, label %originalBB151
    i32 -1267191919, label %originalBBpart2153
    i32 672501390, label %land.lhs.true47
    i32 -2083977972, label %if.then52
    i32 -2109196213, label %originalBB155
    i32 -628868085, label %originalBBpart2157
    i32 -119598320, label %if.end53
    i32 -1836372635, label %land.lhs.true58
    i32 1744887033, label %if.then63
    i32 2141045692, label %if.end64
    i32 963224128, label %land.lhs.true69
    i32 -1138930874, label %if.then74
    i32 1362343368, label %if.end75
    i32 1605585909, label %land.lhs.true80
    i32 476190464, label %if.then85
    i32 1783410099, label %originalBB159
    i32 -1191125439, label %originalBBpart2161
    i32 -999865183, label %if.end86
    i32 -433581105, label %originalBB163
    i32 1983044924, label %originalBBpart2165
    i32 1803325062, label %land.lhs.true91
    i32 -1224716142, label %originalBB167
    i32 -881521694, label %originalBBpart2169
    i32 1516595036, label %if.then96
    i32 1355799735, label %if.end97
    i32 -1959274278, label %land.lhs.true102
    i32 659992231, label %if.then107
    i32 -1105527156, label %originalBB171
    i32 -1412896653, label %originalBBpart2173
    i32 -1219752572, label %if.end108
    i32 -852006485, label %originalBB175
    i32 -1939360619, label %originalBBpart2177
    i32 -645987379, label %if.then113
    i32 -1972623600, label %originalBB179
    i32 -1187167943, label %originalBBpart2181
    i32 -1786227093, label %if.end114
    i32 883128650, label %originalBB183
    i32 -1086742417, label %originalBBpart2197
    i32 -1567717137, label %for.inc119
    i32 -19978138, label %for.end121
    i32 -914150620, label %originalBB199
    i32 -1177585123, label %originalBBpart2207
    i32 568963050, label %originalBBalteredBB
    i32 958431164, label %originalBB131alteredBB
    i32 -353683167, label %originalBB135alteredBB
    i32 612342675, label %originalBB139alteredBB
    i32 237908984, label %originalBB143alteredBB
    i32 -247326537, label %originalBB147alteredBB
    i32 -1054515468, label %originalBB151alteredBB
    i32 392319154, label %originalBB155alteredBB
    i32 -1774248752, label %originalBB159alteredBB
    i32 -507430328, label %originalBB163alteredBB
    i32 -10699810, label %originalBB167alteredBB
    i32 -1244024037, label %originalBB171alteredBB
    i32 -1998226835, label %originalBB175alteredBB
    i32 1103813677, label %originalBB179alteredBB
    i32 -103435790, label %originalBB183alteredBB
    i32 2139963053, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 858573171, i32 -502956845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %sum, align 4
  %add = fadd float %6, %conv
  store float %add, float* %sum, align 4
  store i32 -1484090894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 657480411
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 657480411
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 925215535, i32 568963050
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1511760829
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1511760829
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 324919378
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 324919378
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 478956270, i32 568963050
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 922495562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1769804310
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1769804310
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 301954171, i32 958431164
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 431669676, i32 958431164
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1211595675, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 2090068751, i32 1060285601
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1036073188, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1362964051
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1362964051
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1211595675, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1112956721
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1112956721
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1722792348, i32 -353683167
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 28555755
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 28555755
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -748453921, i32 -353683167
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 532060831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 65650947
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 65650947
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1164628485, i32 612342675
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %171, %172
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 395375076
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 395375076
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1926352549, i32 612342675
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 -1255850062, i32 -19978138
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %202, 90
  %203 = select i1 %cmp20, i32 -842813728, i32 737776336
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 737776336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1095674403
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1095674403
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 784604695, i32 237908984
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %220, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 598652810
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 598652810
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1546906484, i32 237908984
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %248 = select i1 %cmp24.reload, i32 -840226336, i32 -983396030
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %250, 85
  %251 = select i1 %cmp28, i32 848190916, i32 -983396030
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 -983396030, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %253 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %253, 84
  %254 = select i1 %cmp34, i32 1850043668, i32 -558119756
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 163923838
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 163923838
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -436941859, i32 -247326537
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %271 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %271, 82
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1386208420
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1386208420
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1159540659, i32 -247326537
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -735389861, i32 -558119756
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -558119756, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -639189946
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -639189946
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 777800762, i32 -1054515468
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %316, 81
  store i1 %cmp45, i1* %cmp45.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 997375538
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 997375538
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1267191919, i32 -1054515468
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 672501390, i32 -119598320
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %346 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %346, 78
  %347 = select i1 %cmp50, i32 -2083977972, i32 -119598320
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2109196213, i32 392319154
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1293580962
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1293580962
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -628868085, i32 392319154
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -119598320, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %377 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %378 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %378, 77
  %379 = select i1 %cmp56, i32 -1836372635, i32 2141045692
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %380 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %381 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %381, 75
  %382 = select i1 %cmp61, i32 1744887033, i32 2141045692
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 2141045692, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %384 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %384, 74
  %385 = select i1 %cmp67, i32 963224128, i32 1362343368
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %386 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %387 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %387, 72
  %388 = select i1 %cmp72, i32 -1138930874, i32 1362343368
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 1362343368, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %390 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %390, 71
  %391 = select i1 %cmp78, i32 1605585909, i32 -999865183
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %393 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %393, 68
  %394 = select i1 %cmp83, i32 476190464, i32 -999865183
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1783410099, i32 -1774248752
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 331740791
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 331740791
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1191125439, i32 -1774248752
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -999865183, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -433581105, i32 -507430328
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %463 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %463, 67
  store i1 %cmp89, i1* %cmp89.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1746780043
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1746780043
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1983044924, i32 -507430328
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %491 = select i1 %cmp89.reload, i32 1803325062, i32 1355799735
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1826167158
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1826167158
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1224716142, i32 -10699810
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %519 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %520 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %520, 64
  store i1 %cmp94, i1* %cmp94.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 778918899
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 778918899
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -881521694, i32 -10699810
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %536 = select i1 %cmp94.reload, i32 1516595036, i32 1355799735
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 1355799735, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %537 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %538 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %538, 63
  %539 = select i1 %cmp100, i32 -1959274278, i32 -1219752572
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %540 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %541 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %541, 60
  %542 = select i1 %cmp105, i32 659992231, i32 -1219752572
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1591076453
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1591076453
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1105527156, i32 -1244024037
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 4596441
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 4596441
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1412896653, i32 -1244024037
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1219752572, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -734813491
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -734813491
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -852006485, i32 -1998226835
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %612 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %613 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %613, 60
  store i1 %cmp111, i1* %cmp111.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1822994811
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1822994811
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1939360619, i32 -1998226835
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %629 = select i1 %cmp111.reload, i32 -645987379, i32 -1786227093
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1972623600, i32 1103813677
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -155604803
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -155604803
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1187167943, i32 1103813677
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1786227093, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
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
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 883128650, i32 -103435790
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %685 = load float, float* %b, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %686 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115
  %687 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %687 to float
  %mul = fmul float %685, %conv117
  %688 = load float, float* %GPA, align 4
  %add118 = fadd float %688, %mul
  store float %add118, float* %GPA, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1086742417, i32 -103435790
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1567717137, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc120 = add nsw i32 %715, 1
  store i32 %719, i32* %i, align 4
  store i32 532060831, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1289480493
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1289480493
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -914150620, i32 2139963053
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %735 = load float, float* %GPA, align 4
  %736 = load float, float* %sum, align 4
  %div = fdiv float %735, %736
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 1038942077
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1038942077
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1177585123, i32 2139963053
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 %752, -124123406
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -124123406
  %_ = sub i32 %752, 1
  %gen = mul i32 %755, 1
  %_124 = shl i32 %752, 1
  %756 = sub i32 0, %752
  %757 = add i32 0, %756
  %_125 = sub i32 0, %752
  %758 = add i32 %757, 469780
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 469780
  %gen126 = add i32 %757, 1
  %_127 = shl i32 %752, 1
  %761 = sub i32 %752, 1433415854
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1433415854
  %_128 = sub i32 %752, 1
  %gen129 = mul i32 %763, 1
  %_130 = shl i32 %752, 1
  %764 = sub i32 %752, -503788271
  %765 = add i32 %764, 1
  %766 = add i32 %765, -503788271
  %incalteredBB = add nsw i32 %752, 1
  store i32 %766, i32* %i, align 4
  store i32 925215535, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 301954171, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1722792348, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %767, %768
  store i32 -1164628485, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %769 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %770 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %770, 89
  store i32 784604695, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %771 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %772 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %772, 82
  store i32 -436941859, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %773 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %774 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %774, 81
  store i32 777800762, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 -2109196213, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 1783410099, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %775 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %776 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sle i32 %776, 67
  store i32 -433581105, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %777 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %778 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %778, 64
  store i32 -1224716142, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 -1105527156, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %779 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  %780 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp slt i32 %780, 60
  store i32 -852006485, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 -1972623600, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %781 = load float, float* %b, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %782 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115alteredBB
  %783 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %783 to float
  %_184 = fsub float -0.000000e+00, %781
  %gen185 = fadd float %_184, %conv117alteredBB
  %_186 = fsub float %781, %conv117alteredBB
  %gen187 = fmul float %_186, %conv117alteredBB
  %_188 = fsub float -0.000000e+00, %781
  %gen189 = fadd float %_188, %conv117alteredBB
  %mulalteredBB = fmul float %781, %conv117alteredBB
  %784 = load float, float* %GPA, align 4
  %_190 = fsub float %784, %mulalteredBB
  %gen191 = fmul float %_190, %mulalteredBB
  %_192 = fsub float %784, %mulalteredBB
  %gen193 = fmul float %_192, %mulalteredBB
  %_194 = fsub float %784, %mulalteredBB
  %gen195 = fmul float %_194, %mulalteredBB
  %add118alteredBB = fadd float %784, %mulalteredBB
  store float %add118alteredBB, float* %GPA, align 4
  store i32 883128650, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %785 = load float, float* %GPA, align 4
  %786 = load float, float* %sum, align 4
  %_200 = fsub float -0.000000e+00, %785
  %gen201 = fadd float %_200, %786
  %_202 = fsub float -0.000000e+00, %785
  %gen203 = fadd float %_202, %786
  %_204 = fsub float %785, %786
  %gen205 = fmul float %_204, %786
  %divalteredBB = fdiv float %785, %786
  %conv122alteredBB = fpext float %divalteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122alteredBB)
  store i32 -914150620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB199, %for.end121, %for.inc119, %originalBBpart2197, %originalBB183, %if.end114, %originalBBpart2181, %originalBB179, %if.then113, %originalBBpart2177, %originalBB175, %if.end108, %originalBBpart2173, %originalBB171, %if.then107, %land.lhs.true102, %if.end97, %if.then96, %originalBBpart2169, %originalBB167, %land.lhs.true91, %originalBBpart2165, %originalBB163, %if.end86, %originalBBpart2161, %originalBB159, %if.then85, %land.lhs.true80, %if.end75, %if.then74, %land.lhs.true69, %if.end64, %if.then63, %land.lhs.true58, %if.end53, %originalBBpart2157, %originalBB155, %if.then52, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.end42, %if.then41, %originalBBpart2149, %originalBB147, %land.lhs.true36, %if.end31, %if.then30, %land.lhs.true, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body17, %originalBBpart2141, %originalBB139, %for.cond14, %originalBBpart2137, %originalBB135, %for.end13, %for.inc11, %for.body7, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

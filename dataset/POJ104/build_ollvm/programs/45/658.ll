; ModuleID = 'source-C-CXX/45/658.c'
source_filename = "source-C-CXX/45/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 1, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1123960432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1123960432, label %for.cond
    i32 -825190504, label %for.body
    i32 -533394039, label %originalBB
    i32 2072339963, label %originalBBpart2
    i32 1990302922, label %for.cond1
    i32 -1507761710, label %for.body3
    i32 -152136692, label %originalBB121
    i32 1281252976, label %originalBBpart2123
    i32 -1728413576, label %for.inc
    i32 -1397362279, label %for.end
    i32 -134813831, label %originalBB125
    i32 1657345950, label %originalBBpart2127
    i32 -866886558, label %for.inc7
    i32 299478691, label %originalBB129
    i32 -1942914500, label %originalBBpart2145
    i32 -955268618, label %for.end9
    i32 440510954, label %if.then
    i32 1350244156, label %originalBB147
    i32 -486378719, label %originalBBpart2149
    i32 167492368, label %if.else
    i32 -1571382909, label %if.end
    i32 -760496404, label %originalBB151
    i32 904281847, label %originalBBpart2153
    i32 1223886940, label %for.cond11
    i32 -949710377, label %for.body13
    i32 -382899477, label %originalBB155
    i32 56240655, label %originalBBpart2157
    i32 -1916928177, label %for.cond14
    i32 -1778804088, label %for.body16
    i32 -846178871, label %originalBB159
    i32 -2043978716, label %originalBBpart2161
    i32 -1777698121, label %if.then22
    i32 -220095939, label %if.else32
    i32 -1878747312, label %originalBB163
    i32 -1576997731, label %originalBBpart2165
    i32 33959757, label %if.end33
    i32 -434596429, label %originalBB167
    i32 1840539715, label %originalBBpart2169
    i32 -119383066, label %for.inc34
    i32 750721756, label %for.end36
    i32 -1128657224, label %for.cond37
    i32 -335319677, label %for.body39
    i32 -1417467102, label %if.then46
    i32 1253366505, label %if.else60
    i32 1687978014, label %if.end61
    i32 -1120175747, label %for.inc62
    i32 319202348, label %originalBB171
    i32 -98506394, label %originalBBpart2175
    i32 -1429233266, label %for.end64
    i32 1652979053, label %for.cond66
    i32 746895130, label %for.body68
    i32 -1858235840, label %if.then76
    i32 -1952588396, label %if.else90
    i32 -133850854, label %if.end91
    i32 -1549365358, label %originalBB177
    i32 1660249569, label %originalBBpart2179
    i32 -106910113, label %for.inc92
    i32 475154649, label %for.end93
    i32 -1284729948, label %originalBB181
    i32 92952508, label %originalBBpart2184
    i32 -756037569, label %for.cond95
    i32 -301974488, label %originalBB186
    i32 -196113476, label %originalBBpart2188
    i32 -402668187, label %for.body97
    i32 1812326043, label %if.then103
    i32 1904059639, label %if.else113
    i32 -1246786347, label %originalBB190
    i32 -1837251486, label %originalBBpart2192
    i32 -1556824568, label %if.end114
    i32 -1026772340, label %for.inc115
    i32 1519208604, label %originalBB194
    i32 -2068152703, label %originalBBpart2202
    i32 187198885, label %for.end117
    i32 232633840, label %for.inc118
    i32 918444212, label %for.end120
    i32 38326145, label %originalBBalteredBB
    i32 -1197528273, label %originalBB121alteredBB
    i32 2135695791, label %originalBB125alteredBB
    i32 -92145656, label %originalBB129alteredBB
    i32 1127869270, label %originalBB147alteredBB
    i32 1964895567, label %originalBB151alteredBB
    i32 1150057245, label %originalBB155alteredBB
    i32 583672409, label %originalBB159alteredBB
    i32 -989592011, label %originalBB163alteredBB
    i32 -1524841061, label %originalBB167alteredBB
    i32 -1480816081, label %originalBB171alteredBB
    i32 17448078, label %originalBB177alteredBB
    i32 1301415441, label %originalBB181alteredBB
    i32 2001594438, label %originalBB186alteredBB
    i32 -386144511, label %originalBB190alteredBB
    i32 -282147433, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -825190504, i32 -955268618
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
  %16 = select i1 %14, i32 -533394039, i32 38326145
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1526649441
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1526649441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2072339963, i32 38326145
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1990302922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1507761710, i32 -1397362279
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1394021284
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1394021284
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -152136692, i32 -1197528273
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 187325504
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 187325504
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1281252976, i32 -1197528273
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1728413576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -63909981
  %93 = add i32 %92, 1
  %94 = add i32 %93, -63909981
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1990302922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 128333017
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 128333017
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -134813831, i32 2135695791
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 105490307
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 105490307
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1657345950, i32 2135695791
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -866886558, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 299478691, i32 -92145656
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc8 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1219953414
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1219953414
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1942914500, i32 -92145656
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1123960432, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp10, i32 440510954, i32 167492368
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1612944314
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1612944314
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1350244156, i32 1127869270
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  store i32 %201, i32* %min, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -486378719, i32 1127869270
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1571382909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  store i32 %216, i32* %min, align 4
  store i32 -1571382909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1036492374
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1036492374
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -760496404, i32 1964895567
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 904281847, i32 1964895567
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1223886940, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %270, %271
  %272 = select i1 %cmp12, i32 -949710377, i32 918444212
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1073548036
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1073548036
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -382899477, i32 1150057245
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 56240655, i32 1150057245
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1916928177, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %314, %315
  %316 = select i1 %cmp15, i32 -1778804088, i32 750721756
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1604561153
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1604561153
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -846178871, i32 583672409
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %332 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %333 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %333 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %334 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %334, -1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1645712147
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1645712147
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2043978716, i32 583672409
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %362 = select i1 %cmp21.reload, i32 -1777698121, i32 -220095939
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %363 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %364 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %364 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %365 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %366 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %367 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %367 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 -10000, i32* %arrayidx31, align 4
  store i32 33959757, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1300936548
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1300936548
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1878747312, i32 -989592011
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -567356530
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -567356530
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1576997731, i32 -989592011
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -119383066, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1822794726
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1822794726
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -434596429, i32 -1524841061
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -454710970
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -454710970
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1840539715, i32 -1524841061
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -119383066, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc35 = add nsw i32 %452, 1
  store i32 %454, i32* %j, align 4
  store i32 -1916928177, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1128657224, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %455, %456
  %457 = select i1 %cmp38, i32 -335319677, i32 -1429233266
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %458 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 %459, 1210461372
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1210461372
  %sub = sub nsw i32 %459, 1
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %462, 542597232
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 542597232
  %sub42 = sub nsw i32 %462, %463
  %idxprom43 = sext i32 %466 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %467 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %467, -1000
  %468 = select i1 %cmp45, i32 -1417467102, i32 1253366505
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %469 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, 1077105672
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1077105672
  %sub49 = sub nsw i32 %470, 1
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub50 = sub nsw i32 %473, %474
  %idxprom51 = sext i32 %476 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %477 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %478 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 %479, -855508264
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -855508264
  %sub56 = sub nsw i32 %479, 1
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub57 = sub nsw i32 %482, %483
  %idxprom58 = sext i32 %485 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom58
  store i32 -10000, i32* %arrayidx59, align 4
  store i32 1687978014, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 -1120175747, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1120175747, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 52730193
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 52730193
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 319202348, i32 -1480816081
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc63 = add nsw i32 %513, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1140910732
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1140910732
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -98506394, i32 -1480816081
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1128657224, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub65 = sub nsw i32 %533, 1
  store i32 %535, i32* %j, align 4
  store i32 1652979053, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %536, 0
  %537 = select i1 %cmp67, i32 746895130, i32 475154649
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %539 = add i32 %538, -1274606863
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1274606863
  %sub69 = sub nsw i32 %538, 1
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %541, 985602988
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 985602988
  %sub70 = sub nsw i32 %541, %542
  %idxprom71 = sext i32 %545 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %546 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %546 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %547 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %547, -1000
  %548 = select i1 %cmp75, i32 -1858235840, i32 -1952588396
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub77 = sub nsw i32 %549, 1
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %551, -116515807
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -116515807
  %sub78 = sub nsw i32 %551, %552
  %idxprom79 = sext i32 %555 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %556 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %556 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %557 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub84 = sub nsw i32 %558, 1
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %560, -53502004
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -53502004
  %sub85 = sub nsw i32 %560, %561
  %idxprom86 = sext i32 %564 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %565 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %565 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 -10000, i32* %arrayidx89, align 4
  store i32 -133850854, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 -106910113, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -677468633
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -677468633
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1549365358, i32 17448078
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1660249569, i32 17448078
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -106910113, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = add i32 %595, -1099467765
  %597 = add i32 %596, -1
  %598 = sub i32 %597, -1099467765
  %dec = add nsw i32 %595, -1
  store i32 %598, i32* %j, align 4
  store i32 1652979053, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1185817777
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1185817777
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1284729948, i32 1301415441
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %627 = sub i32 %626, 595769804
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 595769804
  %sub94 = sub nsw i32 %626, 1
  store i32 %629, i32* %j, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -156224023
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -156224023
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 92952508, i32 1301415441
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -756037569, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1118125015
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1118125015
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -301974488, i32 2001594438
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %cmp96 = icmp sge i32 %672, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -995078778
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -995078778
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -196113476, i32 2001594438
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %700 = select i1 %cmp96.reload, i32 -402668187, i32 187198885
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %701 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %702 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %702 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %703 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %703, -1000
  %704 = select i1 %cmp102, i32 1812326043, i32 1904059639
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %705 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %706 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %706 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %707 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %708 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %709 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %709 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 -10000, i32* %arrayidx112, align 4
  store i32 -1556824568, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1081501208
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1081501208
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1246786347, i32 -386144511
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1837251486, i32 -386144511
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1026772340, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1026772340, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -1296734673
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1296734673
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1519208604, i32 -282147433
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, -1
  %768 = sub i32 %766, %767
  %dec116 = add nsw i32 %766, -1
  store i32 %768, i32* %j, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1618212812
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1618212812
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -2068152703, i32 -282147433
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -756037569, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 232633840, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 %784, 272008627
  %786 = add i32 %785, 1
  %787 = add i32 %786, 272008627
  %inc119 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  store i32 1223886940, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -533394039, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %788 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %789 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %789 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -152136692, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -134813831, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %_ = shl i32 %790, 1
  %791 = add i32 %790, 46872047
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 46872047
  %_130 = sub i32 %790, 1
  %gen = mul i32 %793, 1
  %794 = add i32 %790, -658502180
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -658502180
  %_131 = sub i32 %790, 1
  %gen132 = mul i32 %796, 1
  %_133 = shl i32 %790, 1
  %_134 = shl i32 %790, 1
  %797 = sub i32 0, 1
  %798 = add i32 %790, %797
  %_135 = sub i32 %790, 1
  %gen136 = mul i32 %798, 1
  %799 = sub i32 0, %790
  %800 = add i32 0, %799
  %_137 = sub i32 0, %790
  %801 = add i32 %800, 1514189467
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1514189467
  %gen138 = add i32 %800, 1
  %_139 = shl i32 %790, 1
  %804 = add i32 %790, 312203601
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 312203601
  %_140 = sub i32 %790, 1
  %gen141 = mul i32 %806, 1
  %807 = sub i32 0, %790
  %808 = add i32 0, %807
  %_142 = sub i32 0, %790
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen143 = add i32 %808, 1
  %811 = sub i32 %790, 1010679029
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1010679029
  %inc8alteredBB = add nsw i32 %790, 1
  store i32 %813, i32* %i, align 4
  store i32 299478691, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %n, align 4
  store i32 %814, i32* %min, align 4
  store i32 1350244156, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760496404, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -382899477, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %815 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %816 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %817 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %817, -1000
  store i32 -846178871, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1878747312, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -434596429, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, 1492352339
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1492352339
  %_172 = sub i32 %818, 1
  %gen173 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %818, %822
  %inc63alteredBB = add nsw i32 %818, 1
  store i32 %823, i32* %j, align 4
  store i32 319202348, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1549365358, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %m, align 4
  %_182 = shl i32 %824, 1
  %825 = add i32 %824, 573426819
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 573426819
  %sub94alteredBB = sub nsw i32 %824, 1
  store i32 %827, i32* %j, align 4
  store i32 -1284729948, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp sge i32 %828, 0
  store i32 -301974488, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1246786347, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = sub i32 %829, -172266848
  %831 = sub i32 %830, -1
  %832 = add i32 %831, -172266848
  %_195 = sub i32 %829, -1
  %gen196 = mul i32 %832, -1
  %833 = sub i32 0, 1694509789
  %834 = sub i32 %833, %829
  %835 = add i32 %834, 1694509789
  %_197 = sub i32 0, %829
  %836 = sub i32 0, %835
  %837 = sub i32 0, -1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen198 = add i32 %835, -1
  %840 = sub i32 0, -1
  %841 = add i32 %829, %840
  %_199 = sub i32 %829, -1
  %gen200 = mul i32 %841, -1
  %842 = sub i32 0, %829
  %843 = sub i32 0, -1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %dec116alteredBB = add nsw i32 %829, -1
  store i32 %845, i32* %j, align 4
  store i32 1519208604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %originalBBpart2202, %originalBB194, %for.inc115, %if.end114, %originalBBpart2192, %originalBB190, %if.else113, %if.then103, %for.body97, %originalBBpart2188, %originalBB186, %for.cond95, %originalBBpart2184, %originalBB181, %for.end93, %for.inc92, %originalBBpart2179, %originalBB177, %if.end91, %if.else90, %if.then76, %for.body68, %for.cond66, %for.end64, %originalBBpart2175, %originalBB171, %for.inc62, %if.end61, %if.else60, %if.then46, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2169, %originalBB167, %if.end33, %originalBBpart2165, %originalBB163, %if.else32, %if.then22, %originalBBpart2161, %originalBB159, %for.body16, %for.cond14, %originalBBpart2157, %originalBB155, %for.body13, %for.cond11, %originalBBpart2153, %originalBB151, %if.end, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.end9, %originalBBpart2145, %originalBB129, %for.inc7, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/50/276.c'
source_filename = "source-C-CXX/50/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624220234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1624220234, label %for.cond
    i32 -895312628, label %for.body
    i32 -1900273862, label %originalBB
    i32 -283053001, label %originalBBpart2
    i32 -1301463492, label %for.cond5
    i32 796774048, label %for.body8
    i32 1457332741, label %originalBB82
    i32 123040356, label %originalBBpart284
    i32 11573802, label %for.cond9
    i32 -1837833119, label %for.body12
    i32 2075968040, label %originalBB86
    i32 482862845, label %originalBBpart298
    i32 1410393325, label %if.then
    i32 -318449467, label %originalBB100
    i32 1835743022, label %originalBBpart2114
    i32 -980758250, label %if.end
    i32 52654065, label %originalBB116
    i32 655279911, label %originalBBpart2118
    i32 -1191046801, label %for.inc
    i32 701089507, label %originalBB120
    i32 -581417333, label %originalBBpart2128
    i32 1781916967, label %for.end
    i32 -600143642, label %if.then23
    i32 -2130835030, label %if.end25
    i32 1741583142, label %for.inc26
    i32 1610936550, label %for.end28
    i32 -1622246317, label %for.inc31
    i32 1885507966, label %originalBB130
    i32 1145383068, label %originalBBpart2141
    i32 1543507699, label %for.end33
    i32 -1051439605, label %for.cond35
    i32 281595753, label %for.body38
    i32 1795979842, label %originalBB143
    i32 1125916949, label %originalBBpart2145
    i32 611860492, label %if.then43
    i32 -1030468125, label %originalBB147
    i32 -1779996460, label %originalBBpart2149
    i32 997832463, label %if.end46
    i32 1181047499, label %for.inc47
    i32 -1891325606, label %for.end49
    i32 -32318015, label %originalBB151
    i32 -1989035929, label %originalBBpart2153
    i32 -1865458775, label %if.then52
    i32 826391705, label %if.else
    i32 -2052380920, label %for.cond55
    i32 -424346871, label %for.body58
    i32 -1410541642, label %if.then63
    i32 -364588753, label %originalBB155
    i32 -436676370, label %originalBBpart2157
    i32 1280017415, label %for.cond64
    i32 541990206, label %for.body67
    i32 805908462, label %for.inc73
    i32 -460162383, label %for.end75
    i32 -2099676515, label %originalBB159
    i32 550452445, label %originalBBpart2161
    i32 1829799633, label %if.end77
    i32 -988330920, label %originalBB163
    i32 -949969134, label %originalBBpart2165
    i32 -65585163, label %for.inc78
    i32 416578676, label %for.end80
    i32 1260207123, label %if.end81
    i32 -1359296224, label %originalBBalteredBB
    i32 -1919519504, label %originalBB82alteredBB
    i32 2063416346, label %originalBB86alteredBB
    i32 -1798121385, label %originalBB100alteredBB
    i32 1059670745, label %originalBB116alteredBB
    i32 -1858434188, label %originalBB120alteredBB
    i32 1423002792, label %originalBB130alteredBB
    i32 -979410190, label %originalBB143alteredBB
    i32 623754952, label %originalBB147alteredBB
    i32 1480573041, label %originalBB151alteredBB
    i32 -626472178, label %originalBB155alteredBB
    i32 2023305502, label %originalBB159alteredBB
    i32 -1511173091, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -895312628, i32 1543507699
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 498094959
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 498094959
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1900273862, i32 -1359296224
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -632407281
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -632407281
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
  %61 = select i1 %59, i32 -283053001, i32 -1359296224
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301463492, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %62, %63
  %64 = select i1 %cmp6, i32 796774048, i32 1610936550
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1457332741, i32 -1919519504
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 123040356, i32 -1919519504
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 11573802, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 -1837833119, i32 1781916967
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -592324061
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -592324061
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2075968040, i32 2063416346
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %123, %124
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %129 to i32
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %130, 723722073
  %133 = add i32 %132, %131
  %134 = add i32 %133, 723722073
  %add14 = add nsw i32 %130, %131
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1215115190
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1215115190
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 482862845, i32 2063416346
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 1410393325, i32 -980758250
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -318449467, i32 -1798121385
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* %h, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %h, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1835743022, i32 -1798121385
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -980758250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 52654065, i32 1059670745
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1182414202
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1182414202
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 655279911, i32 1059670745
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1191046801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 626463135
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 626463135
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 701089507, i32 -1858434188
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc20 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1980597830
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1980597830
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -581417333, i32 -1858434188
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 11573802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %cmp21 = icmp eq i32 %319, 0
  %320 = select i1 %cmp21, i32 -600143642, i32 -2130835030
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc24 = add nsw i32 %321, 1
  store i32 %325, i32* %l, align 4
  store i32 -2130835030, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1741583142, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc27 = add nsw i32 %326, 1
  store i32 %330, i32* %k, align 4
  store i32 -1301463492, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %331 = load i32, i32* %l, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom29
  store i32 %331, i32* %arrayidx30, align 4
  store i32 -1622246317, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1545224831
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1545224831
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1885507966, i32 1423002792
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1926450549
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1926450549
  %inc32 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 862213631
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 862213631
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1145383068, i32 1423002792
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1624220234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 0
  %391 = load i32, i32* %arrayidx34, align 16
  store i32 %391, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1051439605, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %392, %393
  %394 = select i1 %cmp36, i32 281595753, i32 -1891325606
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1795979842, i32 -979410190
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %409 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom39
  %410 = load i32, i32* %arrayidx40, align 4
  %411 = load i32, i32* %k, align 4
  %cmp41 = icmp sgt i32 %410, %411
  store i1 %cmp41, i1* %cmp41.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 491360910
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 491360910
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1125916949, i32 -979410190
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %427 = select i1 %cmp41.reload, i32 611860492, i32 997832463
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2119645711
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2119645711
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1030468125, i32 623754952
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %455 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom44
  %456 = load i32, i32* %arrayidx45, align 4
  store i32 %456, i32* %k, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1779996460, i32 623754952
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 997832463, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1181047499, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 2067907786
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2067907786
  %inc48 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -1051439605, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -719558868
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -719558868
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -32318015, i32 1480573041
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %502, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1989035929, i32 1480573041
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %529 = select i1 %cmp50.reload, i32 -1865458775, i32 826391705
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1260207123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 0, i32* %i, align 4
  store i32 -2052380920, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %531, %532
  %533 = select i1 %cmp56, i32 -424346871, i32 416578676
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %535 to i64
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom59
  %536 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %534, %536
  %537 = select i1 %cmp61, i32 -1410541642, i32 1829799633
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 2039504668
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2039504668
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -364588753, i32 -626472178
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -436676370, i32 -626472178
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1280017415, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %567, %568
  %569 = select i1 %cmp65, i32 541990206, i32 -460162383
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %570
  %573 = sub i32 0, %571
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add68 = add nsw i32 %570, %571
  %idxprom69 = sext i32 %575 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom69
  %576 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %576 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv71)
  store i32 805908462, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc74 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 1280017415, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1982221516
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1982221516
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2099676515, i32 2023305502
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
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
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 550452445, i32 2023305502
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1829799633, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -764392457
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -764392457
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -988330920, i32 -1511173091
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -810042834
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -810042834
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
  %674 = select i1 %672, i32 -949969134, i32 -1511173091
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -65585163, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, 1859006569
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1859006569
  %inc79 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -2052380920, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1260207123, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %679 = load i32, i32* %retval, align 4
  ret i32 %679

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %680 = load i32, i32* %i, align 4
  store i32 %680, i32* %k, align 4
  store i32 -1900273862, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 1457332741, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %681, %683
  %_ = sub i32 %681, %682
  %gen = mul i32 %684, %682
  %685 = add i32 %681, -312193208
  %686 = add i32 %685, %682
  %687 = sub i32 %686, -312193208
  %addalteredBB = add nsw i32 %681, %682
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %688 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %688 to i32
  %689 = load i32, i32* %k, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, -1967067788
  %692 = sub i32 %691, %689
  %693 = add i32 %692, -1967067788
  %_87 = sub i32 0, %689
  %694 = add i32 %693, 579857055
  %695 = add i32 %694, %690
  %696 = sub i32 %695, 579857055
  %gen88 = add i32 %693, %690
  %_89 = shl i32 %689, %690
  %697 = sub i32 0, %690
  %698 = add i32 %689, %697
  %_90 = sub i32 %689, %690
  %gen91 = mul i32 %698, %690
  %699 = sub i32 %689, -1319423397
  %700 = sub i32 %699, %690
  %701 = add i32 %700, -1319423397
  %_92 = sub i32 %689, %690
  %gen93 = mul i32 %701, %690
  %_94 = shl i32 %689, %690
  %702 = sub i32 0, %689
  %703 = add i32 0, %702
  %_95 = sub i32 0, %689
  %704 = sub i32 %703, 204072605
  %705 = add i32 %704, %690
  %706 = add i32 %705, 204072605
  %gen96 = add i32 %703, %690
  %707 = sub i32 0, %690
  %708 = sub i32 %689, %707
  %add14alteredBB = add nsw i32 %689, %690
  %idxprom15alteredBB = sext i32 %708 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom15alteredBB
  %709 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %709 to i32
  %cmp18alteredBB = icmp ne i32 %conv13alteredBB, %conv17alteredBB
  store i32 2075968040, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %h, align 4
  %711 = sub i32 %710, 891797688
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 891797688
  %_101 = sub i32 %710, 1
  %gen102 = mul i32 %713, 1
  %_103 = shl i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %710, %714
  %_104 = sub i32 %710, 1
  %gen105 = mul i32 %715, 1
  %_106 = shl i32 %710, 1
  %716 = sub i32 %710, 712469516
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 712469516
  %_107 = sub i32 %710, 1
  %gen108 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %710, %719
  %_109 = sub i32 %710, 1
  %gen110 = mul i32 %720, 1
  %721 = sub i32 0, 809171556
  %722 = sub i32 %721, %710
  %723 = add i32 %722, 809171556
  %_111 = sub i32 0, %710
  %724 = add i32 %723, 895582365
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 895582365
  %gen112 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %710, %727
  %incalteredBB = add nsw i32 %710, 1
  store i32 %728, i32* %h, align 4
  store i32 -318449467, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 52654065, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %_121 = shl i32 %729, 1
  %_122 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_123 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen124 = add i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %729, %734
  %_125 = sub i32 %729, 1
  %gen126 = mul i32 %735, 1
  %736 = add i32 %729, 467375131
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 467375131
  %inc20alteredBB = add nsw i32 %729, 1
  store i32 %738, i32* %j, align 4
  store i32 701089507, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -1946289410
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1946289410
  %_131 = sub i32 %739, 1
  %gen132 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %739, %743
  %_133 = sub i32 %739, 1
  %gen134 = mul i32 %744, 1
  %_135 = shl i32 %739, 1
  %745 = sub i32 0, 1
  %746 = add i32 %739, %745
  %_136 = sub i32 %739, 1
  %gen137 = mul i32 %746, 1
  %747 = sub i32 0, -379877797
  %748 = sub i32 %747, %739
  %749 = add i32 %748, -379877797
  %_138 = sub i32 0, %739
  %750 = sub i32 %749, -1636146226
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1636146226
  %gen139 = add i32 %749, 1
  %753 = sub i32 0, %739
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc32alteredBB = add nsw i32 %739, 1
  store i32 %756, i32* %i, align 4
  store i32 1885507966, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %757 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %758 = load i32, i32* %arrayidx40alteredBB, align 4
  %759 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp sgt i32 %758, %759
  store i32 1795979842, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %760 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %761 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %761, i32* %k, align 4
  store i32 -1030468125, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp eq i32 %762, 1
  store i32 -32318015, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -364588753, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2099676515, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -988330920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %originalBBpart2165, %originalBB163, %if.end77, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %for.body67, %for.cond64, %originalBBpart2157, %originalBB155, %if.then63, %for.body58, %for.cond55, %if.else, %if.then52, %originalBBpart2153, %originalBB151, %for.end49, %for.inc47, %if.end46, %originalBBpart2149, %originalBB147, %if.then43, %originalBBpart2145, %originalBB143, %for.body38, %for.cond35, %for.end33, %originalBBpart2141, %originalBB130, %for.inc31, %for.end28, %for.inc26, %if.end25, %if.then23, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB100, %if.then, %originalBBpart298, %originalBB86, %for.body12, %for.cond9, %originalBBpart284, %originalBB82, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

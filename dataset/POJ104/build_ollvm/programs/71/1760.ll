; ModuleID = 'source-C-CXX/71/1760.c'
source_filename = "source-C-CXX/71/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [22 x i32], align 16
  %d = alloca [22 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1501694596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1501694596, label %for.cond
    i32 -467542965, label %originalBB
    i32 454103208, label %originalBBpart2
    i32 1792408352, label %for.body
    i32 980338387, label %for.cond1
    i32 -922672306, label %for.body4
    i32 -1003657980, label %for.inc
    i32 916410837, label %for.end
    i32 -85187767, label %for.inc7
    i32 -1581906032, label %for.end9
    i32 -777119244, label %originalBB87
    i32 1645634794, label %originalBBpart289
    i32 -1027997209, label %for.cond10
    i32 694549917, label %for.body13
    i32 1230974824, label %for.cond14
    i32 1776919354, label %originalBB91
    i32 -2044864080, label %originalBBpart2107
    i32 737354497, label %for.body17
    i32 590552537, label %for.inc23
    i32 -161145917, label %originalBB109
    i32 -980320045, label %originalBBpart2112
    i32 1017890543, label %for.end25
    i32 1976349935, label %originalBB114
    i32 450739674, label %originalBBpart2116
    i32 -1840861960, label %for.inc26
    i32 278328824, label %for.end28
    i32 -688692327, label %originalBB118
    i32 -2143343138, label %originalBBpart2120
    i32 -2097361809, label %for.cond29
    i32 949934899, label %for.body32
    i32 546252804, label %originalBB122
    i32 1812456143, label %originalBBpart2124
    i32 1426147514, label %for.cond33
    i32 -1587193294, label %originalBB126
    i32 -1423151468, label %originalBBpart2130
    i32 321982194, label %for.body36
    i32 132025654, label %land.lhs.true
    i32 857567767, label %originalBB132
    i32 -897725108, label %originalBBpart2140
    i32 1498239838, label %land.lhs.true56
    i32 24447600, label %land.lhs.true67
    i32 -605950565, label %if.then
    i32 920428115, label %if.end
    i32 -1200549496, label %for.inc81
    i32 1696514238, label %originalBB142
    i32 1104138163, label %originalBBpart2146
    i32 -361667401, label %for.end83
    i32 2119577478, label %for.inc84
    i32 589817800, label %for.end86
    i32 728343316, label %originalBBalteredBB
    i32 -2135852714, label %originalBB87alteredBB
    i32 1144252185, label %originalBB91alteredBB
    i32 1110433519, label %originalBB109alteredBB
    i32 -1154689069, label %originalBB114alteredBB
    i32 -1380560303, label %originalBB118alteredBB
    i32 -1837294107, label %originalBB122alteredBB
    i32 2066487822, label %originalBB126alteredBB
    i32 -1016347954, label %originalBB132alteredBB
    i32 1682826420, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -30587236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -30587236
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
  %26 = select i1 %24, i32 -467542965, i32 728343316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, -1303385240
  %30 = add i32 %29, 2
  %31 = sub i32 %30, -1303385240
  %add = add nsw i32 %28, 2
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2042337071
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2042337071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 454103208, i32 728343316
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1792408352, i32 -1581906032
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 980338387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 2084232048
  %63 = add i32 %62, 2
  %64 = add i32 %63, 2084232048
  %add2 = add nsw i32 %61, 2
  %cmp3 = icmp slt i32 %60, %64
  %65 = select i1 %cmp3, i32 -922672306, i32 916410837
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1003657980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 980338387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -85187767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1461834023
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1461834023
  %inc8 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1501694596, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -777119244, i32 -2135852714
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %116 = select i1 %114, i32 1645634794, i32 -2135852714
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1027997209, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add11 = add nsw i32 %118, 1
  %cmp12 = icmp slt i32 %117, %122
  %123 = select i1 %cmp12, i32 694549917, i32 278328824
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1230974824, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1490368892
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1490368892
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1776919354, i32 1144252185
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -384065574
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -384065574
  %add15 = add nsw i32 %140, 1
  %cmp16 = icmp slt i32 %139, %143
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1678125821
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1678125821
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2044864080, i32 1144252185
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 737354497, i32 1017890543
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18
  %161 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 590552537, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -787436357
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -787436357
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -161145917, i32 1110433519
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc24 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1046134152
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1046134152
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -980320045, i32 1110433519
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1230974824, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1976349935, i32 -1154689069
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 450739674, i32 -1154689069
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1840861960, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc27 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -1027997209, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -688692327, i32 -1380560303
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2143343138, i32 -1380560303
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2097361809, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 %283, -1548285124
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1548285124
  %add30 = add nsw i32 %283, 1
  %cmp31 = icmp slt i32 %282, %286
  %287 = select i1 %cmp31, i32 949934899, i32 589817800
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -209170744
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -209170744
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 546252804, i32 -1837294107
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 160893318
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 160893318
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1812456143, i32 -1837294107
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1426147514, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2087996237
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2087996237
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1587193294, i32 2066487822
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %347 = add i32 %346, -1541141555
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1541141555
  %add34 = add nsw i32 %346, 1
  %cmp35 = icmp slt i32 %345, %349
  store i1 %cmp35, i1* %cmp35.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2133253887
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2133253887
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1423151468, i32 2066487822
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %365 = select i1 %cmp35.reload, i32 321982194, i32 -361667401
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %366 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %367 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %368 = load i32, i32* %arrayidx40, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1761619373
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1761619373
  %sub = sub nsw i32 %369, 1
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41
  %373 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %374 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %368, %374
  %375 = select i1 %cmp45, i32 132025654, i32 920428115
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1595697591
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1595697591
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 857567767, i32 -1016347954
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %403 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %404 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %404 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %405 = load i32, i32* %arrayidx49, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add50 = add nsw i32 %406, 1
  %idxprom51 = sext i32 %410 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom51
  %411 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %411 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %412 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %405, %412
  store i1 %cmp55, i1* %cmp55.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1307612394
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1307612394
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -897725108, i32 -1016347954
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %440 = select i1 %cmp55.reload, i32 1498239838, i32 920428115
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %441 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %442 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %443 = load i32, i32* %arrayidx60, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom61
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 628689392
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 628689392
  %sub63 = sub nsw i32 %445, 1
  %idxprom64 = sext i32 %448 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %449 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %443, %449
  %450 = select i1 %cmp66, i32 24447600, i32 920428115
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %452 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %452 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %453 = load i32, i32* %arrayidx71, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %454 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom72
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -446165731
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -446165731
  %add74 = add nsw i32 %455, 1
  %idxprom75 = sext i32 %458 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %459 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %453, %459
  %460 = select i1 %cmp77, i32 -605950565, i32 920428115
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 1360555174
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1360555174
  %sub78 = sub nsw i32 %461, 1
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 394387707
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 394387707
  %sub79 = sub nsw i32 %465, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %468)
  store i32 920428115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200549496, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1696514238, i32 1682826420
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc82 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1191584292
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1191584292
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1104138163, i32 1682826420
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1426147514, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2119577478, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc85 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 -2097361809, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 0, 2
  %531 = sub i32 %529, %530
  %addalteredBB = add nsw i32 %529, 2
  %cmpalteredBB = icmp slt i32 %528, %531
  store i32 -467542965, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -777119244, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_92 = sub i32 %533, 1
  %gen = mul i32 %535, 1
  %_93 = shl i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %533, %536
  %_94 = sub i32 %533, 1
  %gen95 = mul i32 %537, 1
  %538 = sub i32 %533, 1391478958
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1391478958
  %_96 = sub i32 %533, 1
  %gen97 = mul i32 %540, 1
  %541 = sub i32 0, -28957715
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -28957715
  %_98 = sub i32 0, %533
  %544 = sub i32 %543, -1229364682
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1229364682
  %gen99 = add i32 %543, 1
  %547 = sub i32 0, %533
  %548 = add i32 0, %547
  %_100 = sub i32 0, %533
  %549 = sub i32 %548, 1374704508
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1374704508
  %gen101 = add i32 %548, 1
  %552 = sub i32 0, %533
  %553 = add i32 0, %552
  %_102 = sub i32 0, %533
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen103 = add i32 %553, 1
  %556 = sub i32 0, 336790720
  %557 = sub i32 %556, %533
  %558 = add i32 %557, 336790720
  %_104 = sub i32 0, %533
  %559 = sub i32 %558, -1418143910
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1418143910
  %gen105 = add i32 %558, 1
  %562 = sub i32 %533, -1204954772
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1204954772
  %add15alteredBB = add nsw i32 %533, 1
  %cmp16alteredBB = icmp slt i32 %532, %564
  store i32 1776919354, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_110 = shl i32 %565, 1
  %566 = sub i32 %565, 1503782061
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1503782061
  %inc24alteredBB = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 -161145917, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1976349935, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -688692327, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 546252804, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %n, align 4
  %571 = add i32 0, 1091825241
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1091825241
  %_127 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen128 = add i32 %573, 1
  %576 = sub i32 %570, -484949522
  %577 = add i32 %576, 1
  %578 = add i32 %577, -484949522
  %add34alteredBB = add nsw i32 %570, 1
  %cmp35alteredBB = icmp slt i32 %569, %578
  store i32 -1587193294, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %579 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %580 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %581 = load i32, i32* %arrayidx49alteredBB, align 4
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, 1589328955
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1589328955
  %_133 = sub i32 %582, 1
  %gen134 = mul i32 %585, 1
  %_135 = shl i32 %582, 1
  %586 = sub i32 %582, 621530645
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 621530645
  %_136 = sub i32 %582, 1
  %gen137 = mul i32 %588, 1
  %_138 = shl i32 %582, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %582, %589
  %add50alteredBB = add nsw i32 %582, 1
  %idxprom51alteredBB = sext i32 %590 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %591 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %592 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %581, %592
  store i32 857567767, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = add i32 0, -2092635513
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -2092635513
  %_143 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen144 = add i32 %596, 1
  %601 = sub i32 %593, -372602064
  %602 = add i32 %601, 1
  %603 = add i32 %602, -372602064
  %inc82alteredBB = add nsw i32 %593, 1
  store i32 %603, i32* %j, align 4
  store i32 1696514238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2146, %originalBB142, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %originalBBpart2140, %originalBB132, %land.lhs.true, %for.body36, %originalBBpart2130, %originalBB126, %for.cond33, %originalBBpart2124, %originalBB122, %for.body32, %for.cond29, %originalBBpart2120, %originalBB118, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %for.end25, %originalBBpart2112, %originalBB109, %for.inc23, %for.body17, %originalBBpart2107, %originalBB91, %for.cond14, %for.body13, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/134.c'
source_filename = "source-C-CXX/71/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1134232837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1134232837, label %for.cond
    i32 -1028096190, label %for.body
    i32 424383296, label %for.inc
    i32 -846311523, label %for.end
    i32 -1286326432, label %originalBB
    i32 336238395, label %originalBBpart2
    i32 -872863255, label %for.cond7
    i32 202022928, label %originalBB99
    i32 1737743787, label %originalBBpart2107
    i32 -2135672552, label %for.body10
    i32 1320627275, label %for.inc19
    i32 -666688142, label %originalBB109
    i32 1903106173, label %originalBBpart2113
    i32 -423445063, label %for.end21
    i32 -1821770867, label %originalBB115
    i32 -1723100442, label %originalBBpart2117
    i32 -705003487, label %for.cond22
    i32 523124395, label %for.body25
    i32 -1172713243, label %for.cond26
    i32 -1275017506, label %for.body29
    i32 284735984, label %for.inc35
    i32 2029947077, label %originalBB119
    i32 122814234, label %originalBBpart2126
    i32 1108484709, label %for.end37
    i32 -1327483490, label %for.inc38
    i32 1722335282, label %for.end40
    i32 -689803959, label %for.cond41
    i32 -741293174, label %for.body44
    i32 114231774, label %originalBB128
    i32 1684359989, label %originalBBpart2130
    i32 -1840626084, label %for.cond45
    i32 2126519692, label %originalBB132
    i32 -919427499, label %originalBBpart2140
    i32 1524054311, label %for.body48
    i32 -819262503, label %land.lhs.true
    i32 573363985, label %originalBB142
    i32 -242422899, label %originalBBpart2158
    i32 84138466, label %land.lhs.true68
    i32 608822059, label %land.lhs.true79
    i32 1963700454, label %originalBB160
    i32 -1096573351, label %originalBBpart2168
    i32 -710736002, label %if.then
    i32 -379349334, label %if.end
    i32 480430314, label %for.inc93
    i32 -1017802579, label %for.end95
    i32 -573889354, label %for.inc96
    i32 1259886804, label %for.end98
    i32 -446489537, label %originalBBalteredBB
    i32 771962231, label %originalBB99alteredBB
    i32 -101395737, label %originalBB109alteredBB
    i32 1879794787, label %originalBB115alteredBB
    i32 -786150311, label %originalBB119alteredBB
    i32 707556797, label %originalBB128alteredBB
    i32 -188583424, label %originalBB132alteredBB
    i32 553359916, label %originalBB142alteredBB
    i32 1552529629, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1255541921
  %3 = add i32 %2, 2
  %4 = add i32 %3, 1255541921
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1028096190, i32 -846311523
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %7, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 424383296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -1134232837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 217540745
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 217540745
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1286326432, i32 -446489537
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2115276603
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2115276603
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 336238395, i32 -446489537
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -872863255, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 825616606
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 825616606
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
  %86 = select i1 %84, i32 202022928, i32 771962231
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 %88, -1487484068
  %90 = add i32 %89, 2
  %91 = add i32 %90, -1487484068
  %add8 = add nsw i32 %88, 2
  %cmp9 = icmp slt i32 %87, %91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1618159548
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1618159548
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1737743787, i32 771962231
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 -2135672552, i32 -423445063
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 0
  store i32 0, i32* %arrayidx13, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add16 = add nsw i32 %122, 1
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1320627275, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1572323420
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1572323420
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -666688142, i32 -101395737
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1291521542
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1291521542
  %inc20 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -296454148
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -296454148
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1903106173, i32 -101395737
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -872863255, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1699493046
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1699493046
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
  %199 = select i1 %197, i32 -1821770867, i32 1879794787
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -577510
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -577510
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1723100442, i32 1879794787
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -705003487, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add23 = add nsw i32 %216, 1
  %cmp24 = icmp slt i32 %215, %218
  %219 = select i1 %cmp24, i32 523124395, i32 1722335282
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1172713243, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -2082447089
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2082447089
  %add27 = add nsw i32 %221, 1
  %cmp28 = icmp slt i32 %220, %224
  %225 = select i1 %cmp28, i32 -1275017506, i32 1108484709
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %227 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %227 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 284735984, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 783596793
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 783596793
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2029947077, i32 -786150311
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1767054153
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1767054153
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 122814234, i32 -786150311
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1172713243, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1327483490, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc39 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -705003487, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -689803959, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 %289, -737012930
  %291 = add i32 %290, 1
  %292 = add i32 %291, -737012930
  %add42 = add nsw i32 %289, 1
  %cmp43 = icmp slt i32 %288, %292
  %293 = select i1 %cmp43, i32 -741293174, i32 1259886804
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1214203860
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1214203860
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 114231774, i32 707556797
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1684359989, i32 707556797
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1840626084, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2126519692, i32 -188583424
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add46 = add nsw i32 %362, 1
  %cmp47 = icmp slt i32 %361, %364
  store i1 %cmp47, i1* %cmp47.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 -919427499, i32 -188583424
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %391 = select i1 %cmp47.reload, i32 1524054311, i32 -1017802579
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %393 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %393 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %394 = load i32, i32* %arrayidx52, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -471489821
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -471489821
  %sub = sub nsw i32 %396, 1
  %idxprom55 = sext i32 %399 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %400 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %394, %400
  %401 = select i1 %cmp57, i32 -819262503, i32 -379349334
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1280637585
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1280637585
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 573363985, i32 553359916
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %417 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %418 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %418 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %419 = load i32, i32* %arrayidx61, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %420 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 1538959092
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1538959092
  %add64 = add nsw i32 %421, 1
  %idxprom65 = sext i32 %424 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %425 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %419, %425
  store i1 %cmp67, i1* %cmp67.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -242422899, i32 553359916
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %440 = select i1 %cmp67.reload, i32 84138466, i32 -379349334
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %441 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69
  %442 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %442 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %443 = load i32, i32* %arrayidx72, align 4
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub73 = sub nsw i32 %444, 1
  %idxprom74 = sext i32 %446 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74
  %447 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %447 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %448 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %443, %448
  %449 = select i1 %cmp78, i32 608822059, i32 -379349334
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1426157992
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1426157992
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1963700454, i32 1552529629
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %477 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80
  %478 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %478 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %479 = load i32, i32* %arrayidx83, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -1127549114
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1127549114
  %add84 = add nsw i32 %480, 1
  %idxprom85 = sext i32 %483 to i64
  %arrayidx86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom85
  %484 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %484 to i64
  %arrayidx88 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %485 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %479, %485
  store i1 %cmp89, i1* %cmp89.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 2131469987
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2131469987
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1096573351, i32 1552529629
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %501 = select i1 %cmp89.reload, i32 -710736002, i32 -379349334
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub90 = sub nsw i32 %502, 1
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, 980965988
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 980965988
  %sub91 = sub nsw i32 %505, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %508)
  store i32 -379349334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 480430314, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc94 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 -1840626084, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -573889354, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 875558487
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 875558487
  %inc97 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -689803959, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1286326432, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %m, align 4
  %520 = sub i32 %519, -971395178
  %521 = sub i32 %520, 2
  %522 = add i32 %521, -971395178
  %_ = sub i32 %519, 2
  %gen = mul i32 %522, 2
  %523 = add i32 %519, 95722004
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, 95722004
  %_100 = sub i32 %519, 2
  %gen101 = mul i32 %525, 2
  %_102 = shl i32 %519, 2
  %_103 = shl i32 %519, 2
  %526 = sub i32 0, 2
  %527 = add i32 %519, %526
  %_104 = sub i32 %519, 2
  %gen105 = mul i32 %527, 2
  %528 = sub i32 0, 2
  %529 = sub i32 %519, %528
  %add8alteredBB = add nsw i32 %519, 2
  %cmp9alteredBB = icmp slt i32 %518, %529
  store i32 202022928, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 1324100493
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1324100493
  %_110 = sub i32 %530, 1
  %gen111 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %530, %534
  %inc20alteredBB = add nsw i32 %530, 1
  store i32 %535, i32* %i, align 4
  store i32 -666688142, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1821770867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_120 = shl i32 %536, 1
  %537 = add i32 %536, 466987315
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 466987315
  %_121 = sub i32 %536, 1
  %gen122 = mul i32 %539, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_123 = sub i32 0, %536
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen124 = add i32 %541, 1
  %544 = sub i32 %536, -1349066311
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1349066311
  %inc36alteredBB = add nsw i32 %536, 1
  store i32 %546, i32* %j, align 4
  store i32 2029947077, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 114231774, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %n, align 4
  %_133 = shl i32 %548, 1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_134 = sub i32 0, %548
  %551 = add i32 %550, -1590589929
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1590589929
  %gen135 = add i32 %550, 1
  %_136 = shl i32 %548, 1
  %554 = sub i32 0, 1
  %555 = add i32 %548, %554
  %_137 = sub i32 %548, 1
  %gen138 = mul i32 %555, 1
  %556 = sub i32 %548, 2038148109
  %557 = add i32 %556, 1
  %558 = add i32 %557, 2038148109
  %add46alteredBB = add nsw i32 %548, 1
  %cmp47alteredBB = icmp slt i32 %547, %558
  store i32 2126519692, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %559 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %560 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %561 = load i32, i32* %arrayidx61alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %562 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1547005299
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1547005299
  %_143 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen144 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %_145 = sub i32 %563, 1
  %gen146 = mul i32 %570, 1
  %571 = add i32 0, 859124394
  %572 = sub i32 %571, %563
  %573 = sub i32 %572, 859124394
  %_147 = sub i32 0, %563
  %574 = sub i32 %573, 656863966
  %575 = add i32 %574, 1
  %576 = add i32 %575, 656863966
  %gen148 = add i32 %573, 1
  %_149 = shl i32 %563, 1
  %_150 = shl i32 %563, 1
  %577 = sub i32 0, -661620664
  %578 = sub i32 %577, %563
  %579 = add i32 %578, -661620664
  %_151 = sub i32 0, %563
  %580 = add i32 %579, 145459766
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 145459766
  %gen152 = add i32 %579, 1
  %_153 = shl i32 %563, 1
  %583 = add i32 %563, -1260047394
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1260047394
  %_154 = sub i32 %563, 1
  %gen155 = mul i32 %585, 1
  %_156 = shl i32 %563, 1
  %586 = sub i32 0, %563
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add64alteredBB = add nsw i32 %563, 1
  %idxprom65alteredBB = sext i32 %589 to i64
  %arrayidx66alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %590 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %561, %590
  store i32 573363985, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %591 to i64
  %arrayidx81alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %592 to i64
  %arrayidx83alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %593 = load i32, i32* %arrayidx83alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, -1519175408
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1519175408
  %_161 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen162 = add i32 %597, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_163 = sub i32 0, %594
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen164 = add i32 %601, 1
  %_165 = shl i32 %594, 1
  %_166 = shl i32 %594, 1
  %604 = sub i32 %594, -297545286
  %605 = add i32 %604, 1
  %606 = add i32 %605, -297545286
  %add84alteredBB = add nsw i32 %594, 1
  %idxprom85alteredBB = sext i32 %606 to i64
  %arrayidx86alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %607 to i64
  %arrayidx88alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %608 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %593, %608
  store i32 1963700454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2168, %originalBB160, %land.lhs.true79, %land.lhs.true68, %originalBBpart2158, %originalBB142, %land.lhs.true, %for.body48, %originalBBpart2140, %originalBB132, %for.cond45, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2126, %originalBB119, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2117, %originalBB115, %for.end21, %originalBBpart2113, %originalBB109, %for.inc19, %for.body10, %originalBBpart2107, %originalBB99, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

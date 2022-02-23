; ModuleID = 'source-C-CXX/71/2854.c'
source_filename = "source-C-CXX/71/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242397210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1242397210, label %for.cond
    i32 718867300, label %for.body
    i32 -195407015, label %originalBB
    i32 -1470189006, label %originalBBpart2
    i32 795860598, label %for.cond1
    i32 -23563102, label %for.body3
    i32 -1742172933, label %originalBB82
    i32 -104721629, label %originalBBpart284
    i32 1003087479, label %for.inc
    i32 1855814569, label %for.end
    i32 1168339317, label %originalBB86
    i32 -1785082169, label %originalBBpart288
    i32 -1715285187, label %for.inc7
    i32 -1524359030, label %for.end9
    i32 591435286, label %originalBB90
    i32 458109078, label %originalBBpart292
    i32 258428507, label %for.cond10
    i32 1726408667, label %for.body12
    i32 -1716180846, label %for.cond13
    i32 754180787, label %for.body15
    i32 703620623, label %for.inc21
    i32 813367394, label %for.end23
    i32 1175789565, label %for.inc24
    i32 1741329265, label %originalBB94
    i32 2110232419, label %originalBBpart2105
    i32 31889043, label %for.end26
    i32 -1884834659, label %originalBB107
    i32 -705892087, label %originalBBpart2109
    i32 -1040878152, label %for.cond27
    i32 1045604869, label %for.body29
    i32 322313575, label %originalBB111
    i32 -552415386, label %originalBBpart2113
    i32 -127476485, label %for.cond30
    i32 1132855051, label %originalBB115
    i32 -937450385, label %originalBBpart2117
    i32 22462787, label %for.body32
    i32 1433829564, label %land.lhs.true
    i32 1421667190, label %land.lhs.true51
    i32 -2029463596, label %originalBB119
    i32 1133746377, label %originalBBpart2131
    i32 -878773730, label %land.lhs.true62
    i32 1782986234, label %if.then
    i32 -1093232738, label %if.end
    i32 125249362, label %for.inc76
    i32 1001363719, label %for.end78
    i32 -530877339, label %originalBB133
    i32 1835832244, label %originalBBpart2135
    i32 1941025116, label %for.inc79
    i32 1678504635, label %originalBB137
    i32 -1331797806, label %originalBBpart2141
    i32 874569202, label %for.end81
    i32 1357221964, label %originalBB143
    i32 -1376905879, label %originalBBpart2145
    i32 -1184414799, label %originalBBalteredBB
    i32 1893132616, label %originalBB82alteredBB
    i32 -489213716, label %originalBB86alteredBB
    i32 523615835, label %originalBB90alteredBB
    i32 730668076, label %originalBB94alteredBB
    i32 1302007949, label %originalBB107alteredBB
    i32 -40977876, label %originalBB111alteredBB
    i32 1256399051, label %originalBB115alteredBB
    i32 1604831796, label %originalBB119alteredBB
    i32 1597376623, label %originalBB133alteredBB
    i32 -238760124, label %originalBB137alteredBB
    i32 -1695126218, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 718867300, i32 -1524359030
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1093469187
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1093469187
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -195407015, i32 -1184414799
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -393979139
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -393979139
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1470189006, i32 -1184414799
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 795860598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -23563102, i32 1855814569
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1941607368
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1941607368
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1742172933, i32 1893132616
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 546819521
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 546819521
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -104721629, i32 1893132616
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1003087479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -377675229
  %95 = add i32 %94, 1
  %96 = add i32 %95, -377675229
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 795860598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1168339317, i32 -489213716
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1732869247
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1732869247
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1785082169, i32 -489213716
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1715285187, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -736389628
  %140 = add i32 %139, 1
  %141 = add i32 %140, -736389628
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1242397210, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1144490027
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1144490027
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 591435286, i32 523615835
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2114159992
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2114159992
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 458109078, i32 523615835
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 258428507, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %196, %197
  %198 = select i1 %cmp11, i32 1726408667, i32 31889043
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1716180846, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %199, %200
  %201 = select i1 %cmp14, i32 754180787, i32 813367394
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom16
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 703620623, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc22 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -1716180846, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1175789565, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1077438225
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1077438225
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1741329265, i32 730668076
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc25 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1070467801
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1070467801
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2110232419, i32 730668076
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 258428507, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1949502081
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1949502081
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1884834659, i32 1302007949
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -170770237
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -170770237
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -705892087, i32 1302007949
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1040878152, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %284, %285
  %286 = select i1 %cmp28, i32 1045604869, i32 874569202
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 322313575, i32 -40977876
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1539661197
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1539661197
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -552415386, i32 -40977876
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -127476485, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1797163242
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1797163242
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1132855051, i32 1256399051
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %331, %332
  store i1 %cmp31, i1* %cmp31.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -937450385, i32 1256399051
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %359 = select i1 %cmp31.reload, i32 22462787, i32 1001363719
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %360 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom33
  %361 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %361 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %362 = load i32, i32* %arrayidx36, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub = sub nsw i32 %363, 1
  %idxprom37 = sext i32 %365 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37
  %366 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %366 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %367 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %362, %367
  %368 = select i1 %cmp41, i32 1433829564, i32 -1093232738
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %369 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom42
  %370 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %370 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %371 = load i32, i32* %arrayidx45, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %372, 1
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46
  %377 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %378 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %371, %378
  %379 = select i1 %cmp50, i32 1421667190, i32 -1093232738
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1750998281
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1750998281
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2029463596, i32 1604831796
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom52
  %408 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %409 = load i32, i32* %arrayidx55, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom56
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub58 = sub nsw i32 %411, 1
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %414 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %409, %414
  store i1 %cmp61, i1* %cmp61.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 403090690
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 403090690
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1133746377, i32 1604831796
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %442 = select i1 %cmp61.reload, i32 -878773730, i32 -1093232738
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %443 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63
  %444 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %444 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %445 = load i32, i32* %arrayidx66, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %446 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom67
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 539903331
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 539903331
  %add69 = add nsw i32 %447, 1
  %idxprom70 = sext i32 %450 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %451 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %445, %451
  %452 = select i1 %cmp72, i32 1782986234, i32 -1093232738
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub73 = sub nsw i32 %453, 1
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub74 = sub nsw i32 %456, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %458)
  store i32 -1093232738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125249362, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc77 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  store i32 -127476485, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -530877339, i32 1597376623
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1835832244, i32 1597376623
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1941025116, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1194682810
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1194682810
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1678504635, i32 -238760124
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc80 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1331797806, i32 -238760124
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1040878152, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1357221964, i32 -1695126218
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 338130261
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 338130261
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1376905879, i32 -1695126218
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -195407015, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %602 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1742172933, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1168339317, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 591435286, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, 936991077
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 936991077
  %_ = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen = add i32 %606, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_95 = sub i32 %603, 1
  %gen96 = mul i32 %610, 1
  %611 = sub i32 0, -1149043899
  %612 = sub i32 %611, %603
  %613 = add i32 %612, -1149043899
  %_97 = sub i32 0, %603
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen98 = add i32 %613, 1
  %_99 = shl i32 %603, 1
  %_100 = shl i32 %603, 1
  %_101 = shl i32 %603, 1
  %616 = sub i32 0, 1191966084
  %617 = sub i32 %616, %603
  %618 = add i32 %617, 1191966084
  %_102 = sub i32 0, %603
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen103 = add i32 %618, 1
  %621 = sub i32 0, %603
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc25alteredBB = add nsw i32 %603, 1
  store i32 %624, i32* %i, align 4
  store i32 1741329265, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1884834659, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 322313575, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %625, %626
  store i32 1132855051, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %627 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %628 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %629 = load i32, i32* %arrayidx55alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %630 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, 533513820
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 533513820
  %_120 = sub i32 0, %631
  %635 = add i32 %634, -2072213110
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -2072213110
  %gen121 = add i32 %634, 1
  %_122 = shl i32 %631, 1
  %638 = add i32 %631, -1562903526
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1562903526
  %_123 = sub i32 %631, 1
  %gen124 = mul i32 %640, 1
  %_125 = shl i32 %631, 1
  %641 = sub i32 0, -752616560
  %642 = sub i32 %641, %631
  %643 = add i32 %642, -752616560
  %_126 = sub i32 0, %631
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen127 = add i32 %643, 1
  %648 = sub i32 %631, -1943559297
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1943559297
  %_128 = sub i32 %631, 1
  %gen129 = mul i32 %650, 1
  %651 = sub i32 %631, 329732010
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 329732010
  %sub58alteredBB = sub nsw i32 %631, 1
  %idxprom59alteredBB = sext i32 %653 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %654 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %629, %654
  store i32 -2029463596, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -530877339, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_138 = sub i32 0, %655
  %658 = add i32 %657, 501614042
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 501614042
  %gen139 = add i32 %657, 1
  %661 = sub i32 %655, 2124756648
  %662 = add i32 %661, 1
  %663 = add i32 %662, 2124756648
  %inc80alteredBB = add nsw i32 %655, 1
  store i32 %663, i32* %i, align 4
  store i32 1678504635, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1357221964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB143, %for.end81, %originalBBpart2141, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB133, %for.end78, %for.inc76, %if.end, %if.then, %land.lhs.true62, %originalBBpart2131, %originalBB119, %land.lhs.true51, %land.lhs.true, %for.body32, %originalBBpart2117, %originalBB115, %for.cond30, %originalBBpart2113, %originalBB111, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %for.end26, %originalBBpart2105, %originalBB94, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

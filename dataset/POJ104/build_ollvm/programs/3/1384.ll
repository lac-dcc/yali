; ModuleID = 'source-C-CXX/3/1384.c'
source_filename = "source-C-CXX/3/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681006446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 681006446, label %for.cond
    i32 1540691652, label %for.body
    i32 717202383, label %originalBB
    i32 -1845314701, label %originalBBpart2
    i32 -1866873671, label %for.cond1
    i32 89280659, label %for.body3
    i32 -1222980716, label %for.inc
    i32 -275680989, label %for.end
    i32 1502867918, label %for.inc7
    i32 350079646, label %for.end9
    i32 -587525350, label %originalBB37
    i32 -122808462, label %originalBBpart243
    i32 -500178577, label %for.cond10
    i32 1928094151, label %for.body12
    i32 60072801, label %for.cond14
    i32 -1841586079, label %for.body16
    i32 130200964, label %originalBB45
    i32 -1347685048, label %originalBBpart247
    i32 1601293570, label %for.cond18
    i32 1806836556, label %for.body20
    i32 -998311959, label %if.then
    i32 1297652545, label %if.end
    i32 11358945, label %for.inc28
    i32 887474639, label %for.end30
    i32 1002875058, label %originalBB49
    i32 1573932718, label %originalBBpart251
    i32 633847205, label %for.inc31
    i32 -2044156788, label %for.end33
    i32 316445332, label %for.inc34
    i32 -1811963835, label %originalBB53
    i32 164963374, label %originalBBpart267
    i32 1092601483, label %for.end36
    i32 1245473749, label %originalBB69
    i32 1456481846, label %originalBBpart271
    i32 1576782533, label %originalBBalteredBB
    i32 -1427643696, label %originalBB37alteredBB
    i32 1151651891, label %originalBB45alteredBB
    i32 -749107877, label %originalBB49alteredBB
    i32 -126319811, label %originalBB53alteredBB
    i32 1043159365, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1540691652, i32 350079646
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 717202383, i32 1576782533
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -535936101
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -535936101
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
  %55 = select i1 %53, i32 -1845314701, i32 1576782533
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1866873671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 89280659, i32 -275680989
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1222980716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 829802113
  %63 = add i32 %62, 1
  %64 = add i32 %63, 829802113
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1866873671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1502867918, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 681006446, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -587525350, i32 -1427643696
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %96, 2114788482
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 2114788482
  %add = add nsw i32 %96, %97
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  store i32 %102, i32* %n, align 4
  store i32 0, i32* %k, align 4
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
  %116 = select i1 %114, i32 -122808462, i32 -1427643696
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -500178577, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 1928094151, i32 1092601483
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 60072801, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i13, align 4
  %121 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %120, %121
  %122 = select i1 %cmp15, i32 -1841586079, i32 -2044156788
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 130200964, i32 1151651891
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -602064755
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -602064755
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1347685048, i32 1151651891
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1601293570, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j17, align 4
  %153 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %152, %153
  %154 = select i1 %cmp19, i32 1806836556, i32 887474639
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i13, align 4
  %156 = load i32, i32* %j17, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add21 = add nsw i32 %155, %156
  %161 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %160, %161
  %162 = select i1 %cmp22, i32 -998311959, i32 1297652545
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %164 = load i32, i32* %j17, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %165 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1297652545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11358945, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j17, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc29 = add nsw i32 %166, 1
  store i32 %170, i32* %j17, align 4
  store i32 1601293570, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1002875058, i32 -749107877
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -160945557
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -160945557
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1573932718, i32 -749107877
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 633847205, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i13, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc32 = add nsw i32 %212, 1
  store i32 %214, i32* %i13, align 4
  store i32 60072801, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 316445332, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1824371288
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1824371288
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1811963835, i32 -126319811
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc35 = add nsw i32 %230, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 164963374, i32 -126319811
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -500178577, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 572895595
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 572895595
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1245473749, i32 1043159365
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1908809358
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1908809358
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1456481846, i32 1043159365
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 717202383, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %row, align 4
  %292 = load i32, i32* %col, align 4
  %293 = add i32 0, -1252150850
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -1252150850
  %_ = sub i32 0, %291
  %296 = add i32 %295, 1989162967
  %297 = add i32 %296, %292
  %298 = sub i32 %297, 1989162967
  %gen = add i32 %295, %292
  %299 = sub i32 %291, 524423900
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 524423900
  %_38 = sub i32 %291, %292
  %gen39 = mul i32 %301, %292
  %302 = sub i32 %291, -1214896255
  %303 = add i32 %302, %292
  %304 = add i32 %303, -1214896255
  %addalteredBB = add nsw i32 %291, %292
  %305 = sub i32 0, -615003849
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -615003849
  %_40 = sub i32 0, %304
  %308 = sub i32 %307, -1464844012
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1464844012
  %gen41 = add i32 %307, 1
  %311 = sub i32 %304, 1000769632
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1000769632
  %subalteredBB = sub nsw i32 %304, 1
  store i32 %313, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -587525350, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 130200964, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1002875058, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 698146861
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 698146861
  %_54 = sub i32 %314, 1
  %gen55 = mul i32 %317, 1
  %318 = add i32 %314, 607844069
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 607844069
  %_56 = sub i32 %314, 1
  %gen57 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_58 = sub i32 %314, 1
  %gen59 = mul i32 %322, 1
  %_60 = shl i32 %314, 1
  %323 = sub i32 0, 218734851
  %324 = sub i32 %323, %314
  %325 = add i32 %324, 218734851
  %_61 = sub i32 0, %314
  %326 = add i32 %325, 369724512
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 369724512
  %gen62 = add i32 %325, 1
  %_63 = shl i32 %314, 1
  %329 = add i32 %314, 1273120224
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1273120224
  %_64 = sub i32 %314, 1
  %gen65 = mul i32 %331, 1
  %332 = sub i32 0, %314
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc35alteredBB = add nsw i32 %314, 1
  store i32 %335, i32* %k, align 4
  store i32 -1811963835, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1245473749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %for.end36, %originalBBpart267, %originalBB53, %for.inc34, %for.end33, %for.inc31, %originalBBpart251, %originalBB49, %for.end30, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart247, %originalBB45, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart243, %originalBB37, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/11/1534.c'
source_filename = "source-C-CXX/11/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 118593548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 118593548, label %for.cond
    i32 -1054554544, label %if.then
    i32 -1189319400, label %if.end
    i32 -107931571, label %for.end
    i32 -430916368, label %for.cond3
    i32 100003358, label %for.body
    i32 -1669787944, label %originalBB
    i32 1452552272, label %originalBBpart2
    i32 -550568082, label %for.cond6
    i32 1436382813, label %originalBB55
    i32 971256785, label %originalBBpart261
    i32 -125681270, label %for.body9
    i32 -2119234731, label %lor.lhs.false
    i32 573114548, label %if.then21
    i32 1525151157, label %originalBB63
    i32 872644029, label %originalBBpart266
    i32 -1172218498, label %if.end23
    i32 1955077685, label %if.then28
    i32 -1756158195, label %if.end29
    i32 -1877110815, label %for.inc
    i32 -1893751602, label %originalBB68
    i32 1143710470, label %originalBBpart283
    i32 183318753, label %for.end31
    i32 -465324133, label %lor.lhs.false36
    i32 1297615025, label %if.then41
    i32 -1403427604, label %if.end44
    i32 974519169, label %originalBB85
    i32 1352181150, label %originalBBpart287
    i32 1582629297, label %for.inc45
    i32 -1746997621, label %for.end47
    i32 663863882, label %originalBB89
    i32 159423401, label %originalBBpart291
    i32 238034537, label %originalBBalteredBB
    i32 -1637937322, label %originalBB55alteredBB
    i32 -1209575440, label %originalBB63alteredBB
    i32 746241579, label %originalBB68alteredBB
    i32 1105120247, label %originalBB85alteredBB
    i32 2068241034, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1237507839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1237507839
  %sub = sub nsw i32 %4, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %8, -1
  %9 = select i1 %cmp, i32 -1054554544, i32 -1189319400
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -107931571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118593548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -430916368, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 1
  %cmp5 = icmp slt i32 %10, %13
  %14 = select i1 %cmp5, i32 100003358, i32 -1746997621
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1669787944, i32 238034537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, -1045634608
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1045634608
  %add = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1452552272, i32 238034537
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550568082, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1436382813, i32 -1637937322
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub7 = sub nsw i32 %98, 1
  %cmp8 = icmp slt i32 %97, %100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -506138769
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -506138769
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 971256785, i32 -1637937322
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 -125681270, i32 183318753
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %132
  %cmp14 = icmp eq i32 %130, %mul
  %133 = select i1 %cmp14, i32 573114548, i32 -2119234731
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 2, %137
  %cmp20 = icmp eq i32 %135, %mul19
  %138 = select i1 %cmp20, i32 573114548, i32 -1172218498
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1145062688
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1145062688
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1525151157, i32 -1209575440
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = add i32 %154, -453955256
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -453955256
  %inc22 = add nsw i32 %154, 1
  store i32 %157, i32* %x, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1189667299
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1189667299
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 872644029, i32 -1209575440
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1172218498, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1506934742
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1506934742
  %add24 = add nsw i32 %185, 1
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %189, 0
  %190 = select i1 %cmp27, i32 1955077685, i32 -1756158195
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 183318753, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1877110815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 609293806
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 609293806
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1893751602, i32 746241579
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 553610350
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 553610350
  %inc30 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 1143710470, i32 746241579
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -550568082, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %248, 127016343
  %250 = add i32 %249, 2
  %251 = sub i32 %250, 127016343
  %add32 = add nsw i32 %248, 2
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %252 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %252, 0
  %253 = select i1 %cmp35, i32 1297615025, i32 -465324133
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, -782003421
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -782003421
  %add37 = add nsw i32 %254, 2
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %258 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %258, -1
  %259 = select i1 %cmp40, i32 1297615025, i32 -1403427604
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add42 = add nsw i32 %260, 2
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* %x, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 0, i32* %x, align 4
  store i32 -1403427604, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 974519169, i32 1105120247
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -179485089
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -179485089
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1352181150, i32 1105120247
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1582629297, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %295, 1457591272
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1457591272
  %inc46 = add nsw i32 %295, 1
  store i32 %298, i32* %k, align 4
  store i32 -430916368, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 663863882, i32 2068241034
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 159423401, i32 2068241034
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %354 = add i32 0, 518084752
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, 518084752
  %_48 = sub i32 0, %351
  %357 = sub i32 %356, 655405454
  %358 = add i32 %357, 1
  %359 = add i32 %358, 655405454
  %gen49 = add i32 %356, 1
  %_50 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 0, %360
  %_51 = sub i32 0, %351
  %362 = add i32 %361, -1376625572
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1376625572
  %gen52 = add i32 %361, 1
  %365 = sub i32 0, 1118388704
  %366 = sub i32 %365, %351
  %367 = add i32 %366, 1118388704
  %_53 = sub i32 0, %351
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen54 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %351, %372
  %addalteredBB = add nsw i32 %351, 1
  store i32 %373, i32* %j, align 4
  store i32 -1669787944, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 137319329
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 137319329
  %_56 = sub i32 %375, 1
  %gen57 = mul i32 %378, 1
  %379 = sub i32 0, -1759954248
  %380 = sub i32 %379, %375
  %381 = add i32 %380, -1759954248
  %_58 = sub i32 0, %375
  %382 = sub i32 %381, 447808913
  %383 = add i32 %382, 1
  %384 = add i32 %383, 447808913
  %gen59 = add i32 %381, 1
  %385 = add i32 %375, 1813493557
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1813493557
  %sub7alteredBB = sub nsw i32 %375, 1
  %cmp8alteredBB = icmp slt i32 %374, %387
  store i32 1436382813, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %_64 = shl i32 %388, 1
  %389 = add i32 %388, -2046143219
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2046143219
  %inc22alteredBB = add nsw i32 %388, 1
  store i32 %391, i32* %x, align 4
  store i32 1525151157, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %_69 = shl i32 %392, 1
  %393 = sub i32 0, 637412587
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 637412587
  %_70 = sub i32 0, %392
  %396 = add i32 %395, -554206445
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -554206445
  %gen71 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %392, %399
  %_72 = sub i32 %392, 1
  %gen73 = mul i32 %400, 1
  %401 = add i32 0, 131182561
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, 131182561
  %_74 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen75 = add i32 %403, 1
  %406 = sub i32 %392, 961862112
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 961862112
  %_76 = sub i32 %392, 1
  %gen77 = mul i32 %408, 1
  %409 = sub i32 %392, -1945728475
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1945728475
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %411, 1
  %412 = sub i32 %392, 2120678341
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2120678341
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %414, 1
  %415 = sub i32 %392, -630606313
  %416 = add i32 %415, 1
  %417 = add i32 %416, -630606313
  %inc30alteredBB = add nsw i32 %392, 1
  store i32 %417, i32* %j, align 4
  store i32 -1893751602, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 974519169, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 663863882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %if.end44, %if.then41, %lor.lhs.false36, %for.end31, %originalBBpart283, %originalBB68, %for.inc, %if.end29, %if.then28, %if.end23, %originalBBpart266, %originalBB63, %if.then21, %lor.lhs.false, %for.body9, %originalBBpart261, %originalBB55, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

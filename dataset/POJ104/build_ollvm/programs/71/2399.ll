; ModuleID = 'source-C-CXX/71/2399.c'
source_filename = "source-C-CXX/71/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %key = alloca [20 x [20 x i32]], align 16
  %height = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [20 x [20 x i32]]* %key to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [22 x [22 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1578461663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1578461663, label %for.cond
    i32 -2131743164, label %for.body
    i32 1683163513, label %for.cond1
    i32 623259826, label %for.body3
    i32 356337039, label %originalBB
    i32 642472731, label %originalBBpart2
    i32 -1775678334, label %for.inc
    i32 318277495, label %originalBB113
    i32 -22837035, label %originalBBpart2117
    i32 -876616082, label %for.end
    i32 -1625629218, label %for.inc8
    i32 -570728765, label %originalBB119
    i32 748823841, label %originalBBpart2131
    i32 693517865, label %for.end10
    i32 530030112, label %for.cond12
    i32 76771395, label %for.body14
    i32 -1310346224, label %for.cond16
    i32 2021650214, label %originalBB133
    i32 -1728443857, label %originalBBpart2135
    i32 -807437178, label %for.body18
    i32 1236251277, label %originalBB137
    i32 767211081, label %originalBBpart2160
    i32 -1107848366, label %land.lhs.true
    i32 1097413230, label %land.lhs.true44
    i32 1790053170, label %land.lhs.true57
    i32 787616618, label %if.then
    i32 -394447816, label %if.end
    i32 -514651167, label %for.inc75
    i32 -515894066, label %originalBB162
    i32 1002904679, label %originalBBpart2176
    i32 1576312024, label %for.end77
    i32 1771053419, label %for.inc78
    i32 1478967998, label %for.end80
    i32 -1314852288, label %for.cond82
    i32 -1530143796, label %for.body84
    i32 -1721915433, label %for.cond86
    i32 -670043079, label %for.body88
    i32 339553112, label %if.then94
    i32 -372326269, label %originalBB178
    i32 -1289202472, label %originalBBpart2180
    i32 466123229, label %if.end96
    i32 1545554982, label %for.inc97
    i32 -861384421, label %for.end99
    i32 772925804, label %originalBB182
    i32 438220679, label %originalBBpart2184
    i32 -770030034, label %for.inc100
    i32 1727672449, label %for.end102
    i32 1652059030, label %originalBBalteredBB
    i32 2046697195, label %originalBB113alteredBB
    i32 579215077, label %originalBB119alteredBB
    i32 -2073844940, label %originalBB133alteredBB
    i32 -791700070, label %originalBB137alteredBB
    i32 -1150941678, label %originalBB162alteredBB
    i32 -478689781, label %originalBB178alteredBB
    i32 -687977068, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2131743164, i32 693517865
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1683163513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 623259826, i32 -876616082
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 356337039, i32 1652059030
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add4 = add nsw i32 %37, 1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1521020317
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1521020317
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 642472731, i32 1652059030
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775678334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 417045418
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 417045418
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 318277495, i32 2046697195
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 988225947
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 988225947
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -22837035, i32 2046697195
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1683163513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1625629218, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -570728765, i32 579215077
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc9 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -441666110
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -441666110
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 748823841, i32 579215077
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1578461663, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 530030112, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i11, align 4
  %161 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %160, %161
  %162 = select i1 %cmp13, i32 76771395, i32 1478967998
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -1310346224, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2021650214, i32 -2073844940
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j15, align 4
  %178 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %177, %178
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1863065187
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1863065187
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1728443857, i32 -2073844940
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -807437178, i32 1576312024
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -959256792
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -959256792
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1236251277, i32 -791700070
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i11, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add19 = add nsw i32 %210, 1
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom20
  %215 = load i32, i32* %j15, align 4
  %216 = sub i32 %215, -1864661975
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1864661975
  %add22 = add nsw i32 %215, 1
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom25
  %221 = load i32, i32* %j15, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add27 = add nsw i32 %221, 1
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %219, %226
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1871095883
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1871095883
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 767211081, i32 -791700070
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 -1107848366, i32 -394447816
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i11, align 4
  %256 = sub i32 %255, 290788440
  %257 = add i32 %256, 1
  %258 = add i32 %257, 290788440
  %add31 = add nsw i32 %255, 1
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom32
  %259 = load i32, i32* %j15, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add34 = add nsw i32 %259, 1
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = load i32, i32* %i11, align 4
  %264 = add i32 %263, 646325459
  %265 = add i32 %264, 2
  %266 = sub i32 %265, 646325459
  %add37 = add nsw i32 %263, 2
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom38
  %267 = load i32, i32* %j15, align 4
  %268 = sub i32 %267, -2122214352
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2122214352
  %add40 = add nsw i32 %267, 1
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %262, %271
  %272 = select i1 %cmp43, i32 1097413230, i32 -394447816
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i11, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add45 = add nsw i32 %273, 1
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom46
  %276 = load i32, i32* %j15, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add48 = add nsw i32 %276, 1
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %279 = load i32, i32* %arrayidx50, align 4
  %280 = load i32, i32* %i11, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add51 = add nsw i32 %280, 1
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom52
  %283 = load i32, i32* %j15, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %279, %284
  %285 = select i1 %cmp56, i32 1790053170, i32 -394447816
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i11, align 4
  %287 = add i32 %286, -2065372523
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -2065372523
  %add58 = add nsw i32 %286, 1
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom59
  %290 = load i32, i32* %j15, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add61 = add nsw i32 %290, 1
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %293 = load i32, i32* %arrayidx63, align 4
  %294 = load i32, i32* %i11, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add64 = add nsw i32 %294, 1
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom65
  %299 = load i32, i32* %j15, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add67 = add nsw i32 %299, 2
  %idxprom68 = sext i32 %303 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %304 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %293, %304
  %305 = select i1 %cmp70, i32 787616618, i32 -394447816
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i11, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %key, i64 0, i64 %idxprom71
  %307 = load i32, i32* %j15, align 4
  %idxprom73 = sext i32 %307 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  store i32 -394447816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -514651167, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2109701560
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2109701560
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -515894066, i32 -1150941678
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j15, align 4
  %324 = add i32 %323, 428371595
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 428371595
  %inc76 = add nsw i32 %323, 1
  store i32 %326, i32* %j15, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1002904679, i32 -1150941678
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1310346224, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1771053419, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i11, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc79 = add nsw i32 %353, 1
  store i32 %357, i32* %i11, align 4
  store i32 530030112, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 -1314852288, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i81, align 4
  %359 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %358, %359
  %360 = select i1 %cmp83, i32 -1530143796, i32 1727672449
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 -1721915433, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j85, align 4
  %362 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %361, %362
  %363 = select i1 %cmp87, i32 -670043079, i32 -861384421
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %364 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %key, i64 0, i64 %idxprom89
  %365 = load i32, i32* %j85, align 4
  %idxprom91 = sext i32 %365 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %366 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %366, 1
  %367 = select i1 %cmp93, i32 339553112, i32 466123229
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -195516169
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -195516169
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -372326269, i32 -478689781
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i81, align 4
  %384 = load i32, i32* %j85, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1289202472, i32 -478689781
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 466123229, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1545554982, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j85, align 4
  %400 = add i32 %399, 1394806213
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1394806213
  %inc98 = add nsw i32 %399, 1
  store i32 %402, i32* %j85, align 4
  store i32 -1721915433, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -123113383
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -123113383
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 772925804, i32 -687977068
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 438220679, i32 -687977068
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -770030034, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i81, align 4
  %457 = add i32 %456, 2100222501
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 2100222501
  %inc101 = add nsw i32 %456, 1
  store i32 %459, i32* %i81, align 4
  store i32 -1314852288, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 %461, -1215820237
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1215820237
  %addalteredBB = add nsw i32 %461, 1
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %j, align 4
  %466 = add i32 0, 1414910288
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1414910288
  %_105 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, 1
  %473 = add i32 %465, -1921285890
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1921285890
  %_106 = sub i32 %465, 1
  %gen107 = mul i32 %475, 1
  %_108 = shl i32 %465, 1
  %476 = sub i32 0, -118989177
  %477 = sub i32 %476, %465
  %478 = add i32 %477, -118989177
  %_109 = sub i32 0, %465
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen110 = add i32 %478, 1
  %483 = sub i32 0, 2051728799
  %484 = sub i32 %483, %465
  %485 = add i32 %484, 2051728799
  %_111 = sub i32 0, %465
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen112 = add i32 %485, 1
  %488 = sub i32 0, %465
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add4alteredBB = add nsw i32 %465, 1
  %idxprom5alteredBB = sext i32 %491 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 356337039, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -488544273
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -488544273
  %_114 = sub i32 %492, 1
  %gen115 = mul i32 %495, 1
  %496 = add i32 %492, 655750780
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 655750780
  %incalteredBB = add nsw i32 %492, 1
  store i32 %498, i32* %j, align 4
  store i32 318277495, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_120 = sub i32 0, %499
  %502 = sub i32 %501, -1718043693
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1718043693
  %gen121 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %499, %505
  %_122 = sub i32 %499, 1
  %gen123 = mul i32 %506, 1
  %_124 = shl i32 %499, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_125 = sub i32 0, %499
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen126 = add i32 %508, 1
  %511 = sub i32 0, 753873971
  %512 = sub i32 %511, %499
  %513 = add i32 %512, 753873971
  %_127 = sub i32 0, %499
  %514 = add i32 %513, -359230074
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -359230074
  %gen128 = add i32 %513, 1
  %_129 = shl i32 %499, 1
  %517 = sub i32 %499, -725981717
  %518 = add i32 %517, 1
  %519 = add i32 %518, -725981717
  %inc9alteredBB = add nsw i32 %499, 1
  store i32 %519, i32* %i, align 4
  store i32 -570728765, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j15, align 4
  %521 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %520, %521
  store i32 2021650214, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i11, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_138 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen139 = add i32 %524, 1
  %_140 = shl i32 %522, 1
  %527 = add i32 0, -472634228
  %528 = sub i32 %527, %522
  %529 = sub i32 %528, -472634228
  %_141 = sub i32 0, %522
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen142 = add i32 %529, 1
  %534 = add i32 %522, 395495336
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 395495336
  %_143 = sub i32 %522, 1
  %gen144 = mul i32 %536, 1
  %537 = sub i32 %522, 132707306
  %538 = add i32 %537, 1
  %539 = add i32 %538, 132707306
  %add19alteredBB = add nsw i32 %522, 1
  %idxprom20alteredBB = sext i32 %539 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom20alteredBB
  %540 = load i32, i32* %j15, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_145 = sub i32 0, %540
  %543 = sub i32 %542, 812515497
  %544 = add i32 %543, 1
  %545 = add i32 %544, 812515497
  %gen146 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_147 = sub i32 %540, 1
  %gen148 = mul i32 %547, 1
  %548 = add i32 %540, 2049998610
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2049998610
  %_149 = sub i32 %540, 1
  %gen150 = mul i32 %550, 1
  %_151 = shl i32 %540, 1
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %_152 = sub i32 0, %540
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen153 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %540, %557
  %_154 = sub i32 %540, 1
  %gen155 = mul i32 %558, 1
  %_156 = shl i32 %540, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %540, %559
  %add22alteredBB = add nsw i32 %540, 1
  %idxprom23alteredBB = sext i32 %560 to i64
  %arrayidx24alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %561 = load i32, i32* %arrayidx24alteredBB, align 4
  %562 = load i32, i32* %i11, align 4
  %idxprom25alteredBB = sext i32 %562 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom25alteredBB
  %563 = load i32, i32* %j15, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_157 = sub i32 0, %563
  %566 = sub i32 %565, 196352131
  %567 = add i32 %566, 1
  %568 = add i32 %567, 196352131
  %gen158 = add i32 %565, 1
  %569 = sub i32 %563, -1565440788
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1565440788
  %add27alteredBB = add nsw i32 %563, 1
  %idxprom28alteredBB = sext i32 %571 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %572 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %561, %572
  store i32 1236251277, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j15, align 4
  %_163 = shl i32 %573, 1
  %_164 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_165 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen166 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %573, %578
  %_167 = sub i32 %573, 1
  %gen168 = mul i32 %579, 1
  %_169 = shl i32 %573, 1
  %580 = sub i32 %573, 1890438872
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1890438872
  %_170 = sub i32 %573, 1
  %gen171 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %573, %583
  %_172 = sub i32 %573, 1
  %gen173 = mul i32 %584, 1
  %_174 = shl i32 %573, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %573, %585
  %inc76alteredBB = add nsw i32 %573, 1
  store i32 %586, i32* %j15, align 4
  store i32 -515894066, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i81, align 4
  %588 = load i32, i32* %j85, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %588)
  store i32 -372326269, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 772925804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2184, %originalBB182, %for.end99, %for.inc97, %if.end96, %originalBBpart2180, %originalBB178, %if.then94, %for.body88, %for.cond86, %for.body84, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2176, %originalBB162, %for.inc75, %if.end, %if.then, %land.lhs.true57, %land.lhs.true44, %land.lhs.true, %originalBBpart2160, %originalBB137, %for.body18, %originalBBpart2135, %originalBB133, %for.cond16, %for.body14, %for.cond12, %for.end10, %originalBBpart2131, %originalBB119, %for.inc8, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

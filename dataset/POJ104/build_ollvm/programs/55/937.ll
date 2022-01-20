; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788943115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1788943115, label %for.cond
    i32 1228460094, label %for.body
    i32 1602055198, label %originalBB
    i32 1935771339, label %originalBBpart2
    i32 103309876, label %land.lhs.true
    i32 1940798242, label %if.then
    i32 -733616872, label %if.end
    i32 -2048532136, label %for.inc
    i32 118756533, label %for.end
    i32 -1932442536, label %for.cond4
    i32 83799999, label %originalBB22
    i32 783275501, label %originalBBpart224
    i32 -348412415, label %for.body6
    i32 622562608, label %originalBB26
    i32 -1325042341, label %originalBBpart235
    i32 -844122136, label %for.inc7
    i32 -1896887463, label %originalBB37
    i32 1796250293, label %originalBBpart249
    i32 528139718, label %for.end8
    i32 -1539748804, label %originalBB51
    i32 -1361963235, label %originalBBpart266
    i32 -1502754481, label %for.cond10
    i32 -1248100789, label %for.body12
    i32 -446087836, label %for.inc17
    i32 -1028199556, label %for.end19
    i32 1427729474, label %originalBBalteredBB
    i32 170405160, label %originalBB22alteredBB
    i32 -57332812, label %originalBB26alteredBB
    i32 838392509, label %originalBB37alteredBB
    i32 -1493609040, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1228460094, i32 118756533
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -529707499
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -529707499
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1602055198, i32 1427729474
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %t, align 4
  %18 = load i32, i32* %m, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -464127621
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -464127621
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1935771339, i32 1427729474
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 103309876, i32 -733616872
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %48, 10
  %cmp2 = icmp slt i32 %47, %mul
  %49 = select i1 %cmp2, i32 1940798242, i32 -733616872
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  store i32 %52, i32* %k, align 4
  store i32 118756533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  %mul3 = mul nsw i32 %53, 10
  store i32 %mul3, i32* %t, align 4
  store i32 -2048532136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 194967864
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 194967864
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1788943115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -1932442536, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1602996518
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1602996518
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 83799999, i32 170405160
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %88, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 45310573
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 45310573
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 783275501, i32 170405160
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -348412415, i32 528139718
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 622562608, i32 -57332812
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %rem = srem i32 %143, 10
  %144 = load i32, i32* %j, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %145 = load i32, i32* %m, align 4
  %div = sdiv i32 %145, 10
  store i32 %div, i32* %m, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1325042341, i32 -57332812
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -844122136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1896887463, i32 838392509
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1527580382
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1527580382
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1796250293, i32 838392509
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1932442536, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 327572378
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 327572378
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1539748804, i32 -1493609040
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, -382564141
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -382564141
  %sub9 = sub nsw i32 %209, 1
  store i32 %212, i32* %n, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1928729733
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1928729733
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1361963235, i32 -1493609040
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1502754481, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %228, 0
  %229 = select i1 %cmp11, i32 -1248100789, i32 -1028199556
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %231 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %232 = load i32, i32* %arrayidx14, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %230, %233
  %add15 = add nsw i32 %230, %232
  store i32 %234, i32* %sum, align 4
  %235 = load i32, i32* %sum, align 4
  %mul16 = mul nsw i32 %235, 10
  store i32 %mul16, i32* %sum, align 4
  store i32 -446087836, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec18 = add nsw i32 %236, -1
  store i32 %238, i32* %n, align 4
  store i32 -1502754481, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %sum, align 4
  %div20 = sdiv i32 %239, 10
  store i32 %div20, i32* %sum, align 4
  %240 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %242 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp sle i32 %241, %242
  store i32 1602055198, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %243, 0
  store i32 83799999, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = add i32 0, 1743861487
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1743861487
  %_ = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen = add i32 %247, 10
  %252 = sub i32 0, 10
  %253 = add i32 %244, %252
  %_27 = sub i32 %244, 10
  %gen28 = mul i32 %253, 10
  %254 = add i32 0, -1257849337
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, -1257849337
  %_29 = sub i32 0, %244
  %257 = sub i32 %256, -772322908
  %258 = add i32 %257, 10
  %259 = add i32 %258, -772322908
  %gen30 = add i32 %256, 10
  %remalteredBB = srem i32 %244, 10
  %260 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %261 = load i32, i32* %m, align 4
  %_31 = shl i32 %261, 10
  %262 = sub i32 %261, -1511224173
  %263 = sub i32 %262, 10
  %264 = add i32 %263, -1511224173
  %_32 = sub i32 %261, 10
  %gen33 = mul i32 %264, 10
  %divalteredBB = sdiv i32 %261, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 622562608, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, -1096004023
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1096004023
  %_38 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen39 = add i32 %268, -1
  %273 = sub i32 %265, -189827962
  %274 = sub i32 %273, -1
  %275 = add i32 %274, -189827962
  %_40 = sub i32 %265, -1
  %gen41 = mul i32 %275, -1
  %276 = sub i32 0, %265
  %277 = add i32 0, %276
  %_42 = sub i32 0, %265
  %278 = sub i32 %277, 1340559615
  %279 = add i32 %278, -1
  %280 = add i32 %279, 1340559615
  %gen43 = add i32 %277, -1
  %281 = sub i32 %265, -245498186
  %282 = sub i32 %281, -1
  %283 = add i32 %282, -245498186
  %_44 = sub i32 %265, -1
  %gen45 = mul i32 %283, -1
  %284 = sub i32 0, %265
  %285 = add i32 0, %284
  %_46 = sub i32 0, %265
  %286 = sub i32 %285, -310920223
  %287 = add i32 %286, -1
  %288 = add i32 %287, -310920223
  %gen47 = add i32 %285, -1
  %289 = sub i32 0, -1
  %290 = sub i32 %265, %289
  %decalteredBB = add nsw i32 %265, -1
  store i32 %290, i32* %j, align 4
  store i32 -1896887463, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, -1590529252
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1590529252
  %_52 = sub i32 %291, 1
  %gen53 = mul i32 %294, 1
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_54 = sub i32 0, %291
  %297 = sub i32 %296, -74368026
  %298 = add i32 %297, 1
  %299 = add i32 %298, -74368026
  %gen55 = add i32 %296, 1
  %300 = add i32 0, 1789316015
  %301 = sub i32 %300, %291
  %302 = sub i32 %301, 1789316015
  %_56 = sub i32 0, %291
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen57 = add i32 %302, 1
  %307 = sub i32 0, -2103894056
  %308 = sub i32 %307, %291
  %309 = add i32 %308, -2103894056
  %_58 = sub i32 0, %291
  %310 = sub i32 %309, 1690246063
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1690246063
  %gen59 = add i32 %309, 1
  %313 = add i32 0, 211066743
  %314 = sub i32 %313, %291
  %315 = sub i32 %314, 211066743
  %_60 = sub i32 0, %291
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen61 = add i32 %315, 1
  %_62 = shl i32 %291, 1
  %320 = sub i32 0, -218285223
  %321 = sub i32 %320, %291
  %322 = add i32 %321, -218285223
  %_63 = sub i32 0, %291
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen64 = add i32 %322, 1
  %325 = sub i32 %291, -1732501187
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1732501187
  %sub9alteredBB = sub nsw i32 %291, 1
  store i32 %327, i32* %n, align 4
  store i32 -1539748804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.body12, %for.cond10, %originalBBpart266, %originalBB51, %for.end8, %originalBBpart249, %originalBB37, %for.inc7, %originalBBpart235, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/51/4340.c'
source_filename = "source-C-CXX/51/4340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1486924031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1486924031, label %for.cond
    i32 -489374955, label %for.body
    i32 327822107, label %originalBB
    i32 -1220983469, label %originalBBpart2
    i32 1674038888, label %if.then
    i32 -1714209810, label %originalBB32
    i32 -253138463, label %originalBBpart234
    i32 1780640995, label %if.else
    i32 750596771, label %originalBB36
    i32 1878640452, label %originalBBpart238
    i32 1696357184, label %if.end
    i32 1226904969, label %originalBB40
    i32 -292516373, label %originalBBpart242
    i32 -1738881708, label %for.inc
    i32 1481855672, label %originalBB44
    i32 -779970945, label %originalBBpart254
    i32 1133269456, label %for.end
    i32 1057678887, label %for.cond13
    i32 405593322, label %for.body15
    i32 1561602854, label %for.inc22
    i32 1599090227, label %for.end24
    i32 -419621088, label %originalBBalteredBB
    i32 608849696, label %originalBB32alteredBB
    i32 1784638477, label %originalBB36alteredBB
    i32 1474399031, label %originalBB40alteredBB
    i32 -1749283908, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -489374955, i32 1133269456
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -181681582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -181681582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 327822107, i32 -419621088
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp1 = icmp sge i32 %30, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1220983469, i32 -419621088
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 1674038888, i32 1780640995
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -447829121
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -447829121
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1714209810, i32 608849696
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %77 = load i32*, i32** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %79 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %79 to i64
  %80 = add i64 0, 1529784439462995853
  %81 = sub i64 %80, %idx.ext2
  %82 = sub i64 %81, 1529784439462995853
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %82
  %83 = load i32, i32* %m, align 4
  %idx.ext4 = sext i32 %83 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr3, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr5)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 168272627
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 168272627
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -253138463, i32 608849696
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1696357184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 750596771, i32 1784638477
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %125 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %125 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  store i32* %add.ptr9, i32** %p, align 8
  %126 = load i32*, i32** %p, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %127 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %126, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr11)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1878640452, i32 1784638477
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1696357184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -130847871
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -130847871
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1226904969, i32 1474399031
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 356004926
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 356004926
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -292516373, i32 1474399031
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1738881708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1653256661
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1653256661
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1481855672, i32 -1749283908
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 654259832
  %213 = add i32 %212, 1
  %214 = add i32 %213, 654259832
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1517249719
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1517249719
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -779970945, i32 -1749283908
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1486924031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1057678887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %242, %243
  %244 = select i1 %cmp14, i32 405593322, i32 1599090227
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %245 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %245 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %246 = load i32, i32* %add.ptr18, align 4
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, -899694219
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -899694219
  %sub19 = sub nsw i32 %248, 1
  %cmp20 = icmp eq i32 %247, %251
  %cond = select i1 %cmp20, i32 10, i32 32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %cond)
  store i32 1561602854, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc23 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 1057678887, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 0, 1357932558
  %259 = sub i32 %258, %256
  %260 = add i32 %259, 1357932558
  %_ = sub i32 0, %256
  %261 = sub i32 %260, 1249376193
  %262 = add i32 %261, %257
  %263 = add i32 %262, 1249376193
  %gen = add i32 %260, %257
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %_25 = sub i32 0, %256
  %266 = sub i32 0, %265
  %267 = sub i32 0, %257
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen26 = add i32 %265, %257
  %_27 = shl i32 %256, %257
  %270 = sub i32 0, %256
  %271 = add i32 0, %270
  %_28 = sub i32 0, %256
  %272 = add i32 %271, 1237156403
  %273 = add i32 %272, %257
  %274 = sub i32 %273, 1237156403
  %gen29 = add i32 %271, %257
  %275 = add i32 0, -1621207447
  %276 = sub i32 %275, %256
  %277 = sub i32 %276, -1621207447
  %_30 = sub i32 0, %256
  %278 = add i32 %277, -1194961658
  %279 = add i32 %278, %257
  %280 = sub i32 %279, -1194961658
  %gen31 = add i32 %277, %257
  %281 = sub i32 %256, 894592016
  %282 = sub i32 %281, %257
  %283 = add i32 %282, 894592016
  %subalteredBB = sub nsw i32 %256, %257
  %cmp1alteredBB = icmp sge i32 %255, %283
  store i32 327822107, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %285 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %284, i64 %idx.extalteredBB
  %286 = load i32, i32* %n, align 4
  %idx.ext2alteredBB = sext i32 %286 to i64
  %287 = add i64 0, -1625102545549515483
  %288 = sub i64 %287, %idx.ext2alteredBB
  %289 = sub i64 %288, -1625102545549515483
  %idx.negalteredBB = sub i64 0, %idx.ext2alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %289
  %290 = load i32, i32* %m, align 4
  %idx.ext4alteredBB = sext i32 %290 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr3alteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 -1714209810, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %291 = load i32, i32* %m, align 4
  %idx.ext8alteredBB = sext i32 %291 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  store i32* %add.ptr9alteredBB, i32** %p, align 8
  %292 = load i32*, i32** %p, align 8
  %293 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %293 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %292, i64 %idx.ext10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr11alteredBB)
  store i32 750596771, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1226904969, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 240612933
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 240612933
  %_45 = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen46 = add i32 %297, 1
  %300 = add i32 0, 1755556422
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, 1755556422
  %_47 = sub i32 0, %294
  %303 = add i32 %302, 1423073637
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1423073637
  %gen48 = add i32 %302, 1
  %_49 = shl i32 %294, 1
  %306 = sub i32 0, %294
  %307 = add i32 0, %306
  %_50 = sub i32 0, %294
  %308 = sub i32 %307, 1282247575
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1282247575
  %gen51 = add i32 %307, 1
  %_52 = shl i32 %294, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %294, %311
  %incalteredBB = add nsw i32 %294, 1
  store i32 %312, i32* %i, align 4
  store i32 1481855672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc22, %for.body15, %for.cond13, %for.end, %originalBBpart254, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

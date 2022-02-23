; ModuleID = 'source-C-CXX/52/1654.c'
source_filename = "source-C-CXX/52/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c = alloca [20000 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [20000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1464607126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1464607126, label %while.cond
    i32 397344000, label %while.body
    i32 259611160, label %originalBB
    i32 -1302605200, label %originalBBpart2
    i32 -1701298426, label %for.cond
    i32 -1644665596, label %for.body
    i32 163124346, label %if.then
    i32 -622956839, label %if.end
    i32 1869241797, label %for.inc
    i32 39152816, label %for.end
    i32 -270885451, label %originalBB24
    i32 1722277651, label %originalBBpart226
    i32 -266759877, label %if.then5
    i32 519022075, label %originalBB28
    i32 164577025, label %originalBBpart230
    i32 -1816338556, label %if.end9
    i32 1224795679, label %while.end
    i32 -1924365963, label %originalBB32
    i32 -1173827586, label %originalBBpart234
    i32 -1289396595, label %for.cond11
    i32 1321141723, label %originalBB36
    i32 -1117115354, label %originalBBpart238
    i32 450585470, label %for.body13
    i32 78665578, label %originalBB40
    i32 -1567238940, label %originalBBpart255
    i32 -139539660, label %if.then18
    i32 -156766747, label %if.end20
    i32 1686664802, label %for.inc21
    i32 891592142, label %for.end23
    i32 1143353599, label %originalBBalteredBB
    i32 28496128, label %originalBB24alteredBB
    i32 -929111760, label %originalBB28alteredBB
    i32 1676035666, label %originalBB32alteredBB
    i32 -88246205, label %originalBB36alteredBB
    i32 -286925034, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 397344000, i32 1224795679
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 991650990
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 991650990
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 259611160, i32 1143353599
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 464453536
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 464453536
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1302605200, i32 1143353599
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701298426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -1644665596, i32 39152816
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %62, %63
  %64 = select i1 %cmp3, i32 163124346, i32 -622956839
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 39152816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1869241797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -1255520189
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1255520189
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1701298426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -966541593
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -966541593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -270885451, i32 28496128
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %84, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1722277651, i32 28496128
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -266759877, i32 -1816338556
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 519022075, i32 -929111760
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %126, i32* %arrayidx7, align 4
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 %128, -192280006
  %130 = add i32 %129, 1
  %131 = add i32 %130, -192280006
  %inc8 = add nsw i32 %128, 1
  store i32 %131, i32* %p, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 952724761
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 952724761
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 164577025, i32 -929111760
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1816338556, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1976478759
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1976478759
  %inc10 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1464607126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2079529904
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2079529904
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1924365963, i32 1676035666
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1018713641
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1018713641
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1173827586, i32 1676035666
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1289396595, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 799315422
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 799315422
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1321141723, i32 -88246205
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %208, %209
  store i1 %cmp12, i1* %cmp12.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1117115354, i32 -88246205
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 450585470, i32 891592142
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 78665578, i32 -286925034
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom14
  %252 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %p, align 4
  %255 = add i32 %254, -130791278
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -130791278
  %sub = sub nsw i32 %254, 1
  %cmp17 = icmp slt i32 %253, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -361728055
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -361728055
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
  %284 = select i1 %282, i32 -1567238940, i32 -286925034
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %285 = select i1 %cmp17.reload, i32 -139539660, i32 -156766747
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -156766747, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1686664802, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1165522450
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1165522450
  %inc22 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -1289396595, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 259611160, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %290, 0
  store i32 -270885451, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %p, align 4
  %idxprom6alteredBB = sext i32 %292 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %291, i32* %arrayidx7alteredBB, align 4
  %293 = load i32, i32* %p, align 4
  %_ = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc8alteredBB = add nsw i32 %293, 1
  store i32 %295, i32* %p, align 4
  store i32 519022075, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1924365963, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp slt i32 %296, %297
  store i32 1321141723, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %299 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %p, align 4
  %302 = sub i32 %301, 65241822
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 65241822
  %_41 = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 0, 1658640959
  %306 = sub i32 %305, %301
  %307 = add i32 %306, 1658640959
  %_42 = sub i32 0, %301
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen43 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %301, %312
  %_44 = sub i32 %301, 1
  %gen45 = mul i32 %313, 1
  %314 = sub i32 0, %301
  %315 = add i32 0, %314
  %_46 = sub i32 0, %301
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen47 = add i32 %315, 1
  %_48 = shl i32 %301, 1
  %320 = sub i32 0, 1
  %321 = add i32 %301, %320
  %_49 = sub i32 %301, 1
  %gen50 = mul i32 %321, 1
  %_51 = shl i32 %301, 1
  %322 = sub i32 0, 1
  %323 = add i32 %301, %322
  %_52 = sub i32 %301, 1
  %gen53 = mul i32 %323, 1
  %324 = sub i32 %301, -39022610
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -39022610
  %subalteredBB = sub nsw i32 %301, 1
  %cmp17alteredBB = icmp slt i32 %300, %326
  store i32 78665578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.then18, %originalBBpart255, %originalBB40, %for.body13, %originalBBpart238, %originalBB36, %for.cond11, %originalBBpart234, %originalBB32, %while.end, %if.end9, %originalBBpart230, %originalBB28, %if.then5, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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

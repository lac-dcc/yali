; ModuleID = 'source-C-CXX/103/1446.c'
source_filename = "source-C-CXX/103/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %exist = alloca i32, align 4
  %addressx = alloca [10 x i32], align 16
  %addressy = alloca [10 x i32], align 16
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %exist, align 4
  %0 = bitcast [10 x i32]* %addressx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %addressy to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 1868405150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1868405150, label %while.cond
    i32 233897451, label %originalBB
    i32 -669810247, label %originalBBpart2
    i32 -1795963068, label %while.body
    i32 1202478333, label %while.end
    i32 371668206, label %while.cond1
    i32 198566, label %originalBB28
    i32 2076316077, label %originalBBpart230
    i32 2120088635, label %while.body3
    i32 1927054538, label %while.end8
    i32 -1576917736, label %originalBB32
    i32 -361387688, label %originalBBpart234
    i32 2075427096, label %for.cond
    i32 -1139195136, label %for.body
    i32 -1502983069, label %originalBB36
    i32 -224854214, label %originalBBpart238
    i32 92117154, label %for.cond10
    i32 -1767845362, label %originalBB40
    i32 846940816, label %originalBBpart244
    i32 -1536803265, label %for.body13
    i32 1415042231, label %if.then
    i32 -810467941, label %if.end
    i32 1201071164, label %for.inc
    i32 910193575, label %for.end
    i32 1167777032, label %originalBB46
    i32 98056698, label %originalBBpart248
    i32 633487847, label %if.then23
    i32 -1301143862, label %if.end24
    i32 875747930, label %for.inc25
    i32 -36789302, label %for.end27
    i32 245846598, label %originalBBalteredBB
    i32 -2005988946, label %originalBB28alteredBB
    i32 1488851078, label %originalBB32alteredBB
    i32 -1401325194, label %originalBB36alteredBB
    i32 -1084778556, label %originalBB40alteredBB
    i32 1062796320, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1877437557
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1877437557
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 233897451, i32 245846598
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -803291836
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -803291836
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -669810247, i32 245846598
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1795963068, i32 1202478333
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %36 = load i32, i32* %x, align 4
  %div = sdiv i32 %36, 2
  store i32 %div, i32* %x, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 1868405150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 371668206, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1203793605
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1203793605
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 198566, i32 -2005988946
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %69, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1323881976
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1323881976
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2076316077, i32 -2005988946
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 2120088635, i32 1927054538
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %addressy, i64 0, i64 %idxprom4
  store i32 %98, i32* %arrayidx5, align 4
  %100 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %100, 2
  store i32 %div6, i32* %y, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1249826146
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1249826146
  %add7 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 371668206, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 881543278
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 881543278
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1576917736, i32 1488851078
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -5113504
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -5113504
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -361387688, i32 1488851078
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2075427096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* %h, align 4
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -111617224
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -111617224
  %sub = sub nsw i32 %160, 1
  %cmp9 = icmp sle i32 %159, %163
  %164 = select i1 %cmp9, i32 -1139195136, i32 -36789302
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 726264019
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 726264019
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1502983069, i32 -1401325194
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 784664644
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 784664644
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -224854214, i32 -1401325194
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 92117154, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1767845362, i32 -1084778556
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub11 = sub nsw i32 %234, 1
  %cmp12 = icmp sle i32 %233, %236
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %250 = select i1 %248, i32 846940816, i32 -1084778556
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %251 = select i1 %cmp12.reload, i32 -1536803265, i32 910193575
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %252 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %252 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom14
  %253 = load i32, i32* %arrayidx15, align 4
  %254 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %254 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %addressy, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %253, %255
  %256 = select i1 %cmp18, i32 1415042231, i32 -810467941
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 1, i32* %exist, align 4
  store i32 910193575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201071164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc = add nsw i32 %259, 1
  store i32 %261, i32* %k, align 4
  store i32 92117154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -25188962
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -25188962
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1167777032, i32 1062796320
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %277 = load i32, i32* %exist, align 4
  %cmp22 = icmp eq i32 %277, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2059934784
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2059934784
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 98056698, i32 1062796320
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %305 = select i1 %cmp22.reload, i32 633487847, i32 -1301143862
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -36789302, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 875747930, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = sub i32 %306, -1042508290
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1042508290
  %inc26 = add nsw i32 %306, 1
  store i32 %309, i32* %h, align 4
  store i32 2075427096, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sge i32 %311, 1
  store i32 233897451, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sge i32 %312, 1
  store i32 198566, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1576917736, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1502983069, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %j, align 4
  %315 = add i32 0, -1646809312
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1646809312
  %_ = sub i32 0, %314
  %318 = add i32 %317, 1575988409
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1575988409
  %gen = add i32 %317, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_41 = sub i32 0, %314
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen42 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = add i32 %314, %325
  %sub11alteredBB = sub nsw i32 %314, 1
  %cmp12alteredBB = icmp sle i32 %313, %326
  store i32 -1767845362, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %exist, align 4
  %cmp22alteredBB = icmp eq i32 %327, 1
  store i32 1167777032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart244, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart234, %originalBB32, %while.end8, %while.body3, %originalBBpart230, %originalBB28, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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

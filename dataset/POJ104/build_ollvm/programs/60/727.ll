; ModuleID = 'source-C-CXX/60/727.c'
source_filename = "source-C-CXX/60/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %wt = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1883222627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1883222627, label %for.cond
    i32 -199303005, label %for.body
    i32 1858067224, label %originalBB
    i32 396352560, label %originalBBpart2
    i32 -189771377, label %for.inc
    i32 930902071, label %originalBB40
    i32 814193638, label %originalBBpart248
    i32 1744667063, label %for.end
    i32 336671260, label %originalBB50
    i32 -1062336291, label %originalBBpart252
    i32 653217407, label %for.cond4
    i32 -2041631794, label %originalBB54
    i32 1596772179, label %originalBBpart256
    i32 -1703700981, label %for.body6
    i32 -877163963, label %originalBB58
    i32 1466041712, label %originalBBpart260
    i32 498844898, label %if.then
    i32 548441844, label %if.else
    i32 139779064, label %originalBB62
    i32 -2097252438, label %originalBBpart264
    i32 -1808871555, label %if.then13
    i32 -2102941162, label %originalBB66
    i32 -2047465537, label %originalBBpart268
    i32 -1087823232, label %if.else16
    i32 2028083223, label %if.then18
    i32 444403948, label %for.cond19
    i32 -2099656487, label %for.body21
    i32 258020491, label %originalBB70
    i32 200659414, label %originalBBpart295
    i32 -1204984376, label %for.inc29
    i32 -533331725, label %for.end31
    i32 668164631, label %if.end
    i32 -355761514, label %if.end35
    i32 -693678475, label %if.end36
    i32 -706896235, label %for.inc37
    i32 1202696409, label %for.end39
    i32 2107651643, label %originalBB97
    i32 -1751106624, label %originalBBpart299
    i32 1513600511, label %originalBBalteredBB
    i32 932086557, label %originalBB40alteredBB
    i32 -1382853576, label %originalBB50alteredBB
    i32 -710441428, label %originalBB54alteredBB
    i32 563066779, label %originalBB58alteredBB
    i32 -2118145655, label %originalBB62alteredBB
    i32 -932227508, label %originalBB66alteredBB
    i32 329038025, label %originalBB70alteredBB
    i32 -483609196, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -199303005, i32 1744667063
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1092905419
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1092905419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1858067224, i32 1513600511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2049941655
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2049941655
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 396352560, i32 1513600511
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189771377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -910830692
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -910830692
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 930902071, i32 932086557
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -314603744
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -314603744
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 814193638, i32 932086557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1883222627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1381170985
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1381170985
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 336671260, i32 -1382853576
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1062336291, i32 -1382853576
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 653217407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 -2041631794, i32 -710441428
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1596772179, i32 -710441428
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 -1703700981, i32 1202696409
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -815513546
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -815513546
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -877163963, i32 563066779
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %204 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom7
  %205 = load i32, i32* %arrayidx8, align 4
  store i32 %205, i32* %b, align 4
  %206 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %206, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1466041712, i32 563066779
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %221 = select i1 %cmp9.reload, i32 498844898, i32 548441844
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  %222 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -693678475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -422401060
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -422401060
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 139779064, i32 -2118145655
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %238, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1806637603
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1806637603
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2097252438, i32 -2118145655
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %254 = select i1 %cmp12.reload, i32 -1808871555, i32 -1087823232
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 386781021
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 386781021
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2102941162, i32 -932227508
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  %270 = load i32, i32* %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2047465537, i32 -932227508
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -355761514, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp17 = icmp sge i32 %285, 3
  %286 = select i1 %cmp17, i32 2028083223, i32 668164631
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 444403948, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %288 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %287, %288
  %289 = select i1 %cmp20, i32 -2099656487, i32 -533331725
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 258020491, i32 329038025
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %sub = sub nsw i32 %304, 2
  %idxprom22 = sext i32 %306 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom22
  %307 = load i32, i32* %arrayidx23, align 4
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 %308, 345184770
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 345184770
  %sub24 = sub nsw i32 %308, 1
  %idxprom25 = sext i32 %311 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom25
  %312 = load i32, i32* %arrayidx26, align 4
  %313 = sub i32 %307, -158780808
  %314 = add i32 %313, %312
  %315 = add i32 %314, -158780808
  %add = add nsw i32 %307, %312
  %316 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %316 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %315, i32* %arrayidx28, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 200659414, i32 329038025
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1204984376, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc30 = add nsw i32 %343, 1
  store i32 %347, i32* %c, align 4
  store i32 444403948, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %348 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom32
  %349 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 668164631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -355761514, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -693678475, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -706896235, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc38 = add nsw i32 %350, 1
  store i32 %354, i32* %a, align 4
  store i32 653217407, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1322299774
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1322299774
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2107651643, i32 -483609196
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 156684801
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 156684801
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1751106624, i32 -483609196
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 1858067224, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = sub i32 0, 487674113
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 487674113
  %_ = sub i32 0, %398
  %402 = sub i32 %401, 1679725355
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1679725355
  %gen = add i32 %401, 1
  %_41 = shl i32 %398, 1
  %_42 = shl i32 %398, 1
  %_43 = shl i32 %398, 1
  %405 = sub i32 %398, 1234378513
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1234378513
  %_44 = sub i32 %398, 1
  %gen45 = mul i32 %407, 1
  %_46 = shl i32 %398, 1
  %408 = add i32 %398, 825595639
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 825595639
  %incalteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %a, align 4
  store i32 930902071, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 336671260, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %411, %412
  store i32 -2041631794, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %idxprom7alteredBB = sext i32 %413 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom7alteredBB
  %414 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %414, i32* %b, align 4
  %415 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %415, 1
  store i32 -877163963, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %416, 2
  store i32 139779064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  %417 = load i32, i32* %arrayidx14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 -2102941162, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = add i32 %418, -1486025767
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -1486025767
  %_71 = sub i32 %418, 2
  %gen72 = mul i32 %421, 2
  %_73 = shl i32 %418, 2
  %422 = add i32 0, -1139057125
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -1139057125
  %_74 = sub i32 0, %418
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen75 = add i32 %424, 2
  %429 = sub i32 %418, 34544781
  %430 = sub i32 %429, 2
  %431 = add i32 %430, 34544781
  %_76 = sub i32 %418, 2
  %gen77 = mul i32 %431, 2
  %_78 = shl i32 %418, 2
  %432 = sub i32 %418, -88728596
  %433 = sub i32 %432, 2
  %434 = add i32 %433, -88728596
  %subalteredBB = sub nsw i32 %418, 2
  %idxprom22alteredBB = sext i32 %434 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %435 = load i32, i32* %arrayidx23alteredBB, align 4
  %436 = load i32, i32* %c, align 4
  %437 = add i32 %436, 846487930
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 846487930
  %_79 = sub i32 %436, 1
  %gen80 = mul i32 %439, 1
  %440 = sub i32 %436, 1643796063
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1643796063
  %sub24alteredBB = sub nsw i32 %436, 1
  %idxprom25alteredBB = sext i32 %442 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  %443 = load i32, i32* %arrayidx26alteredBB, align 4
  %_81 = shl i32 %435, %443
  %444 = add i32 %435, -1548132229
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1548132229
  %_82 = sub i32 %435, %443
  %gen83 = mul i32 %446, %443
  %447 = sub i32 0, %443
  %448 = add i32 %435, %447
  %_84 = sub i32 %435, %443
  %gen85 = mul i32 %448, %443
  %449 = sub i32 %435, 628682527
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 628682527
  %_86 = sub i32 %435, %443
  %gen87 = mul i32 %451, %443
  %452 = sub i32 0, 925056900
  %453 = sub i32 %452, %435
  %454 = add i32 %453, 925056900
  %_88 = sub i32 0, %435
  %455 = sub i32 0, %454
  %456 = sub i32 0, %443
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen89 = add i32 %454, %443
  %459 = sub i32 0, %443
  %460 = add i32 %435, %459
  %_90 = sub i32 %435, %443
  %gen91 = mul i32 %460, %443
  %461 = add i32 %435, 637679491
  %462 = sub i32 %461, %443
  %463 = sub i32 %462, 637679491
  %_92 = sub i32 %435, %443
  %gen93 = mul i32 %463, %443
  %464 = sub i32 0, %435
  %465 = sub i32 0, %443
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %addalteredBB = add nsw i32 %435, %443
  %468 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %468 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  store i32 %467, i32* %arrayidx28alteredBB, align 4
  store i32 258020491, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2107651643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB97, %for.end39, %for.inc37, %if.end36, %if.end35, %if.end, %for.end31, %for.inc29, %originalBBpart295, %originalBB70, %for.body21, %for.cond19, %if.then18, %if.else16, %originalBBpart268, %originalBB66, %if.then13, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/553.c'
source_filename = "source-C-CXX/55/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [5 x i8], align 1
  %chu = alloca [5 x i8], align 1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5 x i8]* %num)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1670269993, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1670269993, label %for.cond
    i32 -298776181, label %originalBB
    i32 -616555642, label %originalBBpart2
    i32 -611427136, label %land.rhs
    i32 -1866109454, label %originalBB20
    i32 -1647400525, label %originalBBpart222
    i32 1144801820, label %land.end
    i32 -1434104082, label %for.body
    i32 -26388660, label %for.inc
    i32 144403414, label %originalBB24
    i32 1879924408, label %originalBBpart229
    i32 -135673823, label %for.end
    i32 1094812459, label %originalBB31
    i32 1750378063, label %originalBBpart239
    i32 -947665872, label %for.cond8
    i32 -91996639, label %originalBB41
    i32 651425134, label %originalBBpart243
    i32 -268223804, label %for.body11
    i32 1213128503, label %for.inc17
    i32 -1863196668, label %originalBB45
    i32 -569452027, label %originalBBpart249
    i32 798126686, label %for.end18
    i32 1418291304, label %originalBBalteredBB
    i32 123773081, label %originalBB20alteredBB
    i32 358774172, label %originalBB24alteredBB
    i32 1642414391, label %originalBB31alteredBB
    i32 673244444, label %originalBB41alteredBB
    i32 -126470377, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 81871067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 81871067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -298776181, i32 1418291304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 300166388
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 300166388
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -616555642, i32 1418291304
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -611427136, i32 1144801820
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1576189719
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1576189719
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1866109454, i32 123773081
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2108733748
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2108733748
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1647400525, i32 123773081
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1144801820, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %77 = select i1 %.reload, i32 -1434104082, i32 -135673823
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %78, 451902843
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 451902843
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %a, align 4
  store i32 -26388660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 144403414, i32 358774172
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc7 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1879924408, i32 358774172
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1670269993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 316877889
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 316877889
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1094812459, i32 1642414391
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2102412388
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2102412388
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1750378063, i32 1642414391
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -947665872, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -39705050
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -39705050
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -91996639, i32 673244444
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %185, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1690170334
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1690170334
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 651425134, i32 673244444
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 -268223804, i32 798126686
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %214 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom12
  %215 = load i8, i8* %arrayidx13, align 1
  %216 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %chu, i64 0, i64 %idxprom14
  store i8 %215, i8* %arrayidx15, align 1
  %217 = load i32, i32* %e, align 4
  %218 = add i32 %217, 130985806
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 130985806
  %inc16 = add nsw i32 %217, 1
  store i32 %220, i32* %e, align 4
  store i32 1213128503, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 693574539
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 693574539
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1863196668, i32 -126470377
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 618323725
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 618323725
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -716116700
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -716116700
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -569452027, i32 -126470377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -947665872, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %chu, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %268 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 48
  store i32 -298776181, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %269 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %270 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %270 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1866109454, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 0, 1587517689
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1587517689
  %_ = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %_25 = shl i32 %271, 1
  %279 = add i32 0, -775529677
  %280 = sub i32 %279, %271
  %281 = sub i32 %280, -775529677
  %_26 = sub i32 0, %271
  %282 = sub i32 %281, 750128449
  %283 = add i32 %282, 1
  %284 = add i32 %283, 750128449
  %gen27 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %271, %285
  %inc7alteredBB = add nsw i32 %271, 1
  store i32 %286, i32* %i, align 4
  store i32 144403414, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = add i32 0, 272017639
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 272017639
  %_32 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen33 = add i32 %290, 1
  %295 = add i32 %287, -1586417375
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1586417375
  %_34 = sub i32 %287, 1
  %gen35 = mul i32 %297, 1
  %_36 = shl i32 %287, 1
  %_37 = shl i32 %287, 1
  %298 = add i32 %287, 1951978536
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1951978536
  %subalteredBB = sub nsw i32 %287, 1
  store i32 %300, i32* %j, align 4
  store i32 1094812459, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sge i32 %301, 0
  store i32 -91996639, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, -1604684351
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1604684351
  %_46 = sub i32 0, %302
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %gen47 = add i32 %305, -1
  %308 = sub i32 0, -1
  %309 = sub i32 %302, %308
  %decalteredBB = add nsw i32 %302, -1
  store i32 %309, i32* %j, align 4
  store i32 -1863196668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.inc17, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB31, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/81/86.c'
source_filename = "source-C-CXX/81/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %qk = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -242328430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -242328430, label %for.cond
    i32 6982253, label %originalBB
    i32 -975385122, label %originalBBpart2
    i32 -892445914, label %for.body
    i32 -737474834, label %originalBB52
    i32 1409894373, label %originalBBpart254
    i32 -1117232208, label %for.inc
    i32 -1957596816, label %for.end
    i32 -1230536047, label %for.cond4
    i32 -1685372725, label %for.body6
    i32 392131194, label %originalBB56
    i32 -1274731295, label %originalBBpart258
    i32 1819895802, label %land.lhs.true
    i32 1943309181, label %land.lhs.true13
    i32 362454061, label %originalBB60
    i32 -1448642940, label %originalBBpart262
    i32 -922649600, label %land.lhs.true17
    i32 1265321375, label %if.then
    i32 63666868, label %originalBB64
    i32 1587850578, label %originalBBpart266
    i32 1121675900, label %if.else
    i32 1475189567, label %if.end
    i32 2107001064, label %for.inc25
    i32 45237573, label %originalBB68
    i32 -688901460, label %originalBBpart271
    i32 -598509684, label %for.end27
    i32 256251138, label %for.cond28
    i32 1609732792, label %for.body30
    i32 498504726, label %originalBB73
    i32 857173299, label %originalBBpart275
    i32 -1435955794, label %if.then34
    i32 -946375161, label %for.cond35
    i32 -1188042596, label %for.body39
    i32 2093129805, label %for.inc41
    i32 -167397299, label %for.end43
    i32 1345177570, label %if.end44
    i32 -1898774094, label %if.then46
    i32 1107202659, label %originalBB77
    i32 -221592603, label %originalBBpart279
    i32 1348545365, label %if.end47
    i32 1909875616, label %for.inc48
    i32 -1977014959, label %originalBB81
    i32 -988464133, label %originalBBpart285
    i32 740539593, label %for.end50
    i32 2147165608, label %originalBBalteredBB
    i32 -1847765556, label %originalBB52alteredBB
    i32 -1885147174, label %originalBB56alteredBB
    i32 1710168771, label %originalBB60alteredBB
    i32 855164903, label %originalBB64alteredBB
    i32 -545560372, label %originalBB68alteredBB
    i32 -335559714, label %originalBB73alteredBB
    i32 1787450525, label %originalBB77alteredBB
    i32 1262056072, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1359854562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1359854562
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
  %26 = select i1 %24, i32 6982253, i32 2147165608
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 797107683
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 797107683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -975385122, i32 2147165608
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -892445914, i32 -1957596816
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -737474834, i32 -1847765556
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1409894373, i32 -1847765556
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1117232208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -242328430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1230536047, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1685372725, i32 -598509684
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 90119962
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 90119962
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 392131194, i32 -1885147174
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %121, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -717694287
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -717694287
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1274731295, i32 -1885147174
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 1819895802, i32 1121675900
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %151, 140
  %152 = select i1 %cmp12, i32 1943309181, i32 1121675900
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 362454061, i32 1710168771
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %167 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %168 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %168, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1448642940, i32 1710168771
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 -922649600, i32 1121675900
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %197, 90
  %198 = select i1 %cmp20, i32 1265321375, i32 1121675900
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 63666868, i32 855164903
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1270466856
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1270466856
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1587850578, i32 855164903
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1475189567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1475189567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2107001064, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 45237573, i32 -545560372
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  store i32 %270, i32* %e, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1658418647
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1658418647
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -688901460, i32 -545560372
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1230536047, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %r, align 4
  store i32 256251138, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %298 = load i32, i32* %r, align 4
  %299 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %298, %299
  %300 = select i1 %cmp29, i32 1609732792, i32 740539593
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 498504726, i32 -335559714
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %315 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %315 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom31
  %316 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %316, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 620645127
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 620645127
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 857173299, i32 -335559714
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %332 = select i1 %cmp33.reload, i32 -1435955794, i32 1345177570
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %333 = load i32, i32* %r, align 4
  store i32 %333, i32* %t, align 4
  store i32 -946375161, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %334 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom36
  %335 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %335, 1
  %336 = select i1 %cmp38, i32 -1188042596, i32 -167397299
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %338 = add i32 %337, -224619353
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -224619353
  %inc40 = add nsw i32 %337, 1
  store i32 %340, i32* %c, align 4
  store i32 2093129805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %342 = add i32 %341, -883499106
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -883499106
  %inc42 = add nsw i32 %341, 1
  store i32 %344, i32* %t, align 4
  store i32 -946375161, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1345177570, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp45, i32 -1898774094, i32 1348545365
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1107202659, i32 1787450525
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  store i32 %362, i32* %a, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -221592603, i32 1787450525
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1348545365, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1909875616, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1112889433
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1112889433
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1977014959, i32 1262056072
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  %417 = sub i32 %416, 535456684
  %418 = add i32 %417, 1
  %419 = add i32 %418, 535456684
  %inc49 = add nsw i32 %416, 1
  store i32 %419, i32* %r, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1544442104
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1544442104
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -988464133, i32 1262056072
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 256251138, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 6982253, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxpromalteredBB
  %439 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %439 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -737474834, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %e, align 4
  %idxprom7alteredBB = sext i32 %440 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7alteredBB
  %441 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %441, 90
  store i32 392131194, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %e, align 4
  %idxprom14alteredBB = sext i32 %442 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %443 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %443, 60
  store i32 362454061, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %e, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 63666868, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %e, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 %445, -964753893
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -964753893
  %_69 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %445, %449
  %inc26alteredBB = add nsw i32 %445, 1
  store i32 %450, i32* %e, align 4
  store i32 45237573, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %r, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom31alteredBB
  %452 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %452, 1
  store i32 498504726, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  store i32 %453, i32* %a, align 4
  store i32 1107202659, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %r, align 4
  %455 = add i32 0, 1994950751
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1994950751
  %_82 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen83 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc49alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %r, align 4
  store i32 -1977014959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %for.inc48, %if.end47, %originalBBpart279, %originalBB77, %if.then46, %if.end44, %for.end43, %for.inc41, %for.body39, %for.cond35, %if.then34, %originalBBpart275, %originalBB73, %for.body30, %for.cond28, %for.end27, %originalBBpart271, %originalBB68, %for.inc25, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true17, %originalBBpart262, %originalBB60, %land.lhs.true13, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/5104.c'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1851164345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1851164345, label %for.cond
    i32 -66781793, label %originalBB
    i32 1756138254, label %originalBBpart2
    i32 1763162849, label %for.body
    i32 1947597463, label %if.then
    i32 -550627448, label %for.cond2
    i32 480481346, label %for.body4
    i32 129874440, label %originalBB48
    i32 -1560103720, label %originalBBpart250
    i32 2146809815, label %for.inc
    i32 438594039, label %for.end
    i32 -1696875610, label %land.lhs.true
    i32 -616697432, label %if.then7
    i32 -618373234, label %if.end
    i32 360787629, label %originalBB52
    i32 895974599, label %originalBBpart254
    i32 139975437, label %land.lhs.true10
    i32 -1032969144, label %if.then13
    i32 -1916751018, label %if.end14
    i32 -1318788551, label %for.cond15
    i32 -990427477, label %originalBB56
    i32 -311679928, label %originalBBpart258
    i32 -370234610, label %for.body17
    i32 -1780837884, label %for.cond18
    i32 287581016, label %for.body20
    i32 -721547749, label %originalBB60
    i32 -1764994127, label %originalBBpart271
    i32 1160573248, label %for.inc25
    i32 942303804, label %for.end27
    i32 1975971805, label %land.lhs.true31
    i32 -1691879159, label %originalBB73
    i32 -674933420, label %originalBBpart276
    i32 1363437472, label %if.then34
    i32 -58095773, label %if.end36
    i32 -336912320, label %originalBB78
    i32 -161992850, label %originalBBpart280
    i32 -536715543, label %land.lhs.true38
    i32 -1341148923, label %if.then41
    i32 782667035, label %originalBB82
    i32 2061689202, label %originalBBpart284
    i32 -1040772674, label %if.end42
    i32 -1742727423, label %for.end43
    i32 506198812, label %if.end46
    i32 1275047610, label %for.end47
    i32 -870524974, label %originalBBalteredBB
    i32 -1774777097, label %originalBB48alteredBB
    i32 -994998287, label %originalBB52alteredBB
    i32 1593312605, label %originalBB56alteredBB
    i32 958872703, label %originalBB60alteredBB
    i32 -1046713533, label %originalBB73alteredBB
    i32 699624844, label %originalBB78alteredBB
    i32 -1061436682, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1870946447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1870946447
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
  %26 = select i1 %24, i32 -66781793, i32 -870524974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1946528843
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1946528843
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1756138254, i32 -870524974
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1763162849, i32 1275047610
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %56 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %56, 0
  %57 = select i1 %cmp1, i32 1947597463, i32 506198812
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -550627448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %58, %59
  %60 = select i1 %cmp3, i32 480481346, i32 438594039
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %86 = select i1 %84, i32 129874440, i32 -1774777097
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1042109330
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1042109330
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
  %115 = select i1 %113, i32 -1560103720, i32 -1774777097
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2146809815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -550627448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp5, i32 -1696875610, i32 -618373234
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %n, align 4
  %rem = srem i32 %123, %124
  %cmp6 = icmp ne i32 %rem, 0
  %125 = select i1 %cmp6, i32 -616697432, i32 -618373234
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %n, align 4
  %rem8 = srem i32 %126, %127
  store i32 %rem8, i32* %k, align 4
  store i32 -618373234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 360787629, i32 -994998287
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %142, %143
  store i1 %cmp9, i1* %cmp9.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 895974599, i32 -994998287
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 139975437, i32 -1916751018
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %n, align 4
  %rem11 = srem i32 %159, %160
  %cmp12 = icmp eq i32 %rem11, 0
  %161 = select i1 %cmp12, i32 -1032969144, i32 -1916751018
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  store i32 %162, i32* %k, align 4
  store i32 -1916751018, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1318788551, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1874420420
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1874420420
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -990427477, i32 1593312605
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %178, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -311679928, i32 1593312605
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -370234610, i32 -1742727423
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  store i32 %206, i32* %i, align 4
  store i32 -1780837884, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %207, %208
  %209 = select i1 %cmp19, i32 287581016, i32 942303804
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -721547749, i32 958872703
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %229, i32* %arrayidx24, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1764994127, i32 958872703
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1160573248, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1049983280
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1049983280
  %inc26 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1780837884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1980920704
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1980920704
  %sub = sub nsw i32 %249, 1
  store i32 %252, i32* %n, align 4
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add28 = add nsw i32 %253, %254
  %257 = add i32 %256, -594559070
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -594559070
  %sub29 = sub nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp30, i32 1975971805, i32 -58095773
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1691879159, i32 -1046713533
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %n, align 4
  %rem32 = srem i32 %289, %290
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 710522524
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 710522524
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -674933420, i32 -1046713533
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %306 = select i1 %cmp33.reload, i32 1363437472, i32 -58095773
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %n, align 4
  %rem35 = srem i32 %307, %308
  store i32 %rem35, i32* %k, align 4
  store i32 -58095773, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -336912320, i32 699624844
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %335, %336
  store i1 %cmp37, i1* %cmp37.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1126358528
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1126358528
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -161992850, i32 699624844
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %352 = select i1 %cmp37.reload, i32 -536715543, i32 -1040772674
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %n, align 4
  %rem39 = srem i32 %353, %354
  %cmp40 = icmp eq i32 %rem39, 0
  %355 = select i1 %cmp40, i32 -1341148923, i32 -1040772674
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
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
  %381 = select i1 %379, i32 782667035, i32 -1061436682
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1237978499
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1237978499
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2061689202, i32 -1061436682
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1040772674, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1318788551, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %410 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 506198812, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1851164345, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %411, 0
  store i32 -66781793, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %412, i32* %arrayidxalteredBB, align 4
  store i32 129874440, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sgt i32 %414, %415
  store i32 360787629, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp ne i32 %416, 1
  store i32 -990427477, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1654710548
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1654710548
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -495400690
  %422 = add i32 %421, 1
  %423 = add i32 %422, -495400690
  %gen = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_61 = sub i32 %417, 1
  %gen62 = mul i32 %425, 1
  %_63 = shl i32 %417, 1
  %426 = add i32 %417, 446450309
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 446450309
  %_64 = sub i32 %417, 1
  %gen65 = mul i32 %428, 1
  %429 = sub i32 %417, 778199060
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 778199060
  %_66 = sub i32 %417, 1
  %gen67 = mul i32 %431, 1
  %432 = add i32 0, -363586748
  %433 = sub i32 %432, %417
  %434 = sub i32 %433, -363586748
  %_68 = sub i32 0, %417
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen69 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %417, %437
  %addalteredBB = add nsw i32 %417, 1
  %idxprom21alteredBB = sext i32 %438 to i64
  %arrayidx22alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %439 = load i32, i32* %arrayidx22alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %439, i32* %arrayidx24alteredBB, align 4
  store i32 -721547749, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %n, align 4
  %_74 = shl i32 %441, %442
  %rem32alteredBB = srem i32 %441, %442
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -1691879159, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sgt i32 %443, %444
  store i32 -336912320, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  store i32 %445, i32* %k, align 4
  store i32 782667035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %for.end43, %if.end42, %originalBBpart284, %originalBB82, %if.then41, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.end36, %if.then34, %originalBBpart276, %originalBB73, %land.lhs.true31, %for.end27, %for.inc25, %originalBBpart271, %originalBB60, %for.body20, %for.cond18, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %if.end14, %if.then13, %land.lhs.true10, %originalBBpart254, %originalBB52, %if.end, %if.then7, %land.lhs.true, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

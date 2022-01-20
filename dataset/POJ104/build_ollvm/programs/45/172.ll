; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867567293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -867567293, label %for.cond
    i32 -914644072, label %for.body
    i32 1727321494, label %originalBB
    i32 -1081578365, label %originalBBpart2
    i32 -440005753, label %for.cond1
    i32 654322195, label %originalBB99
    i32 1311513936, label %originalBBpart2101
    i32 -2083204708, label %for.body3
    i32 -1604688170, label %for.inc
    i32 274785401, label %for.end
    i32 1317214915, label %for.inc7
    i32 320621919, label %for.end9
    i32 -489089878, label %if.then
    i32 1478555514, label %originalBB103
    i32 -961777344, label %originalBBpart2115
    i32 -1985713311, label %if.else
    i32 1396964628, label %if.end
    i32 629491494, label %originalBB117
    i32 -1348217903, label %originalBBpart2119
    i32 -1210659633, label %for.cond12
    i32 57149260, label %originalBB121
    i32 -516998645, label %originalBBpart2123
    i32 -786717943, label %for.body14
    i32 -199448478, label %if.then16
    i32 1456591583, label %for.cond17
    i32 343439884, label %for.body22
    i32 654511469, label %for.inc29
    i32 -904318936, label %for.end31
    i32 1483496841, label %originalBB125
    i32 561015016, label %originalBBpart2127
    i32 -553714574, label %if.else32
    i32 -1515597811, label %if.then35
    i32 7144523, label %for.cond37
    i32 861638375, label %originalBB129
    i32 -1858426795, label %originalBBpart2154
    i32 -842967061, label %for.body42
    i32 -741911857, label %for.inc51
    i32 1447518236, label %originalBB156
    i32 -1894784438, label %originalBBpart2161
    i32 97875777, label %for.end53
    i32 892077915, label %if.else54
    i32 -536639303, label %if.then57
    i32 690579024, label %originalBB163
    i32 -17952257, label %originalBBpart2167
    i32 -1452792615, label %for.cond61
    i32 -1927317114, label %for.body64
    i32 1755217775, label %for.inc73
    i32 -1900619754, label %originalBB169
    i32 -197260863, label %originalBBpart2175
    i32 488907888, label %for.end74
    i32 1657248987, label %originalBB177
    i32 823556198, label %originalBBpart2179
    i32 646864747, label %if.else75
    i32 -1090830330, label %originalBB181
    i32 1017766248, label %originalBBpart2213
    i32 -1110193726, label %for.cond79
    i32 -1229238134, label %for.body83
    i32 -1214929134, label %originalBB215
    i32 896104423, label %originalBBpart2219
    i32 2062706095, label %for.inc90
    i32 -427559173, label %for.end92
    i32 687606236, label %if.end93
    i32 -404880367, label %if.end94
    i32 198774817, label %if.end95
    i32 207898258, label %for.inc96
    i32 841113352, label %for.end98
    i32 -1185944451, label %originalBBalteredBB
    i32 89758957, label %originalBB99alteredBB
    i32 -1652977625, label %originalBB103alteredBB
    i32 656289391, label %originalBB117alteredBB
    i32 1193855323, label %originalBB121alteredBB
    i32 1393299724, label %originalBB125alteredBB
    i32 1411882436, label %originalBB129alteredBB
    i32 -714404379, label %originalBB156alteredBB
    i32 -500527768, label %originalBB163alteredBB
    i32 1634807404, label %originalBB169alteredBB
    i32 -493850419, label %originalBB177alteredBB
    i32 1034642861, label %originalBB181alteredBB
    i32 1095917682, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -914644072, i32 320621919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -511427356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -511427356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1727321494, i32 -1185944451
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1399260135
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1399260135
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1081578365, i32 -1185944451
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440005753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %58 = select i1 %56, i32 654322195, i32 89758957
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -35073585
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -35073585
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1311513936, i32 89758957
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -2083204708, i32 274785401
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %78 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1604688170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  store i32 -440005753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1317214915, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -216072364
  %84 = add i32 %83, 1
  %85 = add i32 %84, -216072364
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -867567293, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* %h, align 4
  %87 = load i32, i32* %l, align 4
  %cmp10 = icmp sle i32 %86, %87
  %88 = select i1 %cmp10, i32 -489089878, i32 -1985713311
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1059500489
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1059500489
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1478555514, i32 -1652977625
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %h, align 4
  %mul = mul nsw i32 2, %104
  %105 = sub i32 0, 1
  %106 = add i32 %mul, %105
  %sub = sub nsw i32 %mul, 1
  store i32 %106, i32* %a, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1741961857
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1741961857
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -961777344, i32 -1652977625
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1396964628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %mul11 = mul nsw i32 2, %122
  store i32 %mul11, i32* %a, align 4
  store i32 1396964628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 629491494, i32 656289391
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1348217903, i32 656289391
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1210659633, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -979619142
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -979619142
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 57149260, i32 1193855323
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %190, %191
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -516998645, i32 1193855323
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -786717943, i32 841113352
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %rem = srem i32 %219, 4
  %cmp15 = icmp eq i32 %rem, 0
  %220 = select i1 %cmp15, i32 -199448478, i32 -553714574
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %div = sdiv i32 %221, 4
  store i32 %div, i32* %k, align 4
  store i32 1456591583, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %l, align 4
  %224 = add i32 %223, -1400934358
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1400934358
  %sub18 = sub nsw i32 %223, 1
  %227 = load i32, i32* %i, align 4
  %div19 = sdiv i32 %227, 4
  %228 = add i32 %226, -1415807399
  %229 = sub i32 %228, %div19
  %230 = sub i32 %229, -1415807399
  %sub20 = sub nsw i32 %226, %div19
  %cmp21 = icmp sle i32 %222, %230
  %231 = select i1 %cmp21, i32 343439884, i32 -904318936
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %div23 = sdiv i32 %232, 4
  %idxprom24 = sext i32 %div23 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24
  %233 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 654511469, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc30 = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 1456591583, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -178124013
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -178124013
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1483496841, i32 1393299724
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1924720364
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1924720364
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 561015016, i32 1393299724
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 198774817, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %rem33 = srem i32 %280, 4
  %cmp34 = icmp eq i32 %rem33, 1
  %281 = select i1 %cmp34, i32 -1515597811, i32 892077915
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %div36 = sdiv i32 %282, 4
  %283 = sub i32 0, %div36
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %div36, 1
  store i32 %286, i32* %k, align 4
  store i32 7144523, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1582671982
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1582671982
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 861638375, i32 1411882436
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %h, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub38 = sub nsw i32 %315, 1
  %318 = load i32, i32* %i, align 4
  %div39 = sdiv i32 %318, 4
  %319 = sub i32 %317, -291759903
  %320 = sub i32 %319, %div39
  %321 = add i32 %320, -291759903
  %sub40 = sub nsw i32 %317, %div39
  %cmp41 = icmp sle i32 %314, %321
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 818175945
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 818175945
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1858426795, i32 1411882436
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 -842967061, i32 97875777
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom43
  %339 = load i32, i32* %l, align 4
  %340 = add i32 %339, 1894756579
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1894756579
  %sub45 = sub nsw i32 %339, 1
  %343 = load i32, i32* %i, align 4
  %div46 = sdiv i32 %343, 4
  %344 = add i32 %342, -1767604102
  %345 = sub i32 %344, %div46
  %346 = sub i32 %345, -1767604102
  %sub47 = sub nsw i32 %342, %div46
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -741911857, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1874668967
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1874668967
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1447518236, i32 -714404379
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %375, 1595555722
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1595555722
  %inc52 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1894784438, i32 -714404379
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 7144523, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -404880367, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %rem55 = srem i32 %393, 4
  %cmp56 = icmp eq i32 %rem55, 2
  %394 = select i1 %cmp56, i32 -536639303, i32 646864747
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 690579024, i32 -500527768
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %410 = add i32 %409, -128691917
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -128691917
  %sub58 = sub nsw i32 %409, 2
  %413 = load i32, i32* %i, align 4
  %div59 = sdiv i32 %413, 4
  %414 = add i32 %412, 492981613
  %415 = sub i32 %414, %div59
  %416 = sub i32 %415, 492981613
  %sub60 = sub nsw i32 %412, %div59
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1489576483
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1489576483
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -17952257, i32 -500527768
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1452792615, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %i, align 4
  %div62 = sdiv i32 %433, 4
  %cmp63 = icmp sge i32 %432, %div62
  %434 = select i1 %cmp63, i32 -1927317114, i32 488907888
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %435 = load i32, i32* %h, align 4
  %436 = sub i32 %435, -363901787
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -363901787
  %sub65 = sub nsw i32 %435, 1
  %439 = load i32, i32* %i, align 4
  %div66 = sdiv i32 %439, 4
  %440 = add i32 %438, -386337886
  %441 = sub i32 %440, %div66
  %442 = sub i32 %441, -386337886
  %sub67 = sub nsw i32 %438, %div66
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom68
  %443 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %443 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %444 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 1755217775, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -302150070
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -302150070
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1900619754, i32 1634807404
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, -1
  %462 = sub i32 %460, %461
  %dec = add nsw i32 %460, -1
  store i32 %462, i32* %k, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 785284037
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 785284037
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -197260863, i32 1634807404
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1452792615, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 209545094
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 209545094
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1657248987, i32 -493850419
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 823556198, i32 -493850419
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 687606236, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1314448548
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1314448548
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1090830330, i32 1034642861
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %546 = load i32, i32* %h, align 4
  %547 = add i32 %546, -458124712
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, -458124712
  %sub76 = sub nsw i32 %546, 2
  %550 = load i32, i32* %i, align 4
  %div77 = sdiv i32 %550, 4
  %551 = add i32 %549, -1030429246
  %552 = sub i32 %551, %div77
  %553 = sub i32 %552, -1030429246
  %sub78 = sub nsw i32 %549, %div77
  store i32 %553, i32* %k, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1268210710
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1268210710
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1017766248, i32 1034642861
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1110193726, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add80 = add nsw i32 %570, 1
  %div81 = sdiv i32 %574, 4
  %cmp82 = icmp sge i32 %569, %div81
  %575 = select i1 %cmp82, i32 -1229238134, i32 -427559173
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 948972714
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 948972714
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1214929134, i32 1095917682
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %603 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84
  %604 = load i32, i32* %i, align 4
  %div86 = sdiv i32 %604, 4
  %idxprom87 = sext i32 %div86 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %605 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 858760571
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 858760571
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 896104423, i32 1095917682
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2062706095, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %dec91 = add nsw i32 %621, -1
  store i32 %623, i32* %k, align 4
  store i32 -1110193726, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 687606236, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -404880367, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 198774817, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 207898258, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, -224993036
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -224993036
  %inc97 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  store i32 -1210659633, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1727321494, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %628, %629
  store i32 654322195, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %h, align 4
  %631 = sub i32 0, 2
  %632 = add i32 0, %631
  %_ = sub i32 0, 2
  %633 = sub i32 0, %630
  %634 = sub i32 %632, %633
  %gen = add i32 %632, %630
  %635 = sub i32 2, 1436420255
  %636 = sub i32 %635, %630
  %637 = add i32 %636, 1436420255
  %_104 = sub i32 2, %630
  %gen105 = mul i32 %637, %630
  %_106 = shl i32 2, %630
  %mulalteredBB = mul nsw i32 2, %630
  %638 = sub i32 %mulalteredBB, 426239133
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 426239133
  %_107 = sub i32 %mulalteredBB, 1
  %gen108 = mul i32 %640, 1
  %641 = add i32 0, 234169544
  %642 = sub i32 %641, %mulalteredBB
  %643 = sub i32 %642, 234169544
  %_109 = sub i32 0, %mulalteredBB
  %644 = add i32 %643, 1343552732
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1343552732
  %gen110 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %mulalteredBB, %647
  %_111 = sub i32 %mulalteredBB, 1
  %gen112 = mul i32 %648, 1
  %_113 = shl i32 %mulalteredBB, 1
  %649 = sub i32 %mulalteredBB, 1133565332
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1133565332
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  store i32 %651, i32* %a, align 4
  store i32 1478555514, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 629491494, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp slt i32 %652, %653
  store i32 57149260, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1483496841, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = load i32, i32* %h, align 4
  %656 = sub i32 %655, 1162416602
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1162416602
  %_130 = sub i32 %655, 1
  %gen131 = mul i32 %658, 1
  %_132 = shl i32 %655, 1
  %_133 = shl i32 %655, 1
  %_134 = shl i32 %655, 1
  %659 = add i32 %655, -1146597076
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1146597076
  %_135 = sub i32 %655, 1
  %gen136 = mul i32 %661, 1
  %662 = add i32 %655, 1248382162
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1248382162
  %_137 = sub i32 %655, 1
  %gen138 = mul i32 %664, 1
  %_139 = shl i32 %655, 1
  %665 = add i32 0, -190785079
  %666 = sub i32 %665, %655
  %667 = sub i32 %666, -190785079
  %_140 = sub i32 0, %655
  %668 = sub i32 %667, 1709737398
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1709737398
  %gen141 = add i32 %667, 1
  %_142 = shl i32 %655, 1
  %671 = add i32 %655, 1516089992
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1516089992
  %sub38alteredBB = sub nsw i32 %655, 1
  %674 = load i32, i32* %i, align 4
  %_143 = shl i32 %674, 4
  %_144 = shl i32 %674, 4
  %_145 = shl i32 %674, 4
  %675 = add i32 %674, 83568958
  %676 = sub i32 %675, 4
  %677 = sub i32 %676, 83568958
  %_146 = sub i32 %674, 4
  %gen147 = mul i32 %677, 4
  %678 = sub i32 0, %674
  %679 = add i32 0, %678
  %_148 = sub i32 0, %674
  %680 = add i32 %679, -1547641620
  %681 = add i32 %680, 4
  %682 = sub i32 %681, -1547641620
  %gen149 = add i32 %679, 4
  %div39alteredBB = sdiv i32 %674, 4
  %_150 = shl i32 %673, %div39alteredBB
  %683 = sub i32 0, 1074433691
  %684 = sub i32 %683, %673
  %685 = add i32 %684, 1074433691
  %_151 = sub i32 0, %673
  %686 = add i32 %685, -1492488563
  %687 = add i32 %686, %div39alteredBB
  %688 = sub i32 %687, -1492488563
  %gen152 = add i32 %685, %div39alteredBB
  %689 = sub i32 %673, 624038009
  %690 = sub i32 %689, %div39alteredBB
  %691 = add i32 %690, 624038009
  %sub40alteredBB = sub nsw i32 %673, %div39alteredBB
  %cmp41alteredBB = icmp sle i32 %654, %691
  store i32 861638375, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %_157 = shl i32 %692, 1
  %693 = add i32 0, 1526910984
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 1526910984
  %_158 = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen159 = add i32 %695, 1
  %698 = add i32 %692, 2073529965
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 2073529965
  %inc52alteredBB = add nsw i32 %692, 1
  store i32 %700, i32* %k, align 4
  store i32 1447518236, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %l, align 4
  %702 = sub i32 %701, 695837079
  %703 = sub i32 %702, 2
  %704 = add i32 %703, 695837079
  %sub58alteredBB = sub nsw i32 %701, 2
  %705 = load i32, i32* %i, align 4
  %div59alteredBB = sdiv i32 %705, 4
  %706 = sub i32 0, %704
  %707 = add i32 0, %706
  %_164 = sub i32 0, %704
  %708 = sub i32 0, %div59alteredBB
  %709 = sub i32 %707, %708
  %gen165 = add i32 %707, %div59alteredBB
  %710 = add i32 %704, 328221639
  %711 = sub i32 %710, %div59alteredBB
  %712 = sub i32 %711, 328221639
  %sub60alteredBB = sub nsw i32 %704, %div59alteredBB
  store i32 %712, i32* %k, align 4
  store i32 690579024, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %_170 = shl i32 %713, -1
  %_171 = shl i32 %713, -1
  %_172 = shl i32 %713, -1
  %_173 = shl i32 %713, -1
  %714 = sub i32 0, -1
  %715 = sub i32 %713, %714
  %decalteredBB = add nsw i32 %713, -1
  store i32 %715, i32* %k, align 4
  store i32 -1900619754, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1657248987, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %h, align 4
  %717 = sub i32 0, 2
  %718 = add i32 %716, %717
  %_182 = sub i32 %716, 2
  %gen183 = mul i32 %718, 2
  %_184 = shl i32 %716, 2
  %_185 = shl i32 %716, 2
  %_186 = shl i32 %716, 2
  %_187 = shl i32 %716, 2
  %719 = sub i32 0, 2
  %720 = add i32 %716, %719
  %_188 = sub i32 %716, 2
  %gen189 = mul i32 %720, 2
  %721 = sub i32 0, -2081112015
  %722 = sub i32 %721, %716
  %723 = add i32 %722, -2081112015
  %_190 = sub i32 0, %716
  %724 = sub i32 0, %723
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen191 = add i32 %723, 2
  %728 = sub i32 0, 2
  %729 = add i32 %716, %728
  %sub76alteredBB = sub nsw i32 %716, 2
  %730 = load i32, i32* %i, align 4
  %731 = add i32 0, 497688688
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 497688688
  %_192 = sub i32 0, %730
  %734 = add i32 %733, 771762835
  %735 = add i32 %734, 4
  %736 = sub i32 %735, 771762835
  %gen193 = add i32 %733, 4
  %737 = sub i32 0, %730
  %738 = add i32 0, %737
  %_194 = sub i32 0, %730
  %739 = sub i32 0, 4
  %740 = sub i32 %738, %739
  %gen195 = add i32 %738, 4
  %_196 = shl i32 %730, 4
  %741 = sub i32 0, 226770694
  %742 = sub i32 %741, %730
  %743 = add i32 %742, 226770694
  %_197 = sub i32 0, %730
  %744 = sub i32 0, 4
  %745 = sub i32 %743, %744
  %gen198 = add i32 %743, 4
  %746 = sub i32 0, %730
  %747 = add i32 0, %746
  %_199 = sub i32 0, %730
  %748 = sub i32 0, %747
  %749 = sub i32 0, 4
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen200 = add i32 %747, 4
  %752 = sub i32 0, 4
  %753 = add i32 %730, %752
  %_201 = sub i32 %730, 4
  %gen202 = mul i32 %753, 4
  %754 = sub i32 %730, 1804385399
  %755 = sub i32 %754, 4
  %756 = add i32 %755, 1804385399
  %_203 = sub i32 %730, 4
  %gen204 = mul i32 %756, 4
  %_205 = shl i32 %730, 4
  %div77alteredBB = sdiv i32 %730, 4
  %_206 = shl i32 %729, %div77alteredBB
  %_207 = shl i32 %729, %div77alteredBB
  %757 = sub i32 0, %729
  %758 = add i32 0, %757
  %_208 = sub i32 0, %729
  %759 = sub i32 %758, -649749377
  %760 = add i32 %759, %div77alteredBB
  %761 = add i32 %760, -649749377
  %gen209 = add i32 %758, %div77alteredBB
  %762 = sub i32 0, %div77alteredBB
  %763 = add i32 %729, %762
  %_210 = sub i32 %729, %div77alteredBB
  %gen211 = mul i32 %763, %div77alteredBB
  %764 = sub i32 0, %div77alteredBB
  %765 = add i32 %729, %764
  %sub78alteredBB = sub nsw i32 %729, %div77alteredBB
  store i32 %765, i32* %k, align 4
  store i32 -1090830330, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %766 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84alteredBB
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, 4
  %769 = add i32 %767, %768
  %_216 = sub i32 %767, 4
  %gen217 = mul i32 %769, 4
  %div86alteredBB = sdiv i32 %767, 4
  %idxprom87alteredBB = sext i32 %div86alteredBB to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %770 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %770)
  store i32 -1214929134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.end94, %if.end93, %for.end92, %for.inc90, %originalBBpart2219, %originalBB215, %for.body83, %for.cond79, %originalBBpart2213, %originalBB181, %if.else75, %originalBBpart2179, %originalBB177, %for.end74, %originalBBpart2175, %originalBB169, %for.inc73, %for.body64, %for.cond61, %originalBBpart2167, %originalBB163, %if.then57, %if.else54, %for.end53, %originalBBpart2161, %originalBB156, %for.inc51, %for.body42, %originalBBpart2154, %originalBB129, %for.cond37, %if.then35, %if.else32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc29, %for.body22, %for.cond17, %if.then16, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %originalBBpart2119, %originalBB117, %if.end, %if.else, %originalBBpart2115, %originalBB103, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

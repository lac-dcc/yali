; ModuleID = 'source-C-CXX/21/186.c'
source_filename = "source-C-CXX/21/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1393806467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1393806467, label %for.cond
    i32 -149189109, label %originalBB
    i32 -1666936118, label %originalBBpart2
    i32 -250631634, label %if.then
    i32 -725707706, label %if.end
    i32 904644841, label %for.inc
    i32 -2129215419, label %for.end
    i32 -1139140172, label %if.then3
    i32 -712988207, label %if.else
    i32 1090652419, label %for.cond5
    i32 -1405728276, label %for.body
    i32 -1223792436, label %for.cond7
    i32 1017871645, label %originalBB54
    i32 -280294812, label %originalBBpart256
    i32 -1308694152, label %for.body9
    i32 -431058453, label %originalBB58
    i32 -1295990324, label %originalBBpart260
    i32 1598695267, label %if.then15
    i32 526961088, label %if.end25
    i32 -562723605, label %originalBB62
    i32 -2078281783, label %originalBBpart264
    i32 434874602, label %for.inc26
    i32 953889203, label %originalBB66
    i32 -2071200119, label %originalBBpart272
    i32 469098728, label %for.end28
    i32 -193164349, label %originalBB74
    i32 -1272552925, label %originalBBpart276
    i32 -135460644, label %for.inc29
    i32 -1212059268, label %originalBB78
    i32 -777125003, label %originalBBpart286
    i32 -333400133, label %for.end31
    i32 -17860579, label %if.then33
    i32 939341113, label %for.cond34
    i32 -932467124, label %if.then41
    i32 -893517465, label %if.end42
    i32 -282303310, label %originalBB88
    i32 323230207, label %originalBBpart290
    i32 -1127930608, label %for.inc43
    i32 465891804, label %originalBB92
    i32 -582787547, label %originalBBpart2106
    i32 -903545352, label %for.end45
    i32 1036814646, label %if.else50
    i32 -415237665, label %if.end52
    i32 -987992315, label %originalBB108
    i32 -504133998, label %originalBBpart2110
    i32 1343323795, label %if.end53
    i32 1690936169, label %originalBB112
    i32 725478827, label %originalBBpart2114
    i32 -1647339200, label %originalBBalteredBB
    i32 -1581115370, label %originalBB54alteredBB
    i32 -2131304235, label %originalBB58alteredBB
    i32 1878296666, label %originalBB62alteredBB
    i32 -269809780, label %originalBB66alteredBB
    i32 -1913677078, label %originalBB74alteredBB
    i32 -1601391718, label %originalBB78alteredBB
    i32 -467747932, label %originalBB88alteredBB
    i32 -185277001, label %originalBB92alteredBB
    i32 1674281946, label %originalBB108alteredBB
    i32 1196886573, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2017694392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2017694392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -149189109, i32 -1647339200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %d, align 4
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 191542058
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 191542058
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1666936118, i32 -1647339200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -250631634, i32 -725707706
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2129215419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904644841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 367139290
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 367139290
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1393806467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %37, 0
  %38 = select i1 %cmp2, i32 -1139140172, i32 -712988207
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1343323795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090652419, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %d, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -1405728276, i32 -333400133
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  store i32 -1223792436, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1017871645, i32 -1581115370
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %73, %74
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 844025858
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 844025858
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -280294812, i32 -1581115370
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -1308694152, i32 469098728
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 576403248
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 576403248
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -431058453, i32 -2131304235
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %121 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %119, %121
  store i1 %cmp14, i1* %cmp14.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1742567140
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1742567140
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1295990324, i32 -2131304235
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 1598695267, i32 526961088
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %141 = load i32, i32* %arrayidx19, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %141, i32* %arrayidx21, align 4
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %143, i32* %arrayidx23, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, -67444340
  %147 = add i32 %146, 1
  %148 = add i32 %147, -67444340
  %inc24 = add nsw i32 %145, 1
  store i32 %148, i32* %k, align 4
  store i32 526961088, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2057943241
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2057943241
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -562723605, i32 1878296666
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1713010218
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1713010218
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2078281783, i32 1878296666
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 434874602, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1585597732
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1585597732
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 953889203, i32 -269809780
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc27 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2071200119, i32 -269809780
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1223792436, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2112419665
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2112419665
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -193164349, i32 -1913677078
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 817217099
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 817217099
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1272552925, i32 -1913677078
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -135460644, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1212059268, i32 -1601391718
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -643227019
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -643227019
  %inc30 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -761079926
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -761079926
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -777125003, i32 -1601391718
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1090652419, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %cmp32 = icmp sgt i32 %300, 0
  %301 = select i1 %cmp32, i32 -17860579, i32 1036814646
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939341113, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %302 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %303 = load i32, i32* %arrayidx36, align 4
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -423388258
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -423388258
  %add37 = add nsw i32 %304, 1
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %308 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %303, %308
  %309 = select i1 %cmp40, i32 -932467124, i32 -893517465
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -903545352, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -874689854
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -874689854
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -282303310, i32 -467747932
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2041999218
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2041999218
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 323230207, i32 -467747932
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1127930608, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1112167421
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1112167421
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 465891804, i32 -185277001
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -250716400
  %357 = add i32 %356, 1
  %358 = add i32 %357, -250716400
  %inc44 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1906923243
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1906923243
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -582787547, i32 -185277001
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 939341113, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1084693945
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1084693945
  %add46 = add nsw i32 %386, 1
  %idxprom47 = sext i32 %389 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %390 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 -415237665, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -415237665, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -996977986
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -996977986
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -987992315, i32 1674281946
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1935185900
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1935185900
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -504133998, i32 1674281946
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1343323795, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1714322337
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1714322337
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1690936169, i32 1196886573
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1559311466
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1559311466
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 725478827, i32 1196886573
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %488 = load i32, i32* %i, align 4
  store i32 %488, i32* %d, align 4
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 10
  store i32 -149189109, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %489, %490
  store i32 1017871645, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %491 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %492 = load i32, i32* %arrayidx11alteredBB, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %494 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %492, %494
  store i32 -431058453, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -562723605, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %_ = shl i32 %495, 1
  %_67 = shl i32 %495, 1
  %496 = add i32 0, 1501187038
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1501187038
  %_68 = sub i32 0, %495
  %499 = sub i32 %498, 25849898
  %500 = add i32 %499, 1
  %501 = add i32 %500, 25849898
  %gen = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_69 = sub i32 %495, 1
  %gen70 = mul i32 %503, 1
  %504 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc27alteredBB = add nsw i32 %495, 1
  store i32 %507, i32* %j, align 4
  store i32 953889203, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -193164349, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, -1044146634
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1044146634
  %_79 = sub i32 %508, 1
  %gen80 = mul i32 %511, 1
  %512 = add i32 0, -303665656
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -303665656
  %_81 = sub i32 0, %508
  %515 = add i32 %514, 764209951
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 764209951
  %gen82 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %508, %518
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %519, 1
  %520 = sub i32 0, %508
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc30alteredBB = add nsw i32 %508, 1
  store i32 %523, i32* %i, align 4
  store i32 -1212059268, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -282303310, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_93 = shl i32 %524, 1
  %_94 = shl i32 %524, 1
  %_95 = shl i32 %524, 1
  %525 = add i32 %524, 155924357
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 155924357
  %_96 = sub i32 %524, 1
  %gen97 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_98 = sub i32 %524, 1
  %gen99 = mul i32 %529, 1
  %530 = sub i32 0, -552167299
  %531 = sub i32 %530, %524
  %532 = add i32 %531, -552167299
  %_100 = sub i32 0, %524
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen101 = add i32 %532, 1
  %535 = add i32 0, -253546555
  %536 = sub i32 %535, %524
  %537 = sub i32 %536, -253546555
  %_102 = sub i32 0, %524
  %538 = sub i32 %537, 2134195238
  %539 = add i32 %538, 1
  %540 = add i32 %539, 2134195238
  %gen103 = add i32 %537, 1
  %_104 = shl i32 %524, 1
  %541 = sub i32 %524, 362440899
  %542 = add i32 %541, 1
  %543 = add i32 %542, 362440899
  %inc44alteredBB = add nsw i32 %524, 1
  store i32 %543, i32* %i, align 4
  store i32 465891804, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -987992315, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1690936169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB112, %if.end53, %originalBBpart2110, %originalBB108, %if.end52, %if.else50, %for.end45, %originalBBpart2106, %originalBB92, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then41, %for.cond34, %if.then33, %for.end31, %originalBBpart286, %originalBB78, %for.inc29, %originalBBpart276, %originalBB74, %for.end28, %originalBBpart272, %originalBB66, %for.inc26, %originalBBpart264, %originalBB62, %if.end25, %if.then15, %originalBBpart260, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body, %for.cond5, %if.else, %if.then3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

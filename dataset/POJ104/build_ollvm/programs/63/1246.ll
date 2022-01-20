; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common global [10 x %struct.point] zeroinitializer, align 16
@dis = common global [50 x %struct.str] zeroinitializer, align 16
@temp = common global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 799030007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar390 = load i32, i32* %switchVar
  switch i32 %switchVar390, label %switchDefault [
    i32 799030007, label %for.cond
    i32 -1989776724, label %for.body
    i32 -2139084851, label %originalBB
    i32 879739798, label %originalBBpart2
    i32 450441598, label %for.cond1
    i32 -1664430627, label %originalBB207
    i32 -252788733, label %originalBBpart2209
    i32 1675531801, label %for.body3
    i32 1833877761, label %for.inc
    i32 -1901688352, label %for.end
    i32 -874875282, label %for.inc7
    i32 928007197, label %for.end9
    i32 496025640, label %for.cond10
    i32 -2056978724, label %originalBB211
    i32 -810979047, label %originalBBpart2213
    i32 519041403, label %for.body12
    i32 -1752593319, label %for.inc15
    i32 136915969, label %for.end17
    i32 1540046930, label %originalBB215
    i32 2122213540, label %originalBBpart2217
    i32 -1008505071, label %for.cond18
    i32 -763764729, label %originalBB219
    i32 -1980413303, label %originalBBpart2224
    i32 -502374075, label %for.body20
    i32 -1369292461, label %for.cond21
    i32 -1005911670, label %originalBB226
    i32 -1274254097, label %originalBBpart2228
    i32 892382552, label %for.body23
    i32 -1786547915, label %originalBB230
    i32 1938331035, label %originalBBpart2311
    i32 -1480512788, label %for.inc105
    i32 -1031356970, label %for.end107
    i32 -1457119987, label %originalBB313
    i32 717395158, label %originalBBpart2315
    i32 2008628260, label %for.inc108
    i32 442928550, label %for.end110
    i32 -1055892844, label %originalBB317
    i32 -586797932, label %originalBBpart2319
    i32 512032991, label %for.cond111
    i32 258652831, label %for.body118
    i32 801766139, label %originalBB321
    i32 -1639833278, label %originalBBpart2335
    i32 51702102, label %for.inc120
    i32 1438643021, label %for.end122
    i32 -1254850685, label %for.cond123
    i32 164974798, label %originalBB337
    i32 -1082637903, label %originalBBpart2339
    i32 743887765, label %for.body126
    i32 2044569773, label %for.cond127
    i32 -1192518482, label %for.body131
    i32 -1267858529, label %if.then
    i32 -1657763889, label %originalBB341
    i32 832736332, label %originalBBpart2367
    i32 -1786173572, label %if.end
    i32 -307916249, label %for.inc153
    i32 854531867, label %originalBB369
    i32 284862025, label %originalBBpart2377
    i32 -289823754, label %for.end155
    i32 362626090, label %for.inc156
    i32 -1165297436, label %originalBB379
    i32 2047388198, label %originalBBpart2384
    i32 -1017990297, label %for.end158
    i32 1792922701, label %originalBB386
    i32 -861524095, label %originalBBpart2388
    i32 151766107, label %for.cond159
    i32 -1604832268, label %for.body162
    i32 1480590256, label %for.inc204
    i32 2036041492, label %for.end206
    i32 -577032632, label %originalBBalteredBB
    i32 -1748894499, label %originalBB207alteredBB
    i32 -1492703081, label %originalBB211alteredBB
    i32 -323137104, label %originalBB215alteredBB
    i32 608768237, label %originalBB219alteredBB
    i32 -2055064431, label %originalBB226alteredBB
    i32 1568527017, label %originalBB230alteredBB
    i32 -1245267515, label %originalBB313alteredBB
    i32 -77743059, label %originalBB317alteredBB
    i32 1757858662, label %originalBB321alteredBB
    i32 744612610, label %originalBB337alteredBB
    i32 -754523051, label %originalBB341alteredBB
    i32 -959315998, label %originalBB369alteredBB
    i32 713792791, label %originalBB379alteredBB
    i32 -1055903380, label %originalBB386alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1989776724, i32 928007197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2139084851, i32 -577032632
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 879739798, i32 -577032632
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450441598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1795539851
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1795539851
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1664430627, i32 -1748894499
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %46, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -23035388
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -23035388
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -252788733, i32 -1748894499
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1675531801, i32 -1901688352
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1833877761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 450441598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -874875282, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 602288474
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 602288474
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 799030007, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 496025640, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2056978724, i32 -1492703081
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %110, 50
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -639761961
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -639761961
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -810979047, i32 -1492703081
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 519041403, i32 136915969
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom13
  %distance = getelementptr inbounds %struct.str, %struct.str* %arrayidx14, i32 0, i32 1
  store float 0.000000e+00, float* %distance, align 4
  store i32 -1752593319, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1837803228
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1837803228
  %inc16 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 496025640, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 402600248
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 402600248
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1540046930, i32 -323137104
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1128478520
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1128478520
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2122213540, i32 -323137104
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1008505071, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1353363035
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1353363035
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -763764729, i32 608768237
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, 747694632
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 747694632
  %sub = sub nsw i32 %202, 1
  %cmp19 = icmp slt i32 %201, %205
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1980413303, i32 608768237
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %220 = select i1 %cmp19.reload, i32 -502374075, i32 442928550
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1621414132
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1621414132
  %add = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -1369292461, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -883011062
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -883011062
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1005911670, i32 -2055064431
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %240, %241
  store i1 %cmp22, i1* %cmp22.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1198687114
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1198687114
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1274254097, i32 -2055064431
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %257 = select i1 %cmp22.reload, i32 892382552, i32 -1031356970
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2026176446
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2026176446
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1786547915, i32 1568527017
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %285 = load i32, i32* %num, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24
  %po = getelementptr inbounds %struct.str, %struct.str* %arrayidx25, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po, i64 0, i64 0
  %286 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %286 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27
  %287 = bitcast %struct.point* %arrayidx26 to i8*
  %288 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 12, i32 4, i1 false)
  %289 = load i32, i32* %num, align 4
  %idxprom29 = sext i32 %289 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom29
  %po31 = getelementptr inbounds %struct.str, %struct.str* %arrayidx30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po31, i64 0, i64 1
  %290 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33
  %291 = bitcast %struct.point* %arrayidx32 to i8*
  %292 = bitcast %struct.point* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 12, i32 4, i1 false)
  %293 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %x37, i64 0, i64 0
  %294 = load i32, i32* %arrayidx38, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %x41, i64 0, i64 0
  %296 = load i32, i32* %arrayidx42, align 4
  %297 = add i32 %294, 2116337223
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 2116337223
  %sub43 = sub nsw i32 %294, %296
  %call44 = call i32 @abs(i32 %299) #5
  %300 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %x47, i64 0, i64 0
  %301 = load i32, i32* %arrayidx48, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom49
  %x51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %x51, i64 0, i64 0
  %303 = load i32, i32* %arrayidx52, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %301, %304
  %sub53 = sub nsw i32 %301, %303
  %call54 = call i32 @abs(i32 %305) #5
  %mul = mul nsw i32 %call44, %call54
  %306 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %x57, i64 0, i64 1
  %307 = load i32, i32* %arrayidx58, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %308 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom59
  %x61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %x61, i64 0, i64 1
  %309 = load i32, i32* %arrayidx62, align 4
  %310 = add i32 %307, 1988810211
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1988810211
  %sub63 = sub nsw i32 %307, %309
  %call64 = call i32 @abs(i32 %312) #5
  %313 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %313 to i64
  %arrayidx66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %x67, i64 0, i64 1
  %314 = load i32, i32* %arrayidx68, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom69
  %x71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %x71, i64 0, i64 1
  %316 = load i32, i32* %arrayidx72, align 4
  %317 = sub i32 %314, 317204024
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 317204024
  %sub73 = sub nsw i32 %314, %316
  %call74 = call i32 @abs(i32 %319) #5
  %mul75 = mul nsw i32 %call64, %call74
  %320 = sub i32 0, %mul
  %321 = sub i32 0, %mul75
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add76 = add nsw i32 %mul, %mul75
  %324 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %324 to i64
  %arrayidx78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom77
  %x79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %x79, i64 0, i64 2
  %325 = load i32, i32* %arrayidx80, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %326 to i64
  %arrayidx82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom81
  %x83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %x83, i64 0, i64 2
  %327 = load i32, i32* %arrayidx84, align 4
  %328 = sub i32 %325, 376259639
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 376259639
  %sub85 = sub nsw i32 %325, %327
  %call86 = call i32 @abs(i32 %330) #5
  %331 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %331 to i64
  %arrayidx88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom87
  %x89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %x89, i64 0, i64 2
  %332 = load i32, i32* %arrayidx90, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %333 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom91
  %x93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %x93, i64 0, i64 2
  %334 = load i32, i32* %arrayidx94, align 4
  %335 = add i32 %332, 1926597308
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1926597308
  %sub95 = sub nsw i32 %332, %334
  %call96 = call i32 @abs(i32 %337) #5
  %mul97 = mul nsw i32 %call86, %call96
  %338 = sub i32 0, %323
  %339 = sub i32 0, %mul97
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add98 = add nsw i32 %323, %mul97
  %conv = sitofp i32 %341 to double
  %call99 = call double @sqrt(double %conv) #6
  %conv100 = fptrunc double %call99 to float
  %342 = load i32, i32* %num, align 4
  %idxprom101 = sext i32 %342 to i64
  %arrayidx102 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom101
  %distance103 = getelementptr inbounds %struct.str, %struct.str* %arrayidx102, i32 0, i32 1
  store float %conv100, float* %distance103, align 4
  %343 = load i32, i32* %num, align 4
  %344 = add i32 %343, -2095410662
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2095410662
  %inc104 = add nsw i32 %343, 1
  store i32 %346, i32* %num, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 68058479
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 68058479
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1938331035, i32 1568527017
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1480512788, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc106 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 -1369292461, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -64621465
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -64621465
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1457119987, i32 -1245267515
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 717395158, i32 -1245267515
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 2008628260, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 2046810251
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2046810251
  %inc109 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1008505071, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1770155405
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1770155405
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1055892844, i32 -77743059
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -586797932, i32 -77743059
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 512032991, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %475 to i64
  %arrayidx113 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom112
  %distance114 = getelementptr inbounds %struct.str, %struct.str* %arrayidx113, i32 0, i32 1
  %476 = load float, float* %distance114, align 4
  %conv115 = fpext float %476 to double
  %cmp116 = fcmp ogt double %conv115, 1.000000e-02
  %477 = select i1 %cmp116, i32 258652831, i32 1438643021
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1733704676
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1733704676
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
  %504 = select i1 %502, i32 801766139, i32 1757858662
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %505 = load i32, i32* %num, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc119 = add nsw i32 %505, 1
  store i32 %507, i32* %num, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1979684720
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1979684720
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1639833278, i32 1757858662
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 51702102, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -2038864873
  %537 = add i32 %536, 1
  %538 = add i32 %537, -2038864873
  %inc121 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 512032991, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1254850685, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -442038452
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -442038452
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 164974798, i32 744612610
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %num, align 4
  %cmp124 = icmp slt i32 %554, %555
  store i1 %cmp124, i1* %cmp124.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1181412641
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1181412641
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1082637903, i32 744612610
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %583 = select i1 %cmp124.reload, i32 743887765, i32 -1017990297
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2044569773, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %num, align 4
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %sub128 = sub nsw i32 %585, %586
  %cmp129 = icmp slt i32 %584, %588
  %589 = select i1 %cmp129, i32 -1192518482, i32 -289823754
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add132 = add nsw i32 %590, 1
  %idxprom133 = sext i32 %594 to i64
  %arrayidx134 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom133
  %distance135 = getelementptr inbounds %struct.str, %struct.str* %arrayidx134, i32 0, i32 1
  %595 = load float, float* %distance135, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %596 to i64
  %arrayidx137 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom136
  %distance138 = getelementptr inbounds %struct.str, %struct.str* %arrayidx137, i32 0, i32 1
  %597 = load float, float* %distance138, align 4
  %sub139 = fsub float %595, %597
  %conv140 = fpext float %sub139 to double
  %cmp141 = fcmp ogt double %conv140, 1.000000e-02
  %598 = select i1 %cmp141, i32 -1267858529, i32 -1786173572
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1657763889, i32 -754523051
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %613 to i64
  %arrayidx144 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom143
  %614 = bitcast %struct.str* %arrayidx144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %614, i64 28, i32 4, i1 false)
  %615 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %615 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom145
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add147 = add nsw i32 %616, 1
  %idxprom148 = sext i32 %620 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom148
  %621 = bitcast %struct.str* %arrayidx146 to i8*
  %622 = bitcast %struct.str* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 28, i32 4, i1 false)
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add150 = add nsw i32 %623, 1
  %idxprom151 = sext i32 %627 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom151
  %628 = bitcast %struct.str* %arrayidx152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %628, i8* bitcast (%struct.str* @temp to i8*), i64 28, i32 4, i1 false)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 2063237653
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 2063237653
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 832736332, i32 -754523051
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1786173572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -307916249, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1875949657
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1875949657
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 854531867, i32 -959315998
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc154 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1565682208
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1565682208
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 284862025, i32 -959315998
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 2044569773, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 362626090, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 786282541
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 786282541
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1165297436, i32 713792791
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc157 = add nsw i32 %706, 1
  store i32 %710, i32* %j, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 922044040
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 922044040
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 2047388198, i32 713792791
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1254850685, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1478387093
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1478387093
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1792922701, i32 -1055903380
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -861524095, i32 -1055903380
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 151766107, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %num, align 4
  %cmp160 = icmp slt i32 %767, %768
  %769 = select i1 %cmp160, i32 -1604832268, i32 2036041492
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %770 to i64
  %arrayidx164 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163
  %po165 = getelementptr inbounds %struct.str, %struct.str* %arrayidx164, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po165, i64 0, i64 0
  %x167 = getelementptr inbounds %struct.point, %struct.point* %arrayidx166, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %x167, i64 0, i64 0
  %771 = load i32, i32* %arrayidx168, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %772 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom169
  %po171 = getelementptr inbounds %struct.str, %struct.str* %arrayidx170, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po171, i64 0, i64 0
  %x173 = getelementptr inbounds %struct.point, %struct.point* %arrayidx172, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %x173, i64 0, i64 1
  %773 = load i32, i32* %arrayidx174, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %774 to i64
  %arrayidx176 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom175
  %po177 = getelementptr inbounds %struct.str, %struct.str* %arrayidx176, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po177, i64 0, i64 0
  %x179 = getelementptr inbounds %struct.point, %struct.point* %arrayidx178, i32 0, i32 0
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %x179, i64 0, i64 2
  %775 = load i32, i32* %arrayidx180, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %776 to i64
  %arrayidx182 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom181
  %po183 = getelementptr inbounds %struct.str, %struct.str* %arrayidx182, i32 0, i32 0
  %arrayidx184 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po183, i64 0, i64 1
  %x185 = getelementptr inbounds %struct.point, %struct.point* %arrayidx184, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %x185, i64 0, i64 0
  %777 = load i32, i32* %arrayidx186, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %778 to i64
  %arrayidx188 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom187
  %po189 = getelementptr inbounds %struct.str, %struct.str* %arrayidx188, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po189, i64 0, i64 1
  %x191 = getelementptr inbounds %struct.point, %struct.point* %arrayidx190, i32 0, i32 0
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %x191, i64 0, i64 1
  %779 = load i32, i32* %arrayidx192, align 4
  %780 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %780 to i64
  %arrayidx194 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom193
  %po195 = getelementptr inbounds %struct.str, %struct.str* %arrayidx194, i32 0, i32 0
  %arrayidx196 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po195, i64 0, i64 1
  %x197 = getelementptr inbounds %struct.point, %struct.point* %arrayidx196, i32 0, i32 0
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %x197, i64 0, i64 2
  %781 = load i32, i32* %arrayidx198, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %782 to i64
  %arrayidx200 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom199
  %distance201 = getelementptr inbounds %struct.str, %struct.str* %arrayidx200, i32 0, i32 1
  %783 = load float, float* %distance201, align 4
  %conv202 = fpext float %783 to double
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %771, i32 %773, i32 %775, i32 %777, i32 %779, i32 %781, double %conv202)
  store i32 1480590256, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 %784, -572030894
  %786 = add i32 %785, 1
  %787 = add i32 %786, -572030894
  %inc205 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  store i32 151766107, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2139084851, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %788, 2
  store i32 -1664430627, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %789, 50
  store i32 -2056978724, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1540046930, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %792 = sub i32 0, 486317537
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 486317537
  %_ = sub i32 0, %791
  %795 = sub i32 %794, 1300122505
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1300122505
  %gen = add i32 %794, 1
  %798 = sub i32 %791, -694530829
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -694530829
  %_220 = sub i32 %791, 1
  %gen221 = mul i32 %800, 1
  %_222 = shl i32 %791, 1
  %801 = sub i32 %791, 581910135
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 581910135
  %subalteredBB = sub nsw i32 %791, 1
  %cmp19alteredBB = icmp slt i32 %790, %803
  store i32 -763764729, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %804, %805
  store i32 -1005911670, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %num, align 4
  %idxprom24alteredBB = sext i32 %806 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24alteredBB
  %poalteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx25alteredBB, i32 0, i32 0
  %arrayidx26alteredBB = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %poalteredBB, i64 0, i64 0
  %807 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %807 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27alteredBB
  %808 = bitcast %struct.point* %arrayidx26alteredBB to i8*
  %809 = bitcast %struct.point* %arrayidx28alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %808, i8* %809, i64 12, i32 4, i1 false)
  %810 = load i32, i32* %num, align 4
  %idxprom29alteredBB = sext i32 %810 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom29alteredBB
  %po31alteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx30alteredBB, i32 0, i32 0
  %arrayidx32alteredBB = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %po31alteredBB, i64 0, i64 1
  %811 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %811 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33alteredBB
  %812 = bitcast %struct.point* %arrayidx32alteredBB to i8*
  %813 = bitcast %struct.point* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %812, i8* %813, i64 12, i32 4, i1 false)
  %814 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %814 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom35alteredBB
  %x37alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx36alteredBB, i32 0, i32 0
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x37alteredBB, i64 0, i64 0
  %815 = load i32, i32* %arrayidx38alteredBB, align 4
  %816 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %816 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom39alteredBB
  %x41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 0
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x41alteredBB, i64 0, i64 0
  %817 = load i32, i32* %arrayidx42alteredBB, align 4
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %_231 = sub i32 0, %815
  %820 = add i32 %819, -1004491730
  %821 = add i32 %820, %817
  %822 = sub i32 %821, -1004491730
  %gen232 = add i32 %819, %817
  %823 = sub i32 0, %817
  %824 = add i32 %815, %823
  %_233 = sub i32 %815, %817
  %gen234 = mul i32 %824, %817
  %825 = sub i32 %815, -241626218
  %826 = sub i32 %825, %817
  %827 = add i32 %826, -241626218
  %sub43alteredBB = sub nsw i32 %815, %817
  %call44alteredBB = call i32 @abs(i32 %827) #5
  %828 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %828 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom45alteredBB
  %x47alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx46alteredBB, i32 0, i32 0
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x47alteredBB, i64 0, i64 0
  %829 = load i32, i32* %arrayidx48alteredBB, align 4
  %830 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %830 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom49alteredBB
  %x51alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx50alteredBB, i32 0, i32 0
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x51alteredBB, i64 0, i64 0
  %831 = load i32, i32* %arrayidx52alteredBB, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %829, %832
  %_235 = sub i32 %829, %831
  %gen236 = mul i32 %833, %831
  %834 = sub i32 0, %831
  %835 = add i32 %829, %834
  %_237 = sub i32 %829, %831
  %gen238 = mul i32 %835, %831
  %836 = sub i32 0, %831
  %837 = add i32 %829, %836
  %sub53alteredBB = sub nsw i32 %829, %831
  %call54alteredBB = call i32 @abs(i32 %837) #5
  %838 = sub i32 0, 938019422
  %839 = sub i32 %838, %call44alteredBB
  %840 = add i32 %839, 938019422
  %_239 = sub i32 0, %call44alteredBB
  %841 = sub i32 %840, -1674665360
  %842 = add i32 %841, %call54alteredBB
  %843 = add i32 %842, -1674665360
  %gen240 = add i32 %840, %call54alteredBB
  %mulalteredBB = mul nsw i32 %call44alteredBB, %call54alteredBB
  %844 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %844 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom55alteredBB
  %x57alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx56alteredBB, i32 0, i32 0
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x57alteredBB, i64 0, i64 1
  %845 = load i32, i32* %arrayidx58alteredBB, align 4
  %846 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %846 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom59alteredBB
  %x61alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx60alteredBB, i32 0, i32 0
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x61alteredBB, i64 0, i64 1
  %847 = load i32, i32* %arrayidx62alteredBB, align 4
  %_241 = shl i32 %845, %847
  %_242 = shl i32 %845, %847
  %_243 = shl i32 %845, %847
  %848 = add i32 0, 613576274
  %849 = sub i32 %848, %845
  %850 = sub i32 %849, 613576274
  %_244 = sub i32 0, %845
  %851 = sub i32 0, %850
  %852 = sub i32 0, %847
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen245 = add i32 %850, %847
  %855 = sub i32 %845, 1480165271
  %856 = sub i32 %855, %847
  %857 = add i32 %856, 1480165271
  %_246 = sub i32 %845, %847
  %gen247 = mul i32 %857, %847
  %858 = sub i32 %845, 1008475378
  %859 = sub i32 %858, %847
  %860 = add i32 %859, 1008475378
  %sub63alteredBB = sub nsw i32 %845, %847
  %call64alteredBB = call i32 @abs(i32 %860) #5
  %861 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %861 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom65alteredBB
  %x67alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx66alteredBB, i32 0, i32 0
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x67alteredBB, i64 0, i64 1
  %862 = load i32, i32* %arrayidx68alteredBB, align 4
  %863 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %863 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom69alteredBB
  %x71alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx70alteredBB, i32 0, i32 0
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x71alteredBB, i64 0, i64 1
  %864 = load i32, i32* %arrayidx72alteredBB, align 4
  %865 = add i32 0, 1561926603
  %866 = sub i32 %865, %862
  %867 = sub i32 %866, 1561926603
  %_248 = sub i32 0, %862
  %868 = add i32 %867, 662735185
  %869 = add i32 %868, %864
  %870 = sub i32 %869, 662735185
  %gen249 = add i32 %867, %864
  %_250 = shl i32 %862, %864
  %_251 = shl i32 %862, %864
  %871 = add i32 %862, -1975907666
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -1975907666
  %_252 = sub i32 %862, %864
  %gen253 = mul i32 %873, %864
  %874 = add i32 %862, 877495457
  %875 = sub i32 %874, %864
  %876 = sub i32 %875, 877495457
  %_254 = sub i32 %862, %864
  %gen255 = mul i32 %876, %864
  %877 = sub i32 0, %862
  %878 = add i32 0, %877
  %_256 = sub i32 0, %862
  %879 = sub i32 0, %878
  %880 = sub i32 0, %864
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen257 = add i32 %878, %864
  %_258 = shl i32 %862, %864
  %883 = sub i32 %862, 1689324248
  %884 = sub i32 %883, %864
  %885 = add i32 %884, 1689324248
  %sub73alteredBB = sub nsw i32 %862, %864
  %call74alteredBB = call i32 @abs(i32 %885) #5
  %886 = add i32 %call64alteredBB, 1083637159
  %887 = sub i32 %886, %call74alteredBB
  %888 = sub i32 %887, 1083637159
  %_259 = sub i32 %call64alteredBB, %call74alteredBB
  %gen260 = mul i32 %888, %call74alteredBB
  %889 = sub i32 %call64alteredBB, 1750740353
  %890 = sub i32 %889, %call74alteredBB
  %891 = add i32 %890, 1750740353
  %_261 = sub i32 %call64alteredBB, %call74alteredBB
  %gen262 = mul i32 %891, %call74alteredBB
  %_263 = shl i32 %call64alteredBB, %call74alteredBB
  %892 = sub i32 0, %call64alteredBB
  %893 = add i32 0, %892
  %_264 = sub i32 0, %call64alteredBB
  %894 = add i32 %893, -93382875
  %895 = add i32 %894, %call74alteredBB
  %896 = sub i32 %895, -93382875
  %gen265 = add i32 %893, %call74alteredBB
  %897 = add i32 0, 658028690
  %898 = sub i32 %897, %call64alteredBB
  %899 = sub i32 %898, 658028690
  %_266 = sub i32 0, %call64alteredBB
  %900 = sub i32 0, %899
  %901 = sub i32 0, %call74alteredBB
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen267 = add i32 %899, %call74alteredBB
  %904 = add i32 %call64alteredBB, 370558649
  %905 = sub i32 %904, %call74alteredBB
  %906 = sub i32 %905, 370558649
  %_268 = sub i32 %call64alteredBB, %call74alteredBB
  %gen269 = mul i32 %906, %call74alteredBB
  %907 = sub i32 0, -1579968338
  %908 = sub i32 %907, %call64alteredBB
  %909 = add i32 %908, -1579968338
  %_270 = sub i32 0, %call64alteredBB
  %910 = sub i32 0, %call74alteredBB
  %911 = sub i32 %909, %910
  %gen271 = add i32 %909, %call74alteredBB
  %mul75alteredBB = mul nsw i32 %call64alteredBB, %call74alteredBB
  %912 = sub i32 %mulalteredBB, 61471109
  %913 = sub i32 %912, %mul75alteredBB
  %914 = add i32 %913, 61471109
  %_272 = sub i32 %mulalteredBB, %mul75alteredBB
  %gen273 = mul i32 %914, %mul75alteredBB
  %915 = sub i32 %mulalteredBB, 1293684795
  %916 = add i32 %915, %mul75alteredBB
  %917 = add i32 %916, 1293684795
  %add76alteredBB = add nsw i32 %mulalteredBB, %mul75alteredBB
  %918 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %918 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom77alteredBB
  %x79alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx78alteredBB, i32 0, i32 0
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x79alteredBB, i64 0, i64 2
  %919 = load i32, i32* %arrayidx80alteredBB, align 4
  %920 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %920 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom81alteredBB
  %x83alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx82alteredBB, i32 0, i32 0
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x83alteredBB, i64 0, i64 2
  %921 = load i32, i32* %arrayidx84alteredBB, align 4
  %922 = sub i32 0, %919
  %923 = add i32 0, %922
  %_274 = sub i32 0, %919
  %924 = sub i32 %923, 1386481567
  %925 = add i32 %924, %921
  %926 = add i32 %925, 1386481567
  %gen275 = add i32 %923, %921
  %_276 = shl i32 %919, %921
  %927 = sub i32 0, %919
  %928 = add i32 0, %927
  %_277 = sub i32 0, %919
  %929 = add i32 %928, 1809046601
  %930 = add i32 %929, %921
  %931 = sub i32 %930, 1809046601
  %gen278 = add i32 %928, %921
  %932 = sub i32 %919, 2091742210
  %933 = sub i32 %932, %921
  %934 = add i32 %933, 2091742210
  %_279 = sub i32 %919, %921
  %gen280 = mul i32 %934, %921
  %935 = sub i32 %919, 1257368343
  %936 = sub i32 %935, %921
  %937 = add i32 %936, 1257368343
  %_281 = sub i32 %919, %921
  %gen282 = mul i32 %937, %921
  %938 = add i32 %919, -1171788319
  %939 = sub i32 %938, %921
  %940 = sub i32 %939, -1171788319
  %_283 = sub i32 %919, %921
  %gen284 = mul i32 %940, %921
  %941 = add i32 %919, -448640798
  %942 = sub i32 %941, %921
  %943 = sub i32 %942, -448640798
  %sub85alteredBB = sub nsw i32 %919, %921
  %call86alteredBB = call i32 @abs(i32 %943) #5
  %944 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %944 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom87alteredBB
  %x89alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx88alteredBB, i32 0, i32 0
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x89alteredBB, i64 0, i64 2
  %945 = load i32, i32* %arrayidx90alteredBB, align 4
  %946 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %946 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom91alteredBB
  %x93alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx92alteredBB, i32 0, i32 0
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x93alteredBB, i64 0, i64 2
  %947 = load i32, i32* %arrayidx94alteredBB, align 4
  %948 = add i32 %945, 1963029509
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 1963029509
  %_285 = sub i32 %945, %947
  %gen286 = mul i32 %950, %947
  %_287 = shl i32 %945, %947
  %951 = add i32 0, 1094695882
  %952 = sub i32 %951, %945
  %953 = sub i32 %952, 1094695882
  %_288 = sub i32 0, %945
  %954 = sub i32 0, %953
  %955 = sub i32 0, %947
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen289 = add i32 %953, %947
  %_290 = shl i32 %945, %947
  %958 = sub i32 0, %947
  %959 = add i32 %945, %958
  %sub95alteredBB = sub nsw i32 %945, %947
  %call96alteredBB = call i32 @abs(i32 %959) #5
  %960 = sub i32 0, %call96alteredBB
  %961 = add i32 %call86alteredBB, %960
  %_291 = sub i32 %call86alteredBB, %call96alteredBB
  %gen292 = mul i32 %961, %call96alteredBB
  %962 = sub i32 0, %call86alteredBB
  %963 = add i32 0, %962
  %_293 = sub i32 0, %call86alteredBB
  %964 = sub i32 0, %call96alteredBB
  %965 = sub i32 %963, %964
  %gen294 = add i32 %963, %call96alteredBB
  %966 = sub i32 %call86alteredBB, 2045286134
  %967 = sub i32 %966, %call96alteredBB
  %968 = add i32 %967, 2045286134
  %_295 = sub i32 %call86alteredBB, %call96alteredBB
  %gen296 = mul i32 %968, %call96alteredBB
  %969 = sub i32 %call86alteredBB, -771367035
  %970 = sub i32 %969, %call96alteredBB
  %971 = add i32 %970, -771367035
  %_297 = sub i32 %call86alteredBB, %call96alteredBB
  %gen298 = mul i32 %971, %call96alteredBB
  %972 = add i32 %call86alteredBB, -1497078090
  %973 = sub i32 %972, %call96alteredBB
  %974 = sub i32 %973, -1497078090
  %_299 = sub i32 %call86alteredBB, %call96alteredBB
  %gen300 = mul i32 %974, %call96alteredBB
  %_301 = shl i32 %call86alteredBB, %call96alteredBB
  %mul97alteredBB = mul nsw i32 %call86alteredBB, %call96alteredBB
  %_302 = shl i32 %917, %mul97alteredBB
  %975 = sub i32 0, 471320873
  %976 = sub i32 %975, %917
  %977 = add i32 %976, 471320873
  %_303 = sub i32 0, %917
  %978 = sub i32 %977, -1595844834
  %979 = add i32 %978, %mul97alteredBB
  %980 = add i32 %979, -1595844834
  %gen304 = add i32 %977, %mul97alteredBB
  %981 = add i32 %917, -1542744207
  %982 = add i32 %981, %mul97alteredBB
  %983 = sub i32 %982, -1542744207
  %add98alteredBB = add nsw i32 %917, %mul97alteredBB
  %convalteredBB = sitofp i32 %983 to double
  %call99alteredBB = call double @sqrt(double %convalteredBB) #6
  %conv100alteredBB = fptrunc double %call99alteredBB to float
  %984 = load i32, i32* %num, align 4
  %idxprom101alteredBB = sext i32 %984 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom101alteredBB
  %distance103alteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx102alteredBB, i32 0, i32 1
  store float %conv100alteredBB, float* %distance103alteredBB, align 4
  %985 = load i32, i32* %num, align 4
  %_305 = shl i32 %985, 1
  %_306 = shl i32 %985, 1
  %_307 = shl i32 %985, 1
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %_308 = sub i32 %985, 1
  %gen309 = mul i32 %987, 1
  %988 = sub i32 %985, -1930548509
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1930548509
  %inc104alteredBB = add nsw i32 %985, 1
  store i32 %990, i32* %num, align 4
  store i32 -1786547915, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -1457119987, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1055892844, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %num, align 4
  %992 = add i32 0, -332728813
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -332728813
  %_322 = sub i32 0, %991
  %995 = add i32 %994, 486908340
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 486908340
  %gen323 = add i32 %994, 1
  %998 = sub i32 %991, -1418656573
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1418656573
  %_324 = sub i32 %991, 1
  %gen325 = mul i32 %1000, 1
  %1001 = add i32 %991, -1811970953
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1811970953
  %_326 = sub i32 %991, 1
  %gen327 = mul i32 %1003, 1
  %1004 = add i32 %991, 800843527
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 800843527
  %_328 = sub i32 %991, 1
  %gen329 = mul i32 %1006, 1
  %_330 = shl i32 %991, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %991, %1007
  %_331 = sub i32 %991, 1
  %gen332 = mul i32 %1008, 1
  %_333 = shl i32 %991, 1
  %1009 = sub i32 %991, 61221103
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 61221103
  %inc119alteredBB = add nsw i32 %991, 1
  store i32 %1011, i32* %num, align 4
  store i32 801766139, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = load i32, i32* %num, align 4
  %cmp124alteredBB = icmp slt i32 %1012, %1013
  store i32 164974798, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1014 to i64
  %arrayidx144alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom143alteredBB
  %1015 = bitcast %struct.str* %arrayidx144alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %1015, i64 28, i32 4, i1 false)
  %1016 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1016 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom145alteredBB
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_342 = sub i32 0, %1017
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen343 = add i32 %1019, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1017, %1024
  %_344 = sub i32 %1017, 1
  %gen345 = mul i32 %1025, 1
  %1026 = sub i32 0, %1017
  %1027 = add i32 0, %1026
  %_346 = sub i32 0, %1017
  %1028 = add i32 %1027, -637627863
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -637627863
  %gen347 = add i32 %1027, 1
  %1031 = add i32 0, 1875745932
  %1032 = sub i32 %1031, %1017
  %1033 = sub i32 %1032, 1875745932
  %_348 = sub i32 0, %1017
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen349 = add i32 %1033, 1
  %1038 = sub i32 0, -256346683
  %1039 = sub i32 %1038, %1017
  %1040 = add i32 %1039, -256346683
  %_350 = sub i32 0, %1017
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen351 = add i32 %1040, 1
  %1045 = sub i32 %1017, 2056508824
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 2056508824
  %add147alteredBB = add nsw i32 %1017, 1
  %idxprom148alteredBB = sext i32 %1047 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom148alteredBB
  %1048 = bitcast %struct.str* %arrayidx146alteredBB to i8*
  %1049 = bitcast %struct.str* %arrayidx149alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1048, i8* %1049, i64 28, i32 4, i1 false)
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, 343026767
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 343026767
  %_352 = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen353 = add i32 %1053, 1
  %1058 = sub i32 %1050, 554161629
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 554161629
  %_354 = sub i32 %1050, 1
  %gen355 = mul i32 %1060, 1
  %1061 = sub i32 %1050, 1383642031
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 1383642031
  %_356 = sub i32 %1050, 1
  %gen357 = mul i32 %1063, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1050, %1064
  %_358 = sub i32 %1050, 1
  %gen359 = mul i32 %1065, 1
  %_360 = shl i32 %1050, 1
  %1066 = sub i32 0, %1050
  %1067 = add i32 0, %1066
  %_361 = sub i32 0, %1050
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen362 = add i32 %1067, 1
  %_363 = shl i32 %1050, 1
  %1072 = add i32 0, -1801766020
  %1073 = sub i32 %1072, %1050
  %1074 = sub i32 %1073, -1801766020
  %_364 = sub i32 0, %1050
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen365 = add i32 %1074, 1
  %1077 = sub i32 %1050, -1598647216
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -1598647216
  %add150alteredBB = add nsw i32 %1050, 1
  %idxprom151alteredBB = sext i32 %1079 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom151alteredBB
  %1080 = bitcast %struct.str* %arrayidx152alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1080, i8* bitcast (%struct.str* @temp to i8*), i64 28, i32 4, i1 false)
  store i32 -1657763889, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_370 = sub i32 0, %1081
  %1084 = sub i32 %1083, 535931904
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 535931904
  %gen371 = add i32 %1083, 1
  %1087 = sub i32 %1081, 863212226
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 863212226
  %_372 = sub i32 %1081, 1
  %gen373 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1081, %1090
  %_374 = sub i32 %1081, 1
  %gen375 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1081, %1092
  %inc154alteredBB = add nsw i32 %1081, 1
  store i32 %1093, i32* %i, align 4
  store i32 854531867, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %_380 = shl i32 %1094, 1
  %1095 = add i32 0, 1446963020
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 1446963020
  %_381 = sub i32 0, %1094
  %1098 = add i32 %1097, 1082631088
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1082631088
  %gen382 = add i32 %1097, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1094, %1101
  %inc157alteredBB = add nsw i32 %1094, 1
  store i32 %1102, i32* %j, align 4
  store i32 -1165297436, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792922701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB386alteredBB, %originalBB379alteredBB, %originalBB369alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc204, %for.body162, %for.cond159, %originalBBpart2388, %originalBB386, %for.end158, %originalBBpart2384, %originalBB379, %for.inc156, %for.end155, %originalBBpart2377, %originalBB369, %for.inc153, %if.end, %originalBBpart2367, %originalBB341, %if.then, %for.body131, %for.cond127, %for.body126, %originalBBpart2339, %originalBB337, %for.cond123, %for.end122, %for.inc120, %originalBBpart2335, %originalBB321, %for.body118, %for.cond111, %originalBBpart2319, %originalBB317, %for.end110, %for.inc108, %originalBBpart2315, %originalBB313, %for.end107, %for.inc105, %originalBBpart2311, %originalBB230, %for.body23, %originalBBpart2228, %originalBB226, %for.cond21, %for.body20, %originalBBpart2224, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB215, %for.end17, %for.inc15, %for.body12, %originalBBpart2213, %originalBB211, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

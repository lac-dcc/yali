; ModuleID = 'source-C-CXX/75/1390.c'
source_filename = "source-C-CXX/75/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla31.reg2mem = alloca double*
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -296496945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -296496945, label %for.cond
    i32 1013244198, label %for.body
    i32 367859548, label %originalBB
    i32 -1009086003, label %originalBBpart2
    i32 -1344203367, label %for.inc
    i32 1739844289, label %for.end
    i32 -662395453, label %for.cond6
    i32 -1664088430, label %for.body8
    i32 -744643680, label %if.then
    i32 -1852299793, label %originalBB69
    i32 -1029513365, label %originalBBpart271
    i32 -775039468, label %if.end
    i32 256742775, label %for.inc14
    i32 -1934413284, label %originalBB73
    i32 -1495492241, label %originalBBpart276
    i32 68659475, label %for.end16
    i32 -999091118, label %originalBB78
    i32 -2141943747, label %originalBBpart280
    i32 -590341341, label %for.cond18
    i32 1522970519, label %for.body20
    i32 2041314046, label %originalBB82
    i32 -1912010716, label %originalBBpart284
    i32 351412288, label %if.then24
    i32 1846581615, label %originalBB86
    i32 -1313380740, label %originalBBpart288
    i32 1403989056, label %if.end27
    i32 -1500385403, label %for.inc28
    i32 1045541579, label %for.end30
    i32 248541897, label %originalBB90
    i32 1203687720, label %originalBBpart2106
    i32 -534102526, label %for.cond32
    i32 -1777050544, label %for.body34
    i32 1335927687, label %for.cond35
    i32 -486726354, label %for.body37
    i32 328202579, label %land.lhs.true
    i32 715144919, label %if.then55
    i32 -1334612387, label %originalBB108
    i32 -819303240, label %originalBBpart2110
    i32 -752550503, label %if.end56
    i32 428644061, label %originalBB112
    i32 341509954, label %originalBBpart2114
    i32 633021736, label %for.inc57
    i32 1581072770, label %for.end59
    i32 1591902622, label %for.inc60
    i32 1868660514, label %for.end62
    i32 1668042500, label %if.then65
    i32 -230219433, label %if.else
    i32 -675769163, label %originalBB116
    i32 -1507901774, label %originalBBpart2118
    i32 18966329, label %if.end68
    i32 963426457, label %originalBBalteredBB
    i32 1683443030, label %originalBB69alteredBB
    i32 -551624185, label %originalBB73alteredBB
    i32 -1126352056, label %originalBB78alteredBB
    i32 -1921907793, label %originalBB82alteredBB
    i32 284639567, label %originalBB86alteredBB
    i32 -962235406, label %originalBB90alteredBB
    i32 -1300121648, label %originalBB108alteredBB
    i32 779720225, label %originalBB112alteredBB
    i32 2052675772, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1013244198, i32 1739844289
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 367859548, i32 963426457
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1009086003, i32 963426457
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1344203367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -296496945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %55 = load i32, i32* %arrayidx5, align 16
  store i32 %55, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -662395453, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -1664088430, i32 68659475
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp11, i32 -744643680, i32 -775039468
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1638710580
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1638710580
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1852299793, i32 1683443030
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  store i32 %79, i32* %t, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1029513365, i32 1683443030
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -775039468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 256742775, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2131808800
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2131808800
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1934413284, i32 -551624185
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -980233849
  %123 = add i32 %122, 1
  %124 = add i32 %123, -980233849
  %inc15 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1495492241, i32 -551624185
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -662395453, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -640533554
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -640533554
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -999091118, i32 -1126352056
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  store i32 %178, i32* %x, align 4
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 0
  %179 = load i32, i32* %arrayidx17, align 16
  store i32 %179, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1559202595
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1559202595
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2141943747, i32 -1126352056
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -590341341, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %195, %196
  %197 = select i1 %cmp19, i32 1522970519, i32 1045541579
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1144714525
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1144714525
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2041314046, i32 -1921907793
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %213, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1912010716, i32 -1921907793
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %242 = select i1 %cmp23.reload, i32 351412288, i32 1403989056
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -83726175
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -83726175
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1846581615, i32 284639567
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  store i32 %271, i32* %t, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1132342323
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1132342323
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1313380740, i32 284639567
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1403989056, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1500385403, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 305112528
  %289 = add i32 %288, 1
  %290 = add i32 %289, 305112528
  %inc29 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -590341341, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 248541897, i32 -962235406
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  store i32 %305, i32* %d, align 4
  %306 = load i32, i32* %d, align 4
  %307 = load i32, i32* %x, align 4
  %308 = add i32 %306, 13968598
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 13968598
  %sub = sub nsw i32 %306, %307
  store i32 %310, i32* %t, align 4
  %311 = load i32, i32* %t, align 4
  %312 = zext i32 %311 to i64
  %vla31 = alloca double, i64 %312, align 16
  store double* %vla31, double** %vla31.reg2mem
  store i32 0, i32* %m, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2065125731
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2065125731
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1203687720, i32 -962235406
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -534102526, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %340, %341
  %342 = select i1 %cmp33, i32 -1777050544, i32 1868660514
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335927687, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %343, %344
  %345 = select i1 %cmp36, i32 -486726354, i32 1581072770
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %x, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add = add nsw i32 %346, %347
  %conv = sitofp i32 %349 to double
  %add38 = fadd double %conv, 5.000000e-01
  %350 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %350 to i64
  %vla31.reload122 = load volatile double*, double** %vla31.reg2mem
  %arrayidx40 = getelementptr inbounds double, double* %vla31.reload122, i64 %idxprom39
  store double %add38, double* %arrayidx40, align 8
  %351 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %351 to i64
  %vla31.reload121 = load volatile double*, double** %vla31.reg2mem
  %arrayidx42 = getelementptr inbounds double, double* %vla31.reload121, i64 %idxprom41
  %352 = load double, double* %arrayidx42, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %354 to double
  %cmp46 = fcmp ogt double %352, %conv45
  %355 = select i1 %cmp46, i32 328202579, i32 -752550503
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %356 to i64
  %vla31.reload = load volatile double*, double** %vla31.reg2mem
  %arrayidx49 = getelementptr inbounds double, double* %vla31.reload, i64 %idxprom48
  %357 = load double, double* %arrayidx49, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %358 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %359 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %359 to double
  %cmp53 = fcmp olt double %357, %conv52
  %360 = select i1 %cmp53, i32 715144919, i32 -752550503
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -858594401
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -858594401
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1334612387, i32 -1300121648
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 746348130
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 746348130
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -819303240, i32 -1300121648
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1581072770, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 428644061, i32 779720225
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 341509954, i32 779720225
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 633021736, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc58 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 1335927687, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %458 = load i32, i32* %y, align 4
  %459 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %459, %458
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %y, align 4
  store i32 1591902622, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc61 = add nsw i32 %460, 1
  store i32 %462, i32* %m, align 4
  store i32 -534102526, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %463 = load i32, i32* %s, align 4
  %cmp63 = icmp eq i32 %463, 0
  %464 = select i1 %cmp63, i32 1668042500, i32 -230219433
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 18966329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1056722433
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1056722433
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -675769163, i32 2052675772
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %480 = load i32, i32* %x, align 4
  %481 = load i32, i32* %d, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %480, i32 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 145707213
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 145707213
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1507901774, i32 2052675772
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 18966329, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %509 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* %retval, align 4
  ret i32 %510

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %512 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %512 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 367859548, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %513 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %514 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %514, i32* %t, align 4
  store i32 -1852299793, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 0, -365690610
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -365690610
  %_74 = sub i32 0, %515
  %519 = add i32 %518, -734707940
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -734707940
  %gen = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc15alteredBB = add nsw i32 %515, 1
  store i32 %525, i32* %i, align 4
  store i32 -1934413284, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  store i32 %526, i32* %x, align 4
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %527 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %527, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -999091118, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %t, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %529 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21alteredBB
  %530 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %528, %530
  store i32 2041314046, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25alteredBB
  %532 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %532, i32* %t, align 4
  store i32 1846581615, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  store i32 %533, i32* %d, align 4
  %534 = load i32, i32* %d, align 4
  %535 = load i32, i32* %x, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %_91 = sub i32 %534, %535
  %gen92 = mul i32 %537, %535
  %538 = sub i32 %534, 1695192503
  %539 = sub i32 %538, %535
  %540 = add i32 %539, 1695192503
  %_93 = sub i32 %534, %535
  %gen94 = mul i32 %540, %535
  %541 = add i32 %534, -840116480
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, -840116480
  %_95 = sub i32 %534, %535
  %gen96 = mul i32 %543, %535
  %_97 = shl i32 %534, %535
  %_98 = shl i32 %534, %535
  %544 = sub i32 0, -143017569
  %545 = sub i32 %544, %534
  %546 = add i32 %545, -143017569
  %_99 = sub i32 0, %534
  %547 = sub i32 %546, 1729071327
  %548 = add i32 %547, %535
  %549 = add i32 %548, 1729071327
  %gen100 = add i32 %546, %535
  %550 = sub i32 0, %534
  %551 = add i32 0, %550
  %_101 = sub i32 0, %534
  %552 = sub i32 0, %551
  %553 = sub i32 0, %535
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen102 = add i32 %551, %535
  %556 = sub i32 0, -1463041750
  %557 = sub i32 %556, %534
  %558 = add i32 %557, -1463041750
  %_103 = sub i32 0, %534
  %559 = sub i32 %558, 581374102
  %560 = add i32 %559, %535
  %561 = add i32 %560, 581374102
  %gen104 = add i32 %558, %535
  %562 = sub i32 %534, -102242016
  %563 = sub i32 %562, %535
  %564 = add i32 %563, -102242016
  %subalteredBB = sub nsw i32 %534, %535
  store i32 %564, i32* %t, align 4
  %565 = load i32, i32* %t, align 4
  %566 = zext i32 %565 to i64
  %vla31alteredBB = alloca double, i64 %566, align 16
  store i32 0, i32* %m, align 4
  store i32 248541897, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1334612387, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 428644061, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %x, align 4
  %568 = load i32, i32* %d, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %567, i32 %568)
  store i32 -675769163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else, %if.then65, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2114, %originalBB112, %if.end56, %originalBBpart2110, %originalBB108, %if.then55, %land.lhs.true, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2106, %originalBB90, %for.end30, %for.inc28, %if.end27, %originalBBpart288, %originalBB86, %if.then24, %originalBBpart284, %originalBB82, %for.body20, %for.cond18, %originalBBpart280, %originalBB78, %for.end16, %originalBBpart276, %originalBB73, %for.inc14, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

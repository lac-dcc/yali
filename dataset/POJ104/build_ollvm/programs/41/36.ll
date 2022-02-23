; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %del = alloca i64, align 8
  %t = alloca i64, align 8
  %m = alloca i64, align 8
  %f = alloca i64, align 8
  %p = alloca i64, align 8
  %z = alloca i64, align 8
  %x = alloca i64, align 8
  %q = alloca [100001 x i64], align 16
  store i64 0, i64* %b, align 8
  store i64 0, i64* %c, align 8
  store i64 0, i64* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 246859411, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 246859411, label %for.cond
    i32 549362840, label %originalBB
    i32 -1889401334, label %originalBBpart2
    i32 -1138506492, label %for.body
    i32 -2067705558, label %originalBB56
    i32 -1097568585, label %originalBBpart258
    i32 796309082, label %for.inc
    i32 751388469, label %originalBB60
    i32 1269854467, label %originalBBpart265
    i32 844416315, label %for.end
    i32 -314695244, label %while.cond
    i32 -1061782652, label %while.body
    i32 595170724, label %originalBB67
    i32 1195407085, label %originalBBpart274
    i32 1383356796, label %while.cond7
    i32 -1742587965, label %originalBB76
    i32 -1864599947, label %originalBBpart283
    i32 1414752291, label %while.body10
    i32 2036432120, label %if.then
    i32 -1963897744, label %for.cond13
    i32 1178480727, label %originalBB85
    i32 -1787373537, label %originalBBpart291
    i32 1006598151, label %for.body16
    i32 -2115009462, label %originalBB93
    i32 -315681215, label %originalBBpart297
    i32 1904882752, label %for.inc20
    i32 737522668, label %for.end22
    i32 -509365069, label %if.else
    i32 1105976917, label %if.end
    i32 279202547, label %while.end
    i32 -1276556389, label %while.cond25
    i32 -326588594, label %while.body28
    i32 1957253780, label %if.then31
    i32 1105896587, label %originalBB99
    i32 1474653020, label %originalBBpart2114
    i32 -837867284, label %if.else34
    i32 196645725, label %if.end36
    i32 1495038090, label %originalBB116
    i32 -1998391645, label %originalBBpart2118
    i32 -1679919274, label %while.end37
    i32 1401952573, label %if.then39
    i32 -1746412103, label %if.end40
    i32 893845425, label %originalBB120
    i32 -245076045, label %originalBBpart2122
    i32 187003104, label %while.end41
    i32 1647720041, label %originalBB124
    i32 -730380954, label %originalBBpart2133
    i32 -1085876122, label %while.cond45
    i32 -1636847595, label %land.rhs
    i32 344586590, label %land.end
    i32 -2116912221, label %originalBB135
    i32 -1885634052, label %originalBBpart2137
    i32 -122995725, label %while.body49
    i32 -588612793, label %while.end53
    i32 -1367340081, label %originalBBalteredBB
    i32 -1804616317, label %originalBB56alteredBB
    i32 -1597154166, label %originalBB60alteredBB
    i32 -1690521182, label %originalBB67alteredBB
    i32 -585081070, label %originalBB76alteredBB
    i32 252051996, label %originalBB85alteredBB
    i32 99425959, label %originalBB93alteredBB
    i32 1472571314, label %originalBB99alteredBB
    i32 580238022, label %originalBB116alteredBB
    i32 1956559396, label %originalBB120alteredBB
    i32 -1883242689, label %originalBB124alteredBB
    i32 300966458, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2024414378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2024414378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 549362840, i32 -1367340081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %17 = sub i64 %16, -3884893802430653720
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -3884893802430653720
  %sub = sub nsw i64 %16, 1
  %cmp = icmp sle i64 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 379299333
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 379299333
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1889401334, i32 -1367340081
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1138506492, i32 844416315
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2067705558, i32 -1804616317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %62 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %62
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1602540906
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1602540906
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1097568585, i32 -1804616317
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 796309082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -777083992
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -777083992
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
  %104 = select i1 %102, i32 751388469, i32 -1597154166
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = sub i64 %105, -4017776651347867400
  %107 = add i64 %106, 1
  %108 = add i64 %107, -4017776651347867400
  %inc = add nsw i64 %105, 1
  store i64 %108, i64* %i, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1269854467, i32 -1597154166
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 246859411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %del)
  %123 = load i64, i64* %del, align 8
  %124 = load i64, i64* %n, align 8
  %125 = sub i64 %124, 3498653275304483316
  %126 = add i64 %125, 1
  %127 = add i64 %126, 3498653275304483316
  %add = add nsw i64 %124, 1
  %arrayidx3 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %127
  store i64 %123, i64* %arrayidx3, align 8
  %128 = load i64, i64* %n, align 8
  %arrayidx4 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %128
  store i64 %123, i64* %arrayidx4, align 8
  store i64 0, i64* %d, align 8
  store i64 0, i64* %z, align 8
  store i64 0, i64* %x, align 8
  store i64 1, i64* %t, align 8
  store i64 0, i64* %p, align 8
  store i32 -314695244, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i64, i64* %p, align 8
  %cmp5 = icmp slt i64 %129, 2500
  %130 = select i1 %cmp5, i32 -1061782652, i32 187003104
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1402003418
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1402003418
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 595170724, i32 -1690521182
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i64, i64* %p, align 8
  %159 = add i64 %158, 7600982391140513835
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 7600982391140513835
  %add6 = add nsw i64 %158, 1
  store i64 %161, i64* %p, align 8
  store i64 0, i64* %i, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1217556409
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1217556409
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1195407085, i32 -1690521182
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1383356796, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -442748940
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -442748940
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1742587965, i32 -585081070
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %216 = load i64, i64* %i, align 8
  %217 = load i64, i64* %n, align 8
  %218 = add i64 %217, -8360613503835269196
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -8360613503835269196
  %sub8 = sub nsw i64 %217, 1
  %cmp9 = icmp slt i64 %216, %220
  store i1 %cmp9, i1* %cmp9.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1864599947, i32 -585081070
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %235 = select i1 %cmp9.reload, i32 1414752291, i32 279202547
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %236 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %236
  %237 = load i64, i64* %arrayidx11, align 8
  %238 = load i64, i64* %del, align 8
  %cmp12 = icmp eq i64 %237, %238
  %239 = select i1 %cmp12, i32 2036432120, i32 -509365069
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i64, i64* %i, align 8
  store i64 %240, i64* %k, align 8
  store i32 -1963897744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1946143693
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1946143693
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1178480727, i32 252051996
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %268 = load i64, i64* %k, align 8
  %269 = load i64, i64* %n, align 8
  %270 = add i64 %269, -8407130739029293465
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -8407130739029293465
  %sub14 = sub nsw i64 %269, 1
  %cmp15 = icmp sle i64 %268, %272
  store i1 %cmp15, i1* %cmp15.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1203995670
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1203995670
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1787373537, i32 252051996
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %288 = select i1 %cmp15.reload, i32 1006598151, i32 737522668
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2115009462, i32 99425959
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i64, i64* %k, align 8
  %304 = add i64 %303, 9023328393917546955
  %305 = add i64 %304, 1
  %306 = sub i64 %305, 9023328393917546955
  %add17 = add nsw i64 %303, 1
  %arrayidx18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %306
  %307 = load i64, i64* %arrayidx18, align 8
  %308 = load i64, i64* %k, align 8
  %arrayidx19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %308
  store i64 %307, i64* %arrayidx19, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -315681215, i32 99425959
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1904882752, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %323 = load i64, i64* %k, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %inc21 = add nsw i64 %323, 1
  store i64 %325, i64* %k, align 8
  store i32 -1963897744, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  %327 = add i64 %326, -925489818220077950
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -925489818220077950
  %add23 = add nsw i64 %326, 1
  store i64 %329, i64* %i, align 8
  store i32 1105976917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i64, i64* %i, align 8
  %331 = sub i64 %330, 492038752631945655
  %332 = add i64 %331, 1
  %333 = add i64 %332, 492038752631945655
  %add24 = add nsw i64 %330, 1
  store i64 %333, i64* %i, align 8
  store i32 1105976917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1383356796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1276556389, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %334 = load i64, i64* %z, align 8
  %335 = load i64, i64* %n, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %sub26 = sub nsw i64 %335, 1
  %cmp27 = icmp slt i64 %334, %337
  %338 = select i1 %cmp27, i32 -326588594, i32 -1679919274
  store i32 %338, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %339 = load i64, i64* %z, align 8
  %arrayidx29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %339
  %340 = load i64, i64* %arrayidx29, align 8
  %341 = load i64, i64* %del, align 8
  %cmp30 = icmp eq i64 %340, %341
  %342 = select i1 %cmp30, i32 1957253780, i32 -837867284
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1425929457
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1425929457
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1105896587, i32 1472571314
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %358 = load i64, i64* %x, align 8
  %359 = add i64 %358, -8175237942224646628
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -8175237942224646628
  %add32 = add nsw i64 %358, 1
  store i64 %361, i64* %x, align 8
  %362 = load i64, i64* %z, align 8
  %363 = sub i64 %362, -2617637326927692162
  %364 = add i64 %363, 1
  %365 = add i64 %364, -2617637326927692162
  %add33 = add nsw i64 %362, 1
  store i64 %365, i64* %z, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1474653020, i32 1472571314
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 196645725, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %392 = load i64, i64* %z, align 8
  %393 = sub i64 0, 1
  %394 = sub i64 %392, %393
  %add35 = add nsw i64 %392, 1
  store i64 %394, i64* %z, align 8
  store i32 196645725, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1510146752
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1510146752
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1495038090, i32 580238022
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1998391645, i32 580238022
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1276556389, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %436 = load i64, i64* %x, align 8
  %cmp38 = icmp eq i64 %436, 0
  %437 = select i1 %cmp38, i32 1401952573, i32 -1746412103
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 187003104, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 893845425, i32 1956559396
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1343116218
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1343116218
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -245076045, i32 1956559396
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -314695244, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 2067444431
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2067444431
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1647720041, i32 -1883242689
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  %482 = load i64, i64* %c, align 8
  %arrayidx42 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %482
  %483 = load i64, i64* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %483)
  %484 = load i64, i64* %c, align 8
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %add44 = add nsw i64 %484, 1
  store i64 %488, i64* %c, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -730380954, i32 -1883242689
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1085876122, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %503 = load i64, i64* %c, align 8
  %arrayidx46 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %503
  %504 = load i64, i64* %arrayidx46, align 8
  %505 = load i64, i64* %del, align 8
  %cmp47 = icmp ne i64 %504, %505
  %506 = select i1 %cmp47, i32 -1636847595, i32 344586590
  store i32 %506, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %507 = load i64, i64* %c, align 8
  %508 = load i64, i64* %n, align 8
  %cmp48 = icmp slt i64 %507, %508
  store i32 344586590, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1623303137
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1623303137
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2116912221, i32 300966458
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -95786120
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -95786120
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1885634052, i32 300966458
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %551 = select i1 %.reload.reload, i32 -122995725, i32 -588612793
  store i32 %551, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %552 = load i64, i64* %c, align 8
  %arrayidx50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %552
  %553 = load i64, i64* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %553)
  %554 = load i64, i64* %c, align 8
  %555 = add i64 %554, -6880712683865517952
  %556 = add i64 %555, 1
  %557 = sub i64 %556, -6880712683865517952
  %add52 = add nsw i64 %554, 1
  store i64 %557, i64* %c, align 8
  store i32 -1085876122, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i64, i64* %i, align 8
  %559 = load i64, i64* %n, align 8
  %560 = add i64 0, 6338776162227648083
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, 6338776162227648083
  %_ = sub i64 0, %559
  %563 = sub i64 0, 1
  %564 = sub i64 %562, %563
  %gen = add i64 %562, 1
  %565 = sub i64 0, 2350342524523507529
  %566 = sub i64 %565, %559
  %567 = add i64 %566, 2350342524523507529
  %_54 = sub i64 0, %559
  %568 = sub i64 0, %567
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %gen55 = add i64 %567, 1
  %572 = sub i64 0, 1
  %573 = add i64 %559, %572
  %subalteredBB = sub nsw i64 %559, 1
  %cmpalteredBB = icmp sle i64 %558, %573
  store i32 549362840, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %574 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %574
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -2067705558, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %575 = load i64, i64* %i, align 8
  %_61 = shl i64 %575, 1
  %576 = add i64 %575, -1904490977925102630
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, -1904490977925102630
  %_62 = sub i64 %575, 1
  %gen63 = mul i64 %578, 1
  %579 = add i64 %575, -1042167284415788182
  %580 = add i64 %579, 1
  %581 = sub i64 %580, -1042167284415788182
  %incalteredBB = add nsw i64 %575, 1
  store i64 %581, i64* %i, align 8
  store i32 751388469, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %582 = load i64, i64* %p, align 8
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %_68 = sub i64 0, %582
  %585 = sub i64 %584, -6527394768237852230
  %586 = add i64 %585, 1
  %587 = add i64 %586, -6527394768237852230
  %gen69 = add i64 %584, 1
  %588 = sub i64 0, %582
  %589 = add i64 0, %588
  %_70 = sub i64 0, %582
  %590 = add i64 %589, -7820606644399483508
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -7820606644399483508
  %gen71 = add i64 %589, 1
  %_72 = shl i64 %582, 1
  %593 = sub i64 0, 1
  %594 = sub i64 %582, %593
  %add6alteredBB = add nsw i64 %582, 1
  store i64 %594, i64* %p, align 8
  store i64 0, i64* %i, align 8
  store i32 595170724, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %595 = load i64, i64* %i, align 8
  %596 = load i64, i64* %n, align 8
  %_77 = shl i64 %596, 1
  %597 = add i64 %596, -2824277406415194668
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -2824277406415194668
  %_78 = sub i64 %596, 1
  %gen79 = mul i64 %599, 1
  %600 = sub i64 0, %596
  %601 = add i64 0, %600
  %_80 = sub i64 0, %596
  %602 = add i64 %601, 1306846968428256363
  %603 = add i64 %602, 1
  %604 = sub i64 %603, 1306846968428256363
  %gen81 = add i64 %601, 1
  %605 = sub i64 %596, -1131603197076291996
  %606 = sub i64 %605, 1
  %607 = add i64 %606, -1131603197076291996
  %sub8alteredBB = sub nsw i64 %596, 1
  %cmp9alteredBB = icmp slt i64 %595, %607
  store i32 -1742587965, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %608 = load i64, i64* %k, align 8
  %609 = load i64, i64* %n, align 8
  %610 = sub i64 0, -7466295591244151420
  %611 = sub i64 %610, %609
  %612 = add i64 %611, -7466295591244151420
  %_86 = sub i64 0, %609
  %613 = sub i64 0, %612
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %gen87 = add i64 %612, 1
  %617 = sub i64 %609, 8074990831671161545
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 8074990831671161545
  %_88 = sub i64 %609, 1
  %gen89 = mul i64 %619, 1
  %620 = sub i64 0, 1
  %621 = add i64 %609, %620
  %sub14alteredBB = sub nsw i64 %609, 1
  %cmp15alteredBB = icmp sle i64 %608, %621
  store i32 1178480727, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %622 = load i64, i64* %k, align 8
  %623 = sub i64 0, 7503535664093952419
  %624 = sub i64 %623, %622
  %625 = add i64 %624, 7503535664093952419
  %_94 = sub i64 0, %622
  %626 = sub i64 0, %625
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %gen95 = add i64 %625, 1
  %630 = sub i64 0, %622
  %631 = sub i64 0, 1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %add17alteredBB = add nsw i64 %622, 1
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %633
  %634 = load i64, i64* %arrayidx18alteredBB, align 8
  %635 = load i64, i64* %k, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %635
  store i64 %634, i64* %arrayidx19alteredBB, align 8
  store i32 -2115009462, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %636 = load i64, i64* %x, align 8
  %637 = sub i64 %636, -6980324252496968755
  %638 = sub i64 %637, 1
  %639 = add i64 %638, -6980324252496968755
  %_100 = sub i64 %636, 1
  %gen101 = mul i64 %639, 1
  %640 = add i64 0, 4710041779570741108
  %641 = sub i64 %640, %636
  %642 = sub i64 %641, 4710041779570741108
  %_102 = sub i64 0, %636
  %643 = sub i64 0, %642
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %gen103 = add i64 %642, 1
  %647 = add i64 0, 4223792416520614930
  %648 = sub i64 %647, %636
  %649 = sub i64 %648, 4223792416520614930
  %_104 = sub i64 0, %636
  %650 = sub i64 0, 1
  %651 = sub i64 %649, %650
  %gen105 = add i64 %649, 1
  %_106 = shl i64 %636, 1
  %652 = sub i64 0, 50596570589507578
  %653 = sub i64 %652, %636
  %654 = add i64 %653, 50596570589507578
  %_107 = sub i64 0, %636
  %655 = add i64 %654, 5654585900887545378
  %656 = add i64 %655, 1
  %657 = sub i64 %656, 5654585900887545378
  %gen108 = add i64 %654, 1
  %658 = sub i64 0, -7263576187999521587
  %659 = sub i64 %658, %636
  %660 = add i64 %659, -7263576187999521587
  %_109 = sub i64 0, %636
  %661 = sub i64 0, 1
  %662 = sub i64 %660, %661
  %gen110 = add i64 %660, 1
  %663 = add i64 %636, -7257461753376396706
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -7257461753376396706
  %add32alteredBB = add nsw i64 %636, 1
  store i64 %665, i64* %x, align 8
  %666 = load i64, i64* %z, align 8
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %_111 = sub i64 %666, 1
  %gen112 = mul i64 %668, 1
  %669 = add i64 %666, 2492183100088671167
  %670 = add i64 %669, 1
  %671 = sub i64 %670, 2492183100088671167
  %add33alteredBB = add nsw i64 %666, 1
  store i64 %671, i64* %z, align 8
  store i32 1105896587, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1495038090, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 893845425, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  %672 = load i64, i64* %c, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %672
  %673 = load i64, i64* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %673)
  %674 = load i64, i64* %c, align 8
  %675 = sub i64 0, %674
  %676 = add i64 0, %675
  %_125 = sub i64 0, %674
  %677 = add i64 %676, 4355904598401222753
  %678 = add i64 %677, 1
  %679 = sub i64 %678, 4355904598401222753
  %gen126 = add i64 %676, 1
  %_127 = shl i64 %674, 1
  %680 = sub i64 0, 1
  %681 = add i64 %674, %680
  %_128 = sub i64 %674, 1
  %gen129 = mul i64 %681, 1
  %682 = add i64 0, 161585108603514662
  %683 = sub i64 %682, %674
  %684 = sub i64 %683, 161585108603514662
  %_130 = sub i64 0, %674
  %685 = sub i64 %684, 5171321169709468682
  %686 = add i64 %685, 1
  %687 = add i64 %686, 5171321169709468682
  %gen131 = add i64 %684, 1
  %688 = sub i64 0, 1
  %689 = sub i64 %674, %688
  %add44alteredBB = add nsw i64 %674, 1
  store i64 %689, i64* %c, align 8
  store i32 1647720041, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -2116912221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.body49, %originalBBpart2137, %originalBB135, %land.end, %land.rhs, %while.cond45, %originalBBpart2133, %originalBB124, %while.end41, %originalBBpart2122, %originalBB120, %if.end40, %if.then39, %while.end37, %originalBBpart2118, %originalBB116, %if.end36, %if.else34, %originalBBpart2114, %originalBB99, %if.then31, %while.body28, %while.cond25, %while.end, %if.end, %if.else, %for.end22, %for.inc20, %originalBBpart297, %originalBB93, %for.body16, %originalBBpart291, %originalBB85, %for.cond13, %if.then, %while.body10, %originalBBpart283, %originalBB76, %while.cond7, %originalBBpart274, %originalBB67, %while.body, %while.cond, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

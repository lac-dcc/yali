; ModuleID = 'source-C-CXX/52/773.c'
source_filename = "source-C-CXX/52/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604499346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -604499346, label %for.cond
    i32 -1373207723, label %for.body
    i32 866446240, label %for.inc
    i32 808897458, label %for.end
    i32 -1817125747, label %if.then
    i32 -725261225, label %if.else
    i32 -2145377653, label %for.cond7
    i32 -1650728755, label %for.body9
    i32 -981054996, label %originalBB
    i32 -1275446247, label %originalBBpart2
    i32 -1355308083, label %for.cond10
    i32 766276078, label %for.body12
    i32 1563899795, label %if.then18
    i32 1034233376, label %if.end
    i32 2038970778, label %for.inc20
    i32 775602132, label %originalBB33
    i32 -1111306579, label %originalBBpart246
    i32 -708836917, label %for.end22
    i32 1452162270, label %originalBB48
    i32 -1841868949, label %originalBBpart250
    i32 1940319907, label %if.then24
    i32 -555518216, label %originalBB52
    i32 -1535399400, label %originalBBpart254
    i32 472908686, label %if.end28
    i32 1829380287, label %for.inc29
    i32 297653373, label %originalBB56
    i32 -1306899722, label %originalBBpart267
    i32 -415286750, label %for.end31
    i32 -991201632, label %if.end32
    i32 1476853642, label %originalBBalteredBB
    i32 -426102160, label %originalBB33alteredBB
    i32 -1013000027, label %originalBB48alteredBB
    i32 -1960835549, label %originalBB52alteredBB
    i32 775757457, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1373207723, i32 808897458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 866446240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -604499346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %9, 1
  %10 = select i1 %cmp2, i32 -1817125747, i32 -725261225
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  store i32 -991201632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 1, i32* %i, align 4
  store i32 -2145377653, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 -1650728755, i32 -415286750
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -981054996, i32 1476853642
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -855084319
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -855084319
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1275446247, i32 1476853642
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355308083, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %58 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 766276078, i32 -708836917
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %62 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %61, %63
  %64 = select i1 %cmp17, i32 1563899795, i32 1034233376
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %66 = sub i32 %65, 872458496
  %67 = add i32 %66, 1
  %68 = add i32 %67, 872458496
  %inc19 = add nsw i32 %65, 1
  store i32 %68, i32* %t, align 4
  store i32 1034233376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2038970778, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -918041435
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -918041435
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 775602132, i32 -426102160
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* %q, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc21 = add nsw i32 %84, 1
  store i32 %86, i32* %q, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1111306579, i32 -426102160
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1355308083, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1350453536
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1350453536
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1452162270, i32 -1013000027
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %129 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %128, %129
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1841868949, i32 -1013000027
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %144 = select i1 %cmp23.reload, i32 1940319907, i32 472908686
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1544308835
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1544308835
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -555518216, i32 -1960835549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1471305928
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1471305928
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1535399400, i32 -1960835549
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 472908686, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1829380287, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 787314828
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 787314828
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 297653373, i32 775757457
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1939851055
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1939851055
  %inc30 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -90697122
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -90697122
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1306899722, i32 775757457
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2145377653, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -991201632, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 -981054996, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %q, align 4
  %_ = shl i32 %223, 1
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_34 = sub i32 0, %223
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen = add i32 %225, 1
  %228 = sub i32 0, 1452741140
  %229 = sub i32 %228, %223
  %230 = add i32 %229, 1452741140
  %_35 = sub i32 0, %223
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen36 = add i32 %230, 1
  %_37 = shl i32 %223, 1
  %233 = sub i32 0, -1953294793
  %234 = sub i32 %233, %223
  %235 = add i32 %234, -1953294793
  %_38 = sub i32 0, %223
  %236 = sub i32 %235, 1490231897
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1490231897
  %gen39 = add i32 %235, 1
  %_40 = shl i32 %223, 1
  %239 = sub i32 0, %223
  %240 = add i32 0, %239
  %_41 = sub i32 0, %223
  %241 = add i32 %240, -1548429718
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1548429718
  %gen42 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %223, %244
  %_43 = sub i32 %223, 1
  %gen44 = mul i32 %245, 1
  %246 = sub i32 %223, -820913950
  %247 = add i32 %246, 1
  %248 = add i32 %247, -820913950
  %inc21alteredBB = add nsw i32 %223, 1
  store i32 %248, i32* %q, align 4
  store i32 775602132, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %249, %250
  store i32 1452162270, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %251 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %252 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -555518216, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1189484392
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1189484392
  %_57 = sub i32 %253, 1
  %gen58 = mul i32 %256, 1
  %257 = add i32 %253, 674476903
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 674476903
  %_59 = sub i32 %253, 1
  %gen60 = mul i32 %259, 1
  %_61 = shl i32 %253, 1
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_62 = sub i32 0, %253
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen63 = add i32 %261, 1
  %264 = add i32 0, 1366468886
  %265 = sub i32 %264, %253
  %266 = sub i32 %265, 1366468886
  %_64 = sub i32 0, %253
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen65 = add i32 %266, 1
  %271 = sub i32 0, %253
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc30alteredBB = add nsw i32 %253, 1
  store i32 %274, i32* %i, align 4
  store i32 297653373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart267, %originalBB56, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.then24, %originalBBpart250, %originalBB48, %for.end22, %originalBBpart246, %originalBB33, %for.inc20, %if.end, %if.then18, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

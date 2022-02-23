; ModuleID = 'source-C-CXX/76/1079.c'
source_filename = "source-C-CXX/76/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617239787, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1617239787, label %for.cond
    i32 -1045153086, label %originalBB
    i32 -946821817, label %originalBBpart2
    i32 955513799, label %for.body
    i32 2058219639, label %while.cond
    i32 -1458228544, label %land.rhs
    i32 2028828816, label %land.end
    i32 -1370694552, label %originalBB32
    i32 -139086457, label %originalBBpart234
    i32 -1238425614, label %while.body
    i32 -362349918, label %for.cond14
    i32 -1986523323, label %originalBB36
    i32 1555092624, label %originalBBpart238
    i32 1707567325, label %for.body17
    i32 -713949514, label %originalBB40
    i32 563821506, label %originalBBpart242
    i32 819372397, label %if.then
    i32 -639258106, label %if.end
    i32 643806687, label %for.inc
    i32 985188261, label %originalBB44
    i32 -310731963, label %originalBBpart260
    i32 308209860, label %for.end
    i32 -135552537, label %while.end
    i32 1592158463, label %for.inc30
    i32 -960158533, label %for.end31
    i32 434194935, label %originalBBalteredBB
    i32 -1094367974, label %originalBB32alteredBB
    i32 918900737, label %originalBB36alteredBB
    i32 -549999054, label %originalBB40alteredBB
    i32 289761570, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -317930334
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -317930334
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1045153086, i32 434194935
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1821389063
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1821389063
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -946821817, i32 434194935
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 955513799, i32 -960158533
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2058219639, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %48 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  %49 = select i1 %cmp7, i32 -1458228544, i32 2028828816
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i32 2028828816, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 350985229
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 350985229
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1370694552, i32 -1094367974
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1997428608
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1997428608
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -139086457, i32 -1094367974
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %94 = select i1 %.reload.reload, i32 -1238425614, i32 -135552537
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* %k, align 4
  store i32 %96, i32* %j, align 4
  store i32 -362349918, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1602163532
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1602163532
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1986523323, i32 918900737
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %124, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1679383836
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1679383836
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
  %151 = select i1 %149, i32 1555092624, i32 918900737
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 1707567325, i32 308209860
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %166 = select i1 %164, i32 -713949514, i32 -549999054
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom18
  %168 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %168 to i32
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %169 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %169 to i32
  %cmp23 = icmp eq i32 %conv20, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1972046651
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1972046651
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 563821506, i32 -549999054
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 819372397, i32 -639258106
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 308209860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 643806687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 107973122
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 107973122
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 985188261, i32 289761570
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -265693011
  %203 = add i32 %202, -1
  %204 = add i32 %203, -265693011
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -300763321
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -300763321
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -310731963, i32 289761570
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -362349918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %232, i32 %233)
  %234 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %235 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 2058219639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1592158463, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -131430994
  %238 = add i32 %237, 1
  %239 = add i32 %238, -131430994
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1617239787, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 -1045153086, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1370694552, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %242, 0
  store i32 -1986523323, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %243 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom18alteredBB
  %244 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %244 to i32
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %245 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %245 to i32
  %cmp23alteredBB = icmp eq i32 %conv20alteredBB, %conv22alteredBB
  store i32 -713949514, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %_ = shl i32 %246, -1
  %247 = add i32 %246, 1711398220
  %248 = sub i32 %247, -1
  %249 = sub i32 %248, 1711398220
  %_45 = sub i32 %246, -1
  %gen = mul i32 %249, -1
  %250 = sub i32 0, -1
  %251 = add i32 %246, %250
  %_46 = sub i32 %246, -1
  %gen47 = mul i32 %251, -1
  %252 = sub i32 0, -1
  %253 = add i32 %246, %252
  %_48 = sub i32 %246, -1
  %gen49 = mul i32 %253, -1
  %254 = sub i32 0, -1
  %255 = add i32 %246, %254
  %_50 = sub i32 %246, -1
  %gen51 = mul i32 %255, -1
  %_52 = shl i32 %246, -1
  %256 = sub i32 %246, -1619437216
  %257 = sub i32 %256, -1
  %258 = add i32 %257, -1619437216
  %_53 = sub i32 %246, -1
  %gen54 = mul i32 %258, -1
  %_55 = shl i32 %246, -1
  %259 = add i32 %246, -196715806
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, -196715806
  %_56 = sub i32 %246, -1
  %gen57 = mul i32 %261, -1
  %_58 = shl i32 %246, -1
  %262 = add i32 %246, -1779211584
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -1779211584
  %decalteredBB = add nsw i32 %246, -1
  store i32 %264, i32* %j, align 4
  store i32 985188261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc30, %while.end, %for.end, %originalBBpart260, %originalBB44, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body17, %originalBBpart238, %originalBB36, %for.cond14, %while.body, %originalBBpart234, %originalBB32, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

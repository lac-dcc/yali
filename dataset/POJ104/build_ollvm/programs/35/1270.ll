; ModuleID = 'source-C-CXX/35/1270.c'
source_filename = "source-C-CXX/35/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca float, align 4
  %s1 = alloca [200 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c1, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %c2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 989315867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 989315867, label %for.cond
    i32 1655183643, label %originalBB
    i32 -1575671879, label %originalBBpart2
    i32 494077962, label %for.body
    i32 400074867, label %originalBB40
    i32 809849608, label %originalBBpart251
    i32 -587854837, label %for.inc
    i32 1725265646, label %for.end
    i32 -1285612950, label %for.cond13
    i32 2037887400, label %for.body16
    i32 -1348725240, label %for.inc22
    i32 1312158094, label %for.end24
    i32 2026752662, label %originalBB53
    i32 1427643168, label %originalBBpart255
    i32 1806207078, label %for.cond25
    i32 1011965946, label %for.body28
    i32 -420399703, label %if.then
    i32 -1718188578, label %if.end
    i32 435035480, label %originalBB57
    i32 735187732, label %originalBBpart259
    i32 -1964223528, label %for.inc33
    i32 -1960000128, label %for.end35
    i32 -240626531, label %if.then36
    i32 -1422605280, label %if.else
    i32 -738290688, label %if.end39
    i32 514553035, label %originalBBalteredBB
    i32 -1599735797, label %originalBB40alteredBB
    i32 -1539741401, label %originalBB53alteredBB
    i32 -807379658, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -662754191
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -662754191
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1655183643, i32 514553035
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %c1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 784723528
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 784723528
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1575671879, i32 514553035
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 494077962, i32 1725265646
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 400074867, i32 -1599735797
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %85 to i32
  store i32 %conv9, i32* %k, align 4
  %86 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %88 = sub i32 %87, 448743175
  %89 = add i32 %88, 1
  %90 = add i32 %89, 448743175
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1104082547
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1104082547
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 809849608, i32 -1599735797
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -587854837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 378834395
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 378834395
  %inc12 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 989315867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1285612950, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %c2, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 2037887400, i32 1312158094
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom17
  %114 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %114 to i32
  store i32 %conv19, i32* %k, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom20
  %116 = load i32, i32* %arrayidx21, align 4
  %117 = sub i32 %116, 1231830947
  %118 = add i32 %117, -1
  %119 = add i32 %118, 1231830947
  %dec = add nsw i32 %116, -1
  store i32 %119, i32* %arrayidx21, align 4
  store i32 -1348725240, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 645504621
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 645504621
  %inc23 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1285612950, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1672143565
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1672143565
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 2026752662, i32 -1539741401
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %c3, align 4
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -151248049
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -151248049
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1427643168, i32 -1539741401
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1806207078, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %166, 256
  %167 = select i1 %cmp26, i32 1011965946, i32 -1960000128
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %169, 0
  %170 = select i1 %cmp31, i32 -420399703, i32 -1718188578
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c3, align 4
  store i32 -1718188578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1434163488
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1434163488
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 435035480, i32 -807379658
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1651296163
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1651296163
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 735187732, i32 -807379658
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1964223528, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 2040631466
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2040631466
  %inc34 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1806207078, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %217 = load i32, i32* %c3, align 4
  %tobool = icmp ne i32 %217, 0
  %218 = select i1 %tobool, i32 -240626531, i32 -1422605280
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -738290688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -738290688, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %c1, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1655183643, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %222 to i32
  store i32 %conv9alteredBB, i32* %k, align 4
  %223 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %224 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 %224, 1518654336
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1518654336
  %_41 = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = add i32 0, -1612748979
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, -1612748979
  %_42 = sub i32 0, %224
  %231 = sub i32 %230, -1840390089
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1840390089
  %gen43 = add i32 %230, 1
  %234 = add i32 0, 1735621191
  %235 = sub i32 %234, %224
  %236 = sub i32 %235, 1735621191
  %_44 = sub i32 0, %224
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen45 = add i32 %236, 1
  %239 = sub i32 0, %224
  %240 = add i32 0, %239
  %_46 = sub i32 0, %224
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen47 = add i32 %240, 1
  %245 = sub i32 0, %224
  %246 = add i32 0, %245
  %_48 = sub i32 0, %224
  %247 = add i32 %246, -1979968887
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1979968887
  %gen49 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %224, %250
  %incalteredBB = add nsw i32 %224, 1
  store i32 %251, i32* %arrayidx11alteredBB, align 4
  store i32 400074867, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c3, align 4
  store i32 0, i32* %i, align 4
  store i32 2026752662, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 435035480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end35, %for.inc33, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart255, %originalBB53, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart251, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

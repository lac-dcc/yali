; ModuleID = 'source-C-CXX/70/1696.c'
source_filename = "source-C-CXX/70/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x1 = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539849623, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 539849623, label %for.cond
    i32 -1166695592, label %originalBB
    i32 -588222551, label %originalBBpart2
    i32 959414522, label %for.body
    i32 -963667779, label %originalBB21
    i32 -945642264, label %originalBBpart223
    i32 714283994, label %land.lhs.true
    i32 -1192064475, label %lor.rhs
    i32 -36500243, label %lor.end
    i32 152702842, label %originalBB25
    i32 710503797, label %originalBBpart227
    i32 1651325562, label %if.then
    i32 -1466580752, label %if.end
    i32 -149272718, label %for.cond8
    i32 1386777429, label %for.body10
    i32 740009119, label %for.inc
    i32 -23077708, label %originalBB29
    i32 -1979302645, label %originalBBpart247
    i32 -1268623522, label %for.end
    i32 -12567721, label %if.then14
    i32 1967457404, label %if.else
    i32 -331092125, label %if.end17
    i32 -1723999430, label %for.inc18
    i32 -1077130920, label %for.end20
    i32 1179024498, label %originalBBalteredBB
    i32 1892148563, label %originalBB21alteredBB
    i32 -1004379344, label %originalBB25alteredBB
    i32 -663347424, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1166695592, i32 1179024498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 337709574
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 337709574
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -588222551, i32 1179024498
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 959414522, i32 -1077130920
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
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -963667779, i32 1892148563
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %71 = load i32, i32* %y, align 4
  %rem = srem i32 %71, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1548176464
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1548176464
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -945642264, i32 1892148563
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 714283994, i32 -1192064475
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %rem3 = srem i32 %88, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %89 = select i1 %cmp4, i32 -36500243, i32 -1192064475
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %rem5 = srem i32 %90, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i32 -36500243, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 152702842, i32 -1004379344
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %cond = select i1 %.reload.reload, i32 29, i32 28
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 %cond, i32* %arrayidx, align 8
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %d, align 4
  %cmp7 = icmp sgt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1088386070
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1088386070
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 710503797, i32 -1004379344
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1651325562, i32 -1466580752
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  store i32 %135, i32* %x1, align 4
  %136 = load i32, i32* %m, align 4
  store i32 %136, i32* %d, align 4
  %137 = load i32, i32* %x1, align 4
  store i32 %137, i32* %m, align 4
  store i32 -1466580752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %138 = load i32, i32* %m, align 4
  store i32 %138, i32* %j, align 4
  store i32 -149272718, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %d, align 4
  %cmp9 = icmp slt i32 %139, %140
  %141 = select i1 %cmp9, i32 1386777429, i32 -1268623522
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx11, align 4
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, %143
  store i32 %146, i32* %sum, align 4
  store i32 740009119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 176781463
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 176781463
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -23077708, i32 -663347424
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -1492170691
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1492170691
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1979302645, i32 -663347424
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -149272718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %rem12 = srem i32 %192, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %193 = select i1 %cmp13, i32 -12567721, i32 1967457404
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -331092125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -331092125, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1723999430, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc19 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 539849623, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 -1166695592, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %199 = load i32, i32* %y, align 4
  %200 = sub i32 0, 4
  %201 = add i32 %199, %200
  %_ = sub i32 %199, 4
  %gen = mul i32 %201, 4
  %remalteredBB = srem i32 %199, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -963667779, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %.reload.reload50 = load volatile i1, i1* %.reload.reg2mem
  %condalteredBB = select i1 %.reload.reload50, i32 29, i32 28
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 %condalteredBB, i32* %arrayidxalteredBB, align 8
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %d, align 4
  %cmp7alteredBB = icmp sgt i32 %202, %203
  store i32 152702842, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -999767466
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -999767466
  %_30 = sub i32 %204, 1
  %gen31 = mul i32 %207, 1
  %208 = sub i32 0, -108995978
  %209 = sub i32 %208, %204
  %210 = add i32 %209, -108995978
  %_32 = sub i32 0, %204
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen33 = add i32 %210, 1
  %213 = add i32 0, -1194235642
  %214 = sub i32 %213, %204
  %215 = sub i32 %214, -1194235642
  %_34 = sub i32 0, %204
  %216 = sub i32 %215, 1978932716
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1978932716
  %gen35 = add i32 %215, 1
  %219 = add i32 %204, -1517748155
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1517748155
  %_36 = sub i32 %204, 1
  %gen37 = mul i32 %221, 1
  %222 = add i32 %204, 1579850010
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1579850010
  %_38 = sub i32 %204, 1
  %gen39 = mul i32 %224, 1
  %225 = sub i32 %204, -503946915
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -503946915
  %_40 = sub i32 %204, 1
  %gen41 = mul i32 %227, 1
  %228 = add i32 0, -1825398548
  %229 = sub i32 %228, %204
  %230 = sub i32 %229, -1825398548
  %_42 = sub i32 0, %204
  %231 = sub i32 %230, 1038675560
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1038675560
  %gen43 = add i32 %230, 1
  %234 = add i32 %204, 132299857
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 132299857
  %_44 = sub i32 %204, 1
  %gen45 = mul i32 %236, 1
  %237 = sub i32 0, %204
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %204, 1
  store i32 %240, i32* %j, align 4
  store i32 -23077708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.else, %if.then14, %for.end, %originalBBpart247, %originalBB29, %for.inc, %for.body10, %for.cond8, %if.end, %if.then, %originalBBpart227, %originalBB25, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

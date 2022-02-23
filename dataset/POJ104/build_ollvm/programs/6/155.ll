; ModuleID = 'source-C-CXX/6/155.c'
source_filename = "source-C-CXX/6/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %zichuan = alloca [257 x i8], align 16
  %danci = alloca [257 x i8], align 16
  %tihuan = alloca [257 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [257 x i8]* %danci, [257 x i8]* %zichuan, [257 x i8]* %tihuan)
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1738411065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1738411065, label %for.cond
    i32 57464627, label %for.body
    i32 418336662, label %if.then
    i32 -975897241, label %if.end
    i32 1475231954, label %if.then13
    i32 -791398077, label %originalBB
    i32 -97835792, label %originalBBpart2
    i32 -409902218, label %for.cond14
    i32 -188692044, label %for.body17
    i32 -391142924, label %if.then26
    i32 92795189, label %if.else
    i32 -1289294287, label %for.inc
    i32 391953928, label %for.end
    i32 141338132, label %if.end27
    i32 1268095926, label %originalBB52
    i32 -33348044, label %originalBBpart254
    i32 -1649265677, label %for.inc28
    i32 1437409533, label %for.end30
    i32 172077786, label %if.then33
    i32 171520263, label %for.cond34
    i32 -2050673380, label %originalBB56
    i32 308115831, label %originalBBpart273
    i32 -815458769, label %for.body38
    i32 -1807281577, label %for.inc43
    i32 1894405567, label %for.end45
    i32 1472574079, label %if.else48
    i32 -1072410649, label %originalBB75
    i32 -1621391405, label %originalBBpart277
    i32 -453962140, label %if.end51
    i32 -125222230, label %originalBBalteredBB
    i32 1231387814, label %originalBB52alteredBB
    i32 916326603, label %originalBB56alteredBB
    i32 1088631144, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv2, 0
  %2 = select i1 %cmp, i32 57464627, i32 1437409533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %3, 1
  %4 = select i1 %cmp4, i32 418336662, i32 -975897241
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1437409533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 0
  %7 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %8 = select i1 %cmp11, i32 1475231954, i32 141338132
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -791398077, i32 -125222230
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 878158499
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 878158499
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -97835792, i32 -125222230
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409902218, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %38, %39
  %40 = select i1 %cmp15, i32 -188692044, i32 391953928
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %41, -1050206085
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1050206085
  %add = add nsw i32 %41, %42
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %47 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %48 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %49 = select i1 %cmp24, i32 -391142924, i32 92795189
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 391953928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %m, align 4
  store i32 391953928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 377913858
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 377913858
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -409902218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 141338132, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1268095926, i32 1231387814
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -33348044, i32 1231387814
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1649265677, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -296975348
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -296975348
  %inc29 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1738411065, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %cmp31 = icmp eq i32 %111, 1
  %112 = select i1 %cmp31, i32 172077786, i32 1472574079
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  store i32 %113, i32* %i, align 4
  store i32 171520263, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -327673971
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -327673971
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2050673380, i32 916326603
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %130, -679742139
  %133 = add i32 %132, %131
  %134 = add i32 %133, -679742139
  %add35 = add nsw i32 %130, %131
  %cmp36 = icmp slt i32 %129, %134
  store i1 %cmp36, i1* %cmp36.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 308115831, i32 916326603
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %161 = select i1 %cmp36.reload, i32 -815458769, i32 1894405567
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %tihuan, i64 0, i64 %idxprom39
  %166 = load i8, i8* %arrayidx40, align 1
  %167 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom41
  store i8 %166, i8* %arrayidx42, align 1
  store i32 -1807281577, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc44 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 171520263, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 -453962140, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1072410649, i32 1088631144
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1224365833
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1224365833
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1621391405, i32 1088631144
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -453962140, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -791398077, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1268095926, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %215, -1235892727
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1235892727
  %_ = sub i32 %215, %216
  %gen = mul i32 %219, %216
  %220 = sub i32 0, %216
  %221 = add i32 %215, %220
  %_57 = sub i32 %215, %216
  %gen58 = mul i32 %221, %216
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_59 = sub i32 0, %215
  %224 = sub i32 %223, -222380442
  %225 = add i32 %224, %216
  %226 = add i32 %225, -222380442
  %gen60 = add i32 %223, %216
  %227 = add i32 %215, -918803755
  %228 = sub i32 %227, %216
  %229 = sub i32 %228, -918803755
  %_61 = sub i32 %215, %216
  %gen62 = mul i32 %229, %216
  %230 = sub i32 0, 1869157855
  %231 = sub i32 %230, %215
  %232 = add i32 %231, 1869157855
  %_63 = sub i32 0, %215
  %233 = sub i32 0, %216
  %234 = sub i32 %232, %233
  %gen64 = add i32 %232, %216
  %_65 = shl i32 %215, %216
  %235 = sub i32 0, %216
  %236 = add i32 %215, %235
  %_66 = sub i32 %215, %216
  %gen67 = mul i32 %236, %216
  %237 = add i32 0, 540716586
  %238 = sub i32 %237, %215
  %239 = sub i32 %238, 540716586
  %_68 = sub i32 0, %215
  %240 = add i32 %239, 1242340576
  %241 = add i32 %240, %216
  %242 = sub i32 %241, 1242340576
  %gen69 = add i32 %239, %216
  %243 = sub i32 0, %215
  %244 = add i32 0, %243
  %_70 = sub i32 0, %215
  %245 = sub i32 0, %244
  %246 = sub i32 0, %216
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen71 = add i32 %244, %216
  %249 = sub i32 %215, 2127759947
  %250 = add i32 %249, %216
  %251 = add i32 %250, 2127759947
  %add35alteredBB = add nsw i32 %215, %216
  %cmp36alteredBB = icmp slt i32 %214, %251
  store i32 -2050673380, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 -1072410649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.else48, %for.end45, %for.inc43, %for.body38, %originalBBpart273, %originalBB56, %for.cond34, %if.then33, %for.end30, %for.inc28, %originalBBpart254, %originalBB52, %if.end27, %for.end, %for.inc, %if.else, %if.then26, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

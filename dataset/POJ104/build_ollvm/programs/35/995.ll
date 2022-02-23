; ModuleID = 'source-C-CXX/35/995.c'
source_filename = "source-C-CXX/35/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %sa = alloca [128 x i32], align 16
  %sb = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [128 x i32]* %sa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %sb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 764421162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 764421162, label %first
    i32 1451644757, label %if.then
    i32 103664609, label %if.else
    i32 550493282, label %originalBB
    i32 -89531453, label %originalBBpart2
    i32 -617974404, label %for.cond
    i32 1657601209, label %for.body
    i32 1663515096, label %for.inc
    i32 -812864003, label %originalBB45
    i32 1802956087, label %originalBBpart250
    i32 -675462450, label %for.end
    i32 1226518954, label %if.end
    i32 -1058360109, label %for.cond23
    i32 684618535, label %originalBB52
    i32 -331365962, label %originalBBpart254
    i32 -1421781964, label %for.body26
    i32 2052438211, label %if.then33
    i32 1844316708, label %if.end34
    i32 -629421047, label %originalBB56
    i32 72975361, label %originalBBpart258
    i32 1965420770, label %for.inc35
    i32 -1001251491, label %for.end37
    i32 -446939622, label %if.then40
    i32 1325758114, label %if.else42
    i32 -1832089702, label %originalBB60
    i32 469447245, label %originalBBpart262
    i32 -463186023, label %if.end44
    i32 618583356, label %originalBBalteredBB
    i32 -1601812148, label %originalBB45alteredBB
    i32 -912745393, label %originalBB52alteredBB
    i32 -9765948, label %originalBB56alteredBB
    i32 -769400140, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %2 = select i1 %cmp, i32 1451644757, i32 103664609
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1226518954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1426387675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1426387675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 550493282, i32 618583356
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 157395930
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 157395930
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -89531453, i32 618583356
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -617974404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv = sext i32 %33 to i64
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv, %call7
  %34 = select i1 %cmp8, i32 1657601209, i32 -675462450
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %36 to i32
  store i32 %conv10, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  store i32 %conv13, i32* %n, align 4
  %39 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [128 x i32], [128 x i32]* %sa, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = add i32 %40, -1934797949
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1934797949
  %add = add nsw i32 %40, 1
  %44 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [128 x i32], [128 x i32]* %sa, i64 0, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  %45 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %sb, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = sub i32 %46, -617771520
  %48 = add i32 %47, 1
  %49 = add i32 %48, -617771520
  %add20 = add nsw i32 %46, 1
  %50 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %sb, i64 0, i64 %idxprom21
  store i32 %49, i32* %arrayidx22, align 4
  store i32 1663515096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1287984122
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1287984122
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -812864003, i32 -1601812148
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 25216737
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 25216737
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1802956087, i32 -1601812148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -617974404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1226518954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058360109, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 612377813
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 612377813
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 684618535, i32 -912745393
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %111, 128
  store i1 %cmp24, i1* %cmp24.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -331365962, i32 -912745393
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %126 = select i1 %cmp24.reload, i32 -1421781964, i32 -1001251491
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [128 x i32], [128 x i32]* %sa, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %sb, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %128, %130
  %131 = select i1 %cmp31, i32 2052438211, i32 1844316708
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1001251491, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 615657130
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 615657130
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -629421047, i32 -9765948
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 72975361, i32 -9765948
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1965420770, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc36 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -1058360109, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %166, 0
  %167 = select i1 %cmp38, i32 -446939622, i32 1325758114
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -463186023, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1832089702, i32 -769400140
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1980403529
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1980403529
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 469447245, i32 -769400140
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -463186023, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 550493282, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1236337664
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1236337664
  %_ = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_46 = shl i32 %221, 1
  %225 = sub i32 0, 956312906
  %226 = sub i32 %225, %221
  %227 = add i32 %226, 956312906
  %_47 = sub i32 0, %221
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen48 = add i32 %227, 1
  %230 = sub i32 0, %221
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %221, 1
  store i32 %233, i32* %i, align 4
  store i32 -812864003, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %234, 128
  store i32 684618535, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -629421047, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1832089702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else42, %if.then40, %for.end37, %for.inc35, %originalBBpart258, %originalBB56, %if.end34, %if.then33, %for.body26, %originalBBpart254, %originalBB52, %for.cond23, %if.end, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

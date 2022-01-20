; ModuleID = 'source-C-CXX/70/2436.c'
source_filename = "source-C-CXX/70/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -330573779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -330573779, label %for.cond
    i32 14161631, label %for.body
    i32 -180151953, label %land.lhs.true
    i32 1590820477, label %originalBB
    i32 329357442, label %originalBBpart2
    i32 -2090690463, label %lor.lhs.false
    i32 -1118821769, label %if.then
    i32 2517193, label %if.end
    i32 893716303, label %lor.lhs.false9
    i32 -1705937727, label %lor.lhs.false11
    i32 910076126, label %lor.lhs.false13
    i32 -849069089, label %if.then15
    i32 -1448712306, label %if.else
    i32 181077010, label %if.then18
    i32 398047640, label %if.end19
    i32 1612694013, label %originalBB44
    i32 1827104969, label %originalBBpart246
    i32 212478278, label %if.end20
    i32 718061479, label %for.cond21
    i32 -2030565637, label %for.body23
    i32 1578108706, label %for.inc
    i32 439074598, label %for.end
    i32 -1586766760, label %if.then28
    i32 -1916296744, label %if.else30
    i32 -756321533, label %originalBB48
    i32 -1506040935, label %originalBBpart250
    i32 -1803329910, label %if.end32
    i32 -1854399701, label %for.inc33
    i32 -779895820, label %for.end35
    i32 2066357285, label %originalBBalteredBB
    i32 -849607602, label %originalBB44alteredBB
    i32 -2000887198, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 14161631, i32 -779895820
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %4 = load i32, i32* %y, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 -180151953, i32 -2090690463
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1705111915
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1705111915
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1590820477, i32 2066357285
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 329357442, i32 2066357285
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -1118821769, i32 -2090690463
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %rem5 = srem i32 %61, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %62 = select i1 %cmp6, i32 -1118821769, i32 2517193
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %63 = load i32, i32* %arrayidx7, align 8
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %arrayidx7, align 8
  store i32 2517193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %m1, align 4
  %cmp8 = icmp sgt i32 %66, 12
  %67 = select i1 %cmp8, i32 -849069089, i32 893716303
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %68, 1
  %69 = select i1 %cmp10, i32 -849069089, i32 -1705937727
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %70 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %70, 12
  %71 = select i1 %cmp12, i32 -849069089, i32 910076126
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %72 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %72, 1
  %73 = select i1 %cmp14, i32 -849069089, i32 -1448712306
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 212478278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %m1, align 4
  %75 = load i32, i32* %m2, align 4
  %cmp17 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp17, i32 181077010, i32 398047640
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m1, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* %m2, align 4
  store i32 %78, i32* %m1, align 4
  %79 = load i32, i32* %t, align 4
  store i32 %79, i32* %m2, align 4
  store i32 398047640, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 218012542
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 218012542
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1612694013, i32 -849607602
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -139454529
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -139454529
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1827104969, i32 -849607602
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 212478278, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %134 = load i32, i32* %m1, align 4
  store i32 %134, i32* %j, align 4
  store i32 718061479, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %135, %136
  %137 = select i1 %cmp22, i32 -2030565637, i32 439074598
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx24, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %138, %140
  store i32 %144, i32* %d, align 4
  store i32 1578108706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc25 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 718061479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %rem26 = srem i32 %148, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %149 = select i1 %cmp27, i32 -1586766760, i32 -1916296744
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1803329910, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1712757893
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1712757893
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -756321533, i32 -2000887198
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1506040935, i32 -2000887198
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1803329910, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1854399701, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc34 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -330573779, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %209 = sub i32 0, 1373493282
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1373493282
  %_ = sub i32 0, %208
  %212 = add i32 %211, 113793157
  %213 = add i32 %212, 100
  %214 = sub i32 %213, 113793157
  %gen = add i32 %211, 100
  %_36 = shl i32 %208, 100
  %215 = sub i32 0, 916247165
  %216 = sub i32 %215, %208
  %217 = add i32 %216, 916247165
  %_37 = sub i32 0, %208
  %218 = sub i32 %217, -1403457307
  %219 = add i32 %218, 100
  %220 = add i32 %219, -1403457307
  %gen38 = add i32 %217, 100
  %221 = sub i32 %208, -8114262
  %222 = sub i32 %221, 100
  %223 = add i32 %222, -8114262
  %_39 = sub i32 %208, 100
  %gen40 = mul i32 %223, 100
  %224 = add i32 %208, 1888505195
  %225 = sub i32 %224, 100
  %226 = sub i32 %225, 1888505195
  %_41 = sub i32 %208, 100
  %gen42 = mul i32 %226, 100
  %_43 = shl i32 %208, 100
  %rem3alteredBB = srem i32 %208, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1590820477, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1612694013, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -756321533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %if.else30, %if.then28, %for.end, %for.inc, %for.body23, %for.cond21, %if.end20, %originalBBpart246, %originalBB44, %if.end19, %if.then18, %if.else, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/59/678.c'
source_filename = "source-C-CXX/59/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1626455954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1626455954, label %first
    i32 892566942, label %if.then
    i32 1423852225, label %if.else
    i32 -512635655, label %for.cond
    i32 -1343950775, label %for.body
    i32 1230157219, label %for.cond3
    i32 1291873760, label %for.body8
    i32 -1290032021, label %if.then11
    i32 -1212937701, label %if.end
    i32 -1819808182, label %for.inc
    i32 -1843409373, label %for.end
    i32 -2028228521, label %if.then17
    i32 -581594899, label %if.end19
    i32 -191896378, label %for.inc20
    i32 325675271, label %for.end22
    i32 1821058144, label %for.cond23
    i32 327215655, label %originalBB
    i32 670913110, label %originalBBpart2
    i32 596866755, label %for.body26
    i32 -2125223219, label %originalBB47
    i32 1162160875, label %originalBBpart251
    i32 613663996, label %if.then33
    i32 287605531, label %originalBB53
    i32 -1982764391, label %originalBBpart261
    i32 -833716632, label %if.end40
    i32 -650661199, label %for.inc41
    i32 1719501918, label %for.end43
    i32 -1370235326, label %if.end46
    i32 -1021288378, label %originalBBalteredBB
    i32 -452367517, label %originalBB47alteredBB
    i32 -210850055, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 892566942, i32 1423852225
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370235326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -512635655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 -1343950775, i32 325675271
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1230157219, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sitofp i32 %5 to double
  %6 = load i32, i32* %m, align 4
  %conv4 = sitofp i32 %6 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %7 = select i1 %cmp6, i32 1291873760, i32 -1843409373
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  store i32 %rem, i32* %c, align 4
  %10 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %10, 0
  %11 = select i1 %cmp9, i32 -1290032021, i32 -1212937701
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1843409373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1819808182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1230157219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %17 to double
  %18 = load i32, i32* %m, align 4
  %conv13 = sitofp i32 %18 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %19 = select i1 %cmp15, i32 -2028228521, i32 -581594899
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %k, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, -1741099007
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1741099007
  %inc18 = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  store i32 -581594899, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -191896378, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc21 = add nsw i32 %26, 1
  store i32 %28, i32* %m, align 4
  store i32 -512635655, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1821058144, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2102118069
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2102118069
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 327215655, i32 -1021288378
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %56, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1175551994
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1175551994
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 670913110, i32 -1021288378
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %84 = select i1 %cmp24.reload, i32 596866755, i32 1719501918
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -719316578
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -719316578
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2125223219, i32 -452367517
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub = sub nsw i32 %117, %119
  %cmp31 = icmp eq i32 %121, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1809379128
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1809379128
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1162160875, i32 -452367517
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %149 = select i1 %cmp31.reload, i32 613663996, i32 -833716632
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 214602692
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 214602692
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 287605531, i32 -210850055
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 2111504584
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2111504584
  %add36 = add nsw i32 %167, 1
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -975523725
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -975523725
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1982764391, i32 -210850055
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -833716632, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -650661199, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 1201823810
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1201823810
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  store i32 1821058144, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  store i32 -1370235326, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sle i32 %192, 10000
  store i32 327215655, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 %193, -379191373
  %195 = add i32 %194, 1
  %196 = add i32 %195, -379191373
  %addalteredBB = add nsw i32 %193, 1
  %idxprom27alteredBB = sext i32 %196 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom27alteredBB
  %197 = load i32, i32* %arrayidx28alteredBB, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %198 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom29alteredBB
  %199 = load i32, i32* %arrayidx30alteredBB, align 4
  %_48 = shl i32 %197, %199
  %_49 = shl i32 %197, %199
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %subalteredBB = sub nsw i32 %197, %199
  %cmp31alteredBB = icmp eq i32 %201, 2
  store i32 -2125223219, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %202 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom34alteredBB
  %203 = load i32, i32* %arrayidx35alteredBB, align 4
  %204 = load i32, i32* %k, align 4
  %_54 = shl i32 %204, 1
  %_55 = shl i32 %204, 1
  %205 = sub i32 %204, -1017129063
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1017129063
  %_56 = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %_57 = shl i32 %204, 1
  %208 = add i32 %204, -2134818735
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2134818735
  %_58 = sub i32 %204, 1
  %gen59 = mul i32 %210, 1
  %211 = sub i32 %204, -530835946
  %212 = add i32 %211, 1
  %213 = add i32 %212, -530835946
  %add36alteredBB = add nsw i32 %204, 1
  %idxprom37alteredBB = sext i32 %213 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom37alteredBB
  %214 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %214)
  store i32 287605531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %if.end40, %originalBBpart261, %originalBB53, %if.then33, %originalBBpart251, %originalBB47, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then17, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

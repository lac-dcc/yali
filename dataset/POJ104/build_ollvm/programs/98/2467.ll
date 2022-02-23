; ModuleID = 'source-C-CXX/98/2467.c'
source_filename = "source-C-CXX/98/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476233505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1476233505, label %for.cond
    i32 1302632008, label %originalBB
    i32 1453672656, label %originalBBpart2
    i32 2088099490, label %for.body
    i32 -26749879, label %originalBB41
    i32 -1163807287, label %originalBBpart243
    i32 -241002340, label %if.then
    i32 1859611322, label %originalBB45
    i32 -237710801, label %originalBBpart249
    i32 1415250304, label %if.else
    i32 -1286322610, label %if.then8
    i32 -1344713575, label %if.else10
    i32 -952962909, label %if.then14
    i32 -1653458866, label %if.else16
    i32 1449406046, label %originalBB51
    i32 1237978029, label %originalBBpart262
    i32 1799959346, label %if.end
    i32 -130297627, label %if.end18
    i32 452673790, label %if.end19
    i32 1394246924, label %for.inc
    i32 1478506246, label %for.end
    i32 -1485942487, label %originalBBalteredBB
    i32 1659982181, label %originalBB41alteredBB
    i32 -887454338, label %originalBB45alteredBB
    i32 255264407, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -687172722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -687172722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1302632008, i32 -1485942487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1453672656, i32 -1485942487
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2088099490, i32 1478506246
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -808700986
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -808700986
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -26749879, i32 1659982181
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %61, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1163807287, i32 1659982181
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -241002340, i32 1415250304
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1859611322, i32 -887454338
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = add i32 %103, -1735495694
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1735495694
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %a, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1195632119
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1195632119
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -237710801, i32 -887454338
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 452673790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %123, 36
  %124 = select i1 %cmp7, i32 -1286322610, i32 -1344713575
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add9 = add nsw i32 %125, 1
  store i32 %129, i32* %b, align 4
  store i32 -130297627, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %131, 61
  %132 = select i1 %cmp13, i32 -952962909, i32 -1653458866
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = add i32 %133, -1174835021
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1174835021
  %add15 = add nsw i32 %133, 1
  store i32 %136, i32* %m, align 4
  store i32 1799959346, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1777964310
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1777964310
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1449406046, i32 255264407
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = sub i32 %152, 256863792
  %154 = add i32 %153, 1
  %155 = add i32 %154, 256863792
  %add17 = add nsw i32 %152, 1
  store i32 %155, i32* %d, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1803565678
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1803565678
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1237978029, i32 255264407
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1799959346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130297627, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 452673790, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1394246924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -415494312
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -415494312
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1476233505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %conv = sitofp i32 %175 to double
  %176 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %176 to double
  %div = fdiv double %conv, %conv20
  %mul = fmul double %div, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %177 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %177 to double
  %178 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %178 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul26)
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* %m, align 4
  %conv29 = sitofp i32 %179 to double
  %180 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %180 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul32)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i32, i32* %d, align 4
  %conv35 = sitofp i32 %181 to double
  %182 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %182 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul38)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* %retval, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %184, %185
  store i32 1302632008, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %187 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %187 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  %188 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %188, 19
  store i32 -26749879, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = add i32 %189, 1069834279
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1069834279
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 %189, -240719044
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -240719044
  %_46 = sub i32 %189, 1
  %gen47 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %189, %196
  %addalteredBB = add nsw i32 %189, 1
  store i32 %197, i32* %a, align 4
  store i32 1859611322, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %_52 = shl i32 %198, 1
  %_53 = shl i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_54 = sub i32 %198, 1
  %gen55 = mul i32 %200, 1
  %201 = sub i32 0, 139669941
  %202 = sub i32 %201, %198
  %203 = add i32 %202, 139669941
  %_56 = sub i32 0, %198
  %204 = sub i32 %203, -72422111
  %205 = add i32 %204, 1
  %206 = add i32 %205, -72422111
  %gen57 = add i32 %203, 1
  %207 = sub i32 0, %198
  %208 = add i32 0, %207
  %_58 = sub i32 0, %198
  %209 = add i32 %208, -1150876719
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1150876719
  %gen59 = add i32 %208, 1
  %_60 = shl i32 %198, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %198, %212
  %add17alteredBB = add nsw i32 %198, 1
  store i32 %213, i32* %d, align 4
  store i32 1449406046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart262, %originalBB51, %if.else16, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart249, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

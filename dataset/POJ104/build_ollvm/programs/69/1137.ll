; ModuleID = 'source-C-CXX/69/1137.c'
source_filename = "source-C-CXX/69/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.location = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [1000 x %struct.location] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135346184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 135346184, label %for.cond
    i32 785204781, label %for.body
    i32 -1785721807, label %for.inc
    i32 343185451, label %for.end
    i32 1825282589, label %originalBB
    i32 435719955, label %originalBBpart2
    i32 -1200009924, label %for.cond4
    i32 -584585971, label %for.body6
    i32 -1036684241, label %for.cond7
    i32 -1624420142, label %for.body9
    i32 2045719699, label %originalBB79
    i32 1995653983, label %originalBBpart2127
    i32 -1866136443, label %if.then
    i32 -458184875, label %if.end
    i32 1891998539, label %for.inc72
    i32 992083285, label %originalBB129
    i32 -835206465, label %originalBBpart2139
    i32 -1888342976, label %for.end74
    i32 1620078883, label %for.inc75
    i32 1132120270, label %for.end77
    i32 2076178673, label %originalBBalteredBB
    i32 1072507233, label %originalBB79alteredBB
    i32 -190957787, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 785204781, i32 343185451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.location, %struct.location* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.location, %struct.location* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1785721807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -671806457
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -671806457
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 135346184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1769257588
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1769257588
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1825282589, i32 2076178673
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -612766905
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -612766905
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 435719955, i32 2076178673
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200009924, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -584585971, i32 1132120270
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1036684241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 -1624420142, i32 -1888342976
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2031916846
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2031916846
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2045719699, i32 1072507233
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.location, %struct.location* %arrayidx11, i32 0, i32 0
  %73 = load double, double* %x12, align 16
  %74 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.location, %struct.location* %arrayidx14, i32 0, i32 0
  %75 = load double, double* %x15, align 16
  %sub = fsub double %73, %75
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.location, %struct.location* %arrayidx17, i32 0, i32 0
  %77 = load double, double* %x18, align 16
  %78 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.location, %struct.location* %arrayidx20, i32 0, i32 0
  %79 = load double, double* %x21, align 16
  %sub22 = fsub double %77, %79
  %mul = fmul double %sub, %sub22
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.location, %struct.location* %arrayidx24, i32 0, i32 1
  %81 = load double, double* %y25, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.location, %struct.location* %arrayidx27, i32 0, i32 1
  %83 = load double, double* %y28, align 8
  %sub29 = fsub double %81, %83
  %84 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.location, %struct.location* %arrayidx31, i32 0, i32 1
  %85 = load double, double* %y32, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.location, %struct.location* %arrayidx34, i32 0, i32 1
  %87 = load double, double* %y35, align 8
  %sub36 = fsub double %85, %87
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %88 = load double, double* %max, align 8
  %cmp39 = fcmp ogt double %call38, %88
  store i1 %cmp39, i1* %cmp39.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -521198228
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -521198228
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1995653983, i32 1072507233
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %116 = select i1 %cmp39.reload, i32 -1866136443, i32 -458184875
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.location, %struct.location* %arrayidx41, i32 0, i32 0
  %118 = load double, double* %x42, align 16
  %119 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.location, %struct.location* %arrayidx44, i32 0, i32 0
  %120 = load double, double* %x45, align 16
  %sub46 = fsub double %118, %120
  %121 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.location, %struct.location* %arrayidx48, i32 0, i32 0
  %122 = load double, double* %x49, align 16
  %123 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.location, %struct.location* %arrayidx51, i32 0, i32 0
  %124 = load double, double* %x52, align 16
  %sub53 = fsub double %122, %124
  %mul54 = fmul double %sub46, %sub53
  %125 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.location, %struct.location* %arrayidx56, i32 0, i32 1
  %126 = load double, double* %y57, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.location, %struct.location* %arrayidx59, i32 0, i32 1
  %128 = load double, double* %y60, align 8
  %sub61 = fsub double %126, %128
  %129 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %129 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom62
  %y64 = getelementptr inbounds %struct.location, %struct.location* %arrayidx63, i32 0, i32 1
  %130 = load double, double* %y64, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %131 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.location, %struct.location* %arrayidx66, i32 0, i32 1
  %132 = load double, double* %y67, align 8
  %sub68 = fsub double %130, %132
  %mul69 = fmul double %sub61, %sub68
  %add70 = fadd double %mul54, %mul69
  %call71 = call double @sqrt(double %add70) #3
  store double %call71, double* %max, align 8
  store i32 -458184875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891998539, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -11913093
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -11913093
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 992083285, i32 -190957787
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1204854729
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1204854729
  %inc73 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 58259534
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 58259534
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -835206465, i32 -190957787
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1036684241, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1620078883, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1727323478
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1727323478
  %inc76 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1200009924, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %171 = load double, double* %max, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  %172 = load i32, i32* %retval, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825282589, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %173 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx11alteredBB, i32 0, i32 0
  %174 = load double, double* %x12alteredBB, align 16
  %175 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %175 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx14alteredBB, i32 0, i32 0
  %176 = load double, double* %x15alteredBB, align 16
  %_ = fsub double %174, %176
  %gen = fmul double %_, %176
  %_80 = fsub double %174, %176
  %gen81 = fmul double %_80, %176
  %subalteredBB = fsub double %174, %176
  %177 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %177 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx17alteredBB, i32 0, i32 0
  %178 = load double, double* %x18alteredBB, align 16
  %179 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %179 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx20alteredBB, i32 0, i32 0
  %180 = load double, double* %x21alteredBB, align 16
  %_82 = fsub double -0.000000e+00, %178
  %gen83 = fadd double %_82, %180
  %_84 = fsub double -0.000000e+00, %178
  %gen85 = fadd double %_84, %180
  %sub22alteredBB = fsub double %178, %180
  %_86 = fsub double %subalteredBB, %sub22alteredBB
  %gen87 = fmul double %_86, %sub22alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub22alteredBB
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub22alteredBB
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub22alteredBB
  %_94 = fsub double %subalteredBB, %sub22alteredBB
  %gen95 = fmul double %_94, %sub22alteredBB
  %_96 = fsub double %subalteredBB, %sub22alteredBB
  %gen97 = fmul double %_96, %sub22alteredBB
  %_98 = fsub double %subalteredBB, %sub22alteredBB
  %gen99 = fmul double %_98, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %181 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %181 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx24alteredBB, i32 0, i32 1
  %182 = load double, double* %y25alteredBB, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %183 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx27alteredBB, i32 0, i32 1
  %184 = load double, double* %y28alteredBB, align 8
  %_100 = fsub double %182, %184
  %gen101 = fmul double %_100, %184
  %_102 = fsub double %182, %184
  %gen103 = fmul double %_102, %184
  %_104 = fsub double -0.000000e+00, %182
  %gen105 = fadd double %_104, %184
  %sub29alteredBB = fsub double %182, %184
  %185 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %185 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx31alteredBB, i32 0, i32 1
  %186 = load double, double* %y32alteredBB, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %187 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx34alteredBB, i32 0, i32 1
  %188 = load double, double* %y35alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %186
  %gen107 = fadd double %_106, %188
  %_108 = fsub double -0.000000e+00, %186
  %gen109 = fadd double %_108, %188
  %_110 = fsub double -0.000000e+00, %186
  %gen111 = fadd double %_110, %188
  %_112 = fsub double -0.000000e+00, %186
  %gen113 = fadd double %_112, %188
  %_114 = fsub double -0.000000e+00, %186
  %gen115 = fadd double %_114, %188
  %sub36alteredBB = fsub double %186, %188
  %_116 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen117 = fmul double %_116, %sub36alteredBB
  %mul37alteredBB = fmul double %sub29alteredBB, %sub36alteredBB
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %mul37alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %mul37alteredBB
  %_122 = fsub double %mulalteredBB, %mul37alteredBB
  %gen123 = fmul double %_122, %mul37alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul37alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %call38alteredBB = call double @sqrt(double %addalteredBB) #3
  %189 = load double, double* %max, align 8
  %cmp39alteredBB = fcmp ogt double %call38alteredBB, %189
  store i32 2045719699, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -591632748
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -591632748
  %_130 = sub i32 %190, 1
  %gen131 = mul i32 %193, 1
  %194 = add i32 %190, -1668005066
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1668005066
  %_132 = sub i32 %190, 1
  %gen133 = mul i32 %196, 1
  %197 = sub i32 0, 679763024
  %198 = sub i32 %197, %190
  %199 = add i32 %198, 679763024
  %_134 = sub i32 0, %190
  %200 = add i32 %199, -524809531
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -524809531
  %gen135 = add i32 %199, 1
  %203 = sub i32 0, -1276594371
  %204 = sub i32 %203, %190
  %205 = add i32 %204, -1276594371
  %_136 = sub i32 0, %190
  %206 = add i32 %205, -1413362243
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1413362243
  %gen137 = add i32 %205, 1
  %209 = add i32 %190, 862764134
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 862764134
  %inc73alteredBB = add nsw i32 %190, 1
  store i32 %211, i32* %j, align 4
  store i32 992083285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %originalBBpart2139, %originalBB129, %for.inc72, %if.end, %if.then, %originalBBpart2127, %originalBB79, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

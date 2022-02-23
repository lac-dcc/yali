; ModuleID = 'source-C-CXX/101/392.c'
source_filename = "source-C-CXX/101/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to %struct.person*
  %hgt = getelementptr inbounds %struct.person, %struct.person* %1, i32 0, i32 1
  %2 = load double, double* %hgt, align 8
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to %struct.person*
  %hgt1 = getelementptr inbounds %struct.person, %struct.person* %4, i32 0, i32 1
  %5 = load double, double* %hgt1, align 8
  %sub = fsub double %2, %5
  store double %sub, double* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -2041838575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2041838575, label %first
    i32 44081187, label %if.then
    i32 149836995, label %originalBB
    i32 750905874, label %originalBBpart2
    i32 -1618820958, label %if.else
    i32 -619890591, label %return
    i32 2110167808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile double, double* %sub.reg2mem
  %cmp = fcmp ogt double %sub.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 44081187, i32 -1618820958
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -934386422
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -934386422
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 149836995, i32 2110167808
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 750905874, i32 2110167808
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619890591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -619890591, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 149836995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [41 x %struct.person], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 638057851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 638057851, label %for.cond
    i32 727787240, label %for.body
    i32 -969512551, label %for.inc
    i32 -696643104, label %for.end
    i32 1106521580, label %for.cond5
    i32 -328610688, label %for.body8
    i32 186902561, label %for.cond9
    i32 -1160546687, label %for.body12
    i32 -727032231, label %if.then
    i32 1497426807, label %originalBB
    i32 999758421, label %originalBBpart2
    i32 -719960941, label %if.then22
    i32 -1076480397, label %if.else
    i32 289913213, label %if.end
    i32 1960440224, label %if.end31
    i32 118688232, label %for.inc32
    i32 1080476078, label %for.end34
    i32 -1260284135, label %originalBB57
    i32 1547937622, label %originalBBpart259
    i32 -742564320, label %for.inc35
    i32 1886633253, label %originalBB61
    i32 -1285277675, label %originalBBpart265
    i32 2113301454, label %for.end37
    i32 -1943924863, label %for.cond38
    i32 -1312654298, label %originalBB67
    i32 2028548967, label %originalBBpart269
    i32 -1362980930, label %for.body41
    i32 1882889791, label %if.then49
    i32 -79585009, label %if.end54
    i32 -1006325422, label %originalBB71
    i32 -1610025631, label %originalBBpart273
    i32 -679628870, label %for.inc55
    i32 1594329535, label %for.end56
    i32 1392458676, label %originalBB75
    i32 -1175513629, label %originalBBpart277
    i32 840045495, label %originalBBalteredBB
    i32 -511260373, label %originalBB57alteredBB
    i32 2063314473, label %originalBB61alteredBB
    i32 2064972690, label %originalBB67alteredBB
    i32 -1525020403, label %originalBB71alteredBB
    i32 240241906, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 727787240, i32 -696643104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom1
  %hgt = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %hgt)
  store i32 -969512551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 638057851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i32 0, i32 0
  %10 = bitcast %struct.person* %arraydecay4 to i8*
  %11 = load i32, i32* %n, align 4
  %conv = sext i32 %11 to i64
  call void @qsort(i8* %10, i64 %conv, i64 16, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1106521580, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -328610688, i32 2113301454
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 186902561, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %15, %16
  %17 = select i1 %cmp10, i32 -1160546687, i32 1080476078
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom13
  %sex15 = getelementptr inbounds %struct.person, %struct.person* %arrayidx14, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %sex15, i64 0, i64 0
  %19 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 109
  %20 = select i1 %cmp18, i32 -727032231, i32 1960440224
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1497426807, i32 840045495
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %47, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 999758421, i32 840045495
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %74 = select i1 %cmp20.reload, i32 -719960941, i32 -1076480397
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom23
  %hgt25 = getelementptr inbounds %struct.person, %struct.person* %arrayidx24, i32 0, i32 1
  %76 = load double, double* %hgt25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 1, i32* %j, align 4
  store i32 289913213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom27
  %hgt29 = getelementptr inbounds %struct.person, %struct.person* %arrayidx28, i32 0, i32 1
  %78 = load double, double* %hgt29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %78)
  store i32 289913213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1960440224, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 118688232, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1065705360
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1065705360
  %inc33 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 186902561, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1651450818
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1651450818
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1260284135, i32 -511260373
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -1075784569
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1075784569
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1547937622, i32 -511260373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -742564320, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -1763334546
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1763334546
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1886633253, i32 2063314473
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc36 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1285277675, i32 2063314473
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1106521580, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -1943924863, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1312654298, i32 2064972690
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %210, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 924928275
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 924928275
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2028548967, i32 2064972690
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %226 = select i1 %cmp39.reload, i32 -1362980930, i32 1594329535
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom42
  %sex44 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [8 x i8], [8 x i8]* %sex44, i64 0, i64 0
  %228 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %228 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %229 = select i1 %cmp47, i32 1882889791, i32 -79585009
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %a, i64 0, i64 %idxprom50
  %hgt52 = getelementptr inbounds %struct.person, %struct.person* %arrayidx51, i32 0, i32 1
  %231 = load double, double* %hgt52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %231)
  store i32 -79585009, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1006325422, i32 -1525020403
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1610025631, i32 -1525020403
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -679628870, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %dec = add nsw i32 %260, -1
  store i32 %262, i32* %i, align 4
  store i32 -1943924863, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, -752708584
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -752708584
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1392458676, i32 240241906
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 749098964
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 749098964
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1175513629, i32 240241906
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp eq i32 %318, 0
  store i32 1497426807, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1260284135, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 0, 1663040299
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1663040299
  %_ = sub i32 0, %319
  %323 = sub i32 %322, -119368538
  %324 = add i32 %323, 1
  %325 = add i32 %324, -119368538
  %gen = add i32 %322, 1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_62 = sub i32 0, %319
  %328 = sub i32 %327, -1255031193
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1255031193
  %gen63 = add i32 %327, 1
  %331 = sub i32 0, %319
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc36alteredBB = add nsw i32 %319, 1
  store i32 %334, i32* %i, align 4
  store i32 1886633253, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sge i32 %335, 0
  store i32 -1312654298, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1006325422, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  store i32 1392458676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB75, %for.end56, %for.inc55, %originalBBpart273, %originalBB71, %if.end54, %if.then49, %for.body41, %originalBBpart269, %originalBB67, %for.cond38, %for.end37, %originalBBpart265, %originalBB61, %for.inc35, %originalBBpart259, %originalBB57, %for.end34, %for.inc32, %if.end31, %if.end, %if.else, %if.then22, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

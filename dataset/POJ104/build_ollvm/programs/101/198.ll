; ModuleID = 'source-C-CXX/101/198.c'
source_filename = "source-C-CXX/101/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sf(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  store double %2, double* %.reg2mem
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  store double %5, double* %.reg2mem5
  %switchVar = alloca i32
  store i32 2129693370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2129693370, label %first
    i32 1520271499, label %if.then
    i32 -623068787, label %if.end
    i32 655548878, label %if.then2
    i32 1556990232, label %if.end3
    i32 810158452, label %return
    i32 1198653511, label %originalBB
    i32 -1441609159, label %originalBBpart2
    i32 478863285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload6 = load volatile double, double* %.reg2mem5
  %cmp = fcmp ogt double %.reload, %.reload6
  %6 = select i1 %cmp, i32 1520271499, i32 -623068787
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 810158452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %b.addr, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  %cmp1 = fcmp olt double %9, %12
  %13 = select i1 %cmp1, i32 655548878, i32 1556990232
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 810158452, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 810158452, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 838050045
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 838050045
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1198653511, i32 478863285
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %retval, align 4
  store i32 %29, i32* %.reg2mem7
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -760574286
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -760574286
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1441609159, i32 478863285
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 1198653511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %fn = alloca i32, align 4
  %mn = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %fn, align 4
  store i32 0, i32* %mn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587698520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1587698520, label %for.cond
    i32 -382190999, label %for.body
    i32 1435847571, label %originalBB
    i32 1906908167, label %originalBBpart2
    i32 1194839836, label %if.then
    i32 680894590, label %if.else
    i32 -1418837394, label %originalBB40
    i32 -409660465, label %originalBBpart246
    i32 435247982, label %if.end
    i32 1882435873, label %for.inc
    i32 368228423, label %for.end
    i32 -1942709146, label %for.cond15
    i32 1155907833, label %for.body18
    i32 80048189, label %for.inc22
    i32 -557694401, label %for.end24
    i32 2027090068, label %for.cond25
    i32 967719334, label %originalBB48
    i32 2110451450, label %originalBBpart250
    i32 1981494404, label %for.body28
    i32 -454499437, label %for.inc32
    i32 -1580242622, label %for.end33
    i32 -1546806877, label %originalBB52
    i32 -526483185, label %originalBBpart254
    i32 -525350768, label %if.then36
    i32 1648756616, label %if.end39
    i32 -1500001255, label %originalBBalteredBB
    i32 761007139, label %originalBB40alteredBB
    i32 -1166656382, label %originalBB48alteredBB
    i32 -1945593349, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -382190999, i32 368228423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -485803195
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -485803195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1435847571, i32 -1500001255
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %18 to i32
  %cmp2 = icmp eq i32 %conv, 102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1929155253
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1929155253
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1906908167, i32 -1500001255
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1194839836, i32 680894590
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %fn, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %fn, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  store i32 435247982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1516414270
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1516414270
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1418837394, i32 761007139
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* %mn, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc6 = add nsw i32 %53, 1
  store i32 %55, i32* %mn, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -2011513368
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2011513368
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -409660465, i32 761007139
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 435247982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882435873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc10 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 1587698520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [40 x double], [40 x double]* %f, i32 0, i32 0
  %86 = bitcast double* %arraydecay11 to i8*
  %87 = load i32, i32* %fn, align 4
  %conv12 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %conv12, i64 8, i32 (i8*, i8*)* @sf)
  %arraydecay13 = getelementptr inbounds [40 x double], [40 x double]* %m, i32 0, i32 0
  %88 = bitcast double* %arraydecay13 to i8*
  %89 = load i32, i32* %mn, align 4
  %conv14 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv14, i64 8, i32 (i8*, i8*)* @sf)
  store i32 0, i32* %i, align 4
  store i32 -1942709146, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %mn, align 4
  %cmp16 = icmp slt i32 %90, %91
  %92 = select i1 %cmp16, i32 1155907833, i32 -557694401
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom19
  %94 = load double, double* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 80048189, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 619185655
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 619185655
  %inc23 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1942709146, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %fn, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 2027090068, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 967719334, i32 -1166656382
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %116, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -35284514
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -35284514
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2110451450, i32 -1166656382
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 1981494404, i32 -1580242622
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom29
  %146 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %146)
  store i32 -454499437, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1400817805
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1400817805
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %i, align 4
  store i32 2027090068, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -1997541443
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1997541443
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1546806877, i32 -1945593349
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %fn, align 4
  %cmp34 = icmp sgt i32 %166, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -2102175487
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2102175487
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -526483185, i32 -1945593349
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 -525350768, i32 1648756616
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 0
  %195 = load double, double* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %195)
  store i32 1648756616, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %196 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %196 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 1435847571, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %mn, align 4
  %_ = shl i32 %197, 1
  %_41 = shl i32 %197, 1
  %_42 = shl i32 %197, 1
  %198 = add i32 %197, -1343082298
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1343082298
  %_43 = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %_44 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc6alteredBB = add nsw i32 %197, 1
  store i32 %204, i32* %mn, align 4
  %idxprom7alteredBB = sext i32 %197 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 -1418837394, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sgt i32 %205, 0
  store i32 967719334, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %fn, align 4
  %cmp34alteredBB = icmp sgt i32 %206, 0
  store i32 -1546806877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart254, %originalBB52, %for.end33, %for.inc32, %for.body28, %originalBBpart250, %originalBB48, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

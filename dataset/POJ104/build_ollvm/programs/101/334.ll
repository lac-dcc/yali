; ModuleID = 'source-C-CXX/101/334.c'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca float
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p1, align 8
  %5 = load float, float* %4, align 4
  %6 = load float*, float** %p2, align 8
  %7 = load float, float* %6, align 4
  %sub = fsub float %5, %7
  store float %sub, float* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1300020628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1300020628, label %first
    i32 -1145332278, label %if.then
    i32 -698034359, label %if.else
    i32 1447409767, label %if.then3
    i32 1291104990, label %if.else4
    i32 1163773279, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile float, float* %sub.reg2mem
  %cmp = fcmp olt float %sub.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 -1145332278, i32 -698034359
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1163773279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load float*, float** %p1, align 8
  %10 = load float, float* %9, align 4
  %11 = load float*, float** %p2, align 8
  %12 = load float, float* %11, align 4
  %sub1 = fsub float %10, %12
  %cmp2 = fcmp ogt float %sub1, 0.000000e+00
  %13 = select i1 %cmp2, i32 1447409767, i32 1291104990
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1163773279, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1163773279, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8* %elem1, i8* %elem2) #0 {
entry:
  %.reg2mem = alloca i32
  %sub.reg2mem = alloca float
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p1, align 8
  %5 = load float, float* %4, align 4
  %6 = load float*, float** %p2, align 8
  %7 = load float, float* %6, align 4
  %sub = fsub float %5, %7
  store float %sub, float* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -753251150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -753251150, label %first
    i32 -1289328096, label %if.then
    i32 -1498453559, label %if.else
    i32 -83873092, label %if.then3
    i32 1769057653, label %if.else4
    i32 -575892299, label %originalBB
    i32 -1347875765, label %originalBBpart2
    i32 -291463922, label %return
    i32 -1793614428, label %originalBB5
    i32 -812559053, label %originalBBpart27
    i32 -1861796275, label %originalBBalteredBB
    i32 161175604, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile float, float* %sub.reg2mem
  %cmp = fcmp olt float %sub.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 -1289328096, i32 -1498453559
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -291463922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load float*, float** %p1, align 8
  %10 = load float, float* %9, align 4
  %11 = load float*, float** %p2, align 8
  %12 = load float, float* %11, align 4
  %sub1 = fsub float %10, %12
  %cmp2 = fcmp ogt float %sub1, 0.000000e+00
  %13 = select i1 %cmp2, i32 -83873092, i32 1769057653
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -291463922, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -633795812
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -633795812
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -575892299, i32 -1861796275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 2088324745
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2088324745
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1347875765, i32 -1861796275
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291463922, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1793614428, i32 161175604
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  store i32 %82, i32* %.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -812559053, i32 161175604
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -575892299, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  store i32 -1793614428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %m = alloca [100 x float], align 16
  %f = alloca [100 x float], align 16
  %h = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 1599220649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1599220649, label %for.cond
    i32 382026153, label %for.body
    i32 961728180, label %if.then
    i32 733551683, label %if.else
    i32 2132013107, label %if.end
    i32 1198625595, label %for.inc
    i32 745696616, label %originalBB
    i32 1874535128, label %originalBBpart2
    i32 2028644590, label %for.end
    i32 -1828842510, label %originalBB51
    i32 -450320375, label %originalBBpart253
    i32 -1961786875, label %for.cond13
    i32 58105031, label %for.body16
    i32 -681027300, label %originalBB55
    i32 -989773833, label %originalBBpart257
    i32 2129080262, label %if.then19
    i32 -270187430, label %if.else24
    i32 -1780850618, label %if.end29
    i32 62988616, label %for.inc30
    i32 107895985, label %originalBB59
    i32 -1938402601, label %originalBBpart261
    i32 889185162, label %for.end32
    i32 74130105, label %originalBB63
    i32 -1060297675, label %originalBBpart265
    i32 934338072, label %for.cond33
    i32 16690977, label %for.body36
    i32 -578913698, label %for.inc41
    i32 391193903, label %for.end43
    i32 1182467901, label %originalBBalteredBB
    i32 -1501892899, label %originalBB51alteredBB
    i32 -1308135426, label %originalBB55alteredBB
    i32 -10912796, label %originalBB59alteredBB
    i32 -1301982366, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 382026153, i32 2028644590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 961728180, i32 733551683
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load float, float* %h, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom
  store float %5, float* %arrayidx4, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 2132013107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load float, float* %h, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom5
  store float %10, float* %arrayidx6, align 4
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, 70305327
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 70305327
  %inc7 = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 2132013107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1198625595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 1347300734
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1347300734
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 745696616, i32 1182467901
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %g, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc8 = add nsw i32 %43, 1
  store i32 %45, i32* %g, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1874535128, i32 1182467901
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599220649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 1807666775
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1807666775
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1828842510, i32 -1501892899
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  store i32 %87, i32* %a, align 4
  %88 = load i32, i32* %j, align 4
  store i32 %88, i32* %b, align 4
  %arraydecay9 = getelementptr inbounds [100 x float], [100 x float]* %m, i32 0, i32 0
  %89 = bitcast float* %arraydecay9 to i8*
  %90 = load i32, i32* %a, align 4
  %conv10 = sext i32 %90 to i64
  call void @qsort(i8* %89, i64 %conv10, i64 4, i32 (i8*, i8*)* @compare1)
  %arraydecay11 = getelementptr inbounds [100 x float], [100 x float]* %f, i32 0, i32 0
  %91 = bitcast float* %arraydecay11 to i8*
  %92 = load i32, i32* %b, align 4
  %conv12 = sext i32 %92 to i64
  call void @qsort(i8* %91, i64 %conv12, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -171530993
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -171530993
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -450320375, i32 -1501892899
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1961786875, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 58105031, i32 889185162
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -1914521209
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1914521209
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -681027300, i32 -1308135426
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %126, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -989773833, i32 -1308135426
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 2129080262, i32 -270187430
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom20
  %155 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %155 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv22)
  store i32 -1780850618, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom25
  %157 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %157 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv27)
  store i32 -1780850618, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 62988616, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, 901112924
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 901112924
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 107895985, i32 -10912796
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc31 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1317416653
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1317416653
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -1938402601, i32 -10912796
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1961786875, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1265550154
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1265550154
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 74130105, i32 -1301982366
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1437352076
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1437352076
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1060297675, i32 -1301982366
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 934338072, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %257, %258
  %259 = select i1 %cmp34, i32 16690977, i32 391193903
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom37
  %261 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %261 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv39)
  store i32 -578913698, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc42 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 934338072, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %g, align 4
  %269 = add i32 %268, 891701549
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 891701549
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = add i32 %268, 992273360
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 992273360
  %_44 = sub i32 %268, 1
  %gen45 = mul i32 %274, 1
  %275 = sub i32 0, 130449882
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 130449882
  %_46 = sub i32 0, %268
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen47 = add i32 %277, 1
  %280 = sub i32 %268, -634159385
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -634159385
  %_48 = sub i32 %268, 1
  %gen49 = mul i32 %282, 1
  %_50 = shl i32 %268, 1
  %283 = sub i32 0, %268
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc8alteredBB = add nsw i32 %268, 1
  store i32 %286, i32* %g, align 4
  store i32 745696616, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %a, align 4
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %b, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i32 0, i32 0
  %289 = bitcast float* %arraydecay9alteredBB to i8*
  %290 = load i32, i32* %a, align 4
  %conv10alteredBB = sext i32 %290 to i64
  call void @qsort(i8* %289, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* @compare1)
  %arraydecay11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i32 0, i32 0
  %291 = bitcast float* %arraydecay11alteredBB to i8*
  %292 = load i32, i32* %b, align 4
  %conv12alteredBB = sext i32 %292 to i64
  call void @qsort(i8* %291, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %i, align 4
  store i32 -1828842510, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %293, 0
  store i32 -681027300, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 676439309
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 676439309
  %inc31alteredBB = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 107895985, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 74130105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond33, %originalBBpart265, %originalBB63, %for.end32, %originalBBpart261, %originalBB59, %for.inc30, %if.end29, %if.else24, %if.then19, %originalBBpart257, %originalBB55, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

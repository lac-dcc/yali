; ModuleID = 'source-C-CXX/50/1059.c'
source_filename = "source-C-CXX/50/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1026670356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1026670356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 994382984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 994382984, label %first
    i32 -1265587146, label %originalBB
    i32 -1630537062, label %originalBBpart2
    i32 -693415368, label %if.then
    i32 1863207255, label %if.else
    i32 -381732261, label %originalBB1
    i32 -94841665, label %originalBBpart24
    i32 -295398807, label %return
    i32 -1018943565, label %originalBBalteredBB
    i32 -1314874442, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1265587146, i32 -1018943565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload12, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1518709484
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1518709484
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1630537062, i32 -1018943565
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -693415368, i32 1863207255
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload11, align 4
  store i32 -295398807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1026727852
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1026727852
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -381732261, i32 -1314874442
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %73 = load i32, i32* %b.addr.reload14, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %73, i32* %retval.reload10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2034801496
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2034801496
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -94841665, i32 -1314874442
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -295398807, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload9, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %102 = load i32, i32* %a.addralteredBB, align 4
  %103 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %102, %103
  store i32 -1265587146, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %104 = load i32, i32* %b.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %104, i32* %retval.reload, align 4
  store i32 -381732261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %sta = alloca [500 x i32], align 16
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %input = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %sta to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92568601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 92568601, label %for.cond
    i32 1336388441, label %for.body
    i32 599657003, label %for.cond5
    i32 385758174, label %for.body8
    i32 -1215542565, label %for.cond9
    i32 583173344, label %for.body12
    i32 1767831616, label %if.then
    i32 1047391035, label %if.else
    i32 -1737577999, label %if.end
    i32 784462693, label %for.inc
    i32 519339654, label %for.end
    i32 -285799551, label %if.then23
    i32 1809118484, label %originalBB
    i32 483188617, label %originalBBpart2
    i32 -526413459, label %if.end30
    i32 1225558721, label %for.inc31
    i32 -236827753, label %for.end33
    i32 -257279604, label %for.inc34
    i32 -1128795091, label %originalBB78
    i32 -805082813, label %originalBBpart288
    i32 -644442685, label %for.end36
    i32 1951124683, label %originalBB90
    i32 -1029940335, label %originalBBpart292
    i32 -469399379, label %if.then39
    i32 1808297311, label %originalBB94
    i32 -722222014, label %originalBBpart296
    i32 2147067137, label %if.else41
    i32 668285771, label %for.cond44
    i32 -2015860145, label %for.body47
    i32 -1634383602, label %if.then52
    i32 113934377, label %originalBB98
    i32 -1402549392, label %originalBBpart2100
    i32 -1965150769, label %for.cond53
    i32 -2107559334, label %for.body56
    i32 -1962614256, label %for.inc62
    i32 2131419510, label %for.end64
    i32 1531598712, label %if.end66
    i32 -1891181357, label %for.inc67
    i32 -1944443610, label %for.end69
    i32 -1256950443, label %if.end70
    i32 -558706678, label %originalBB102
    i32 2087073689, label %originalBBpart2104
    i32 -1376614848, label %originalBBalteredBB
    i32 -556385660, label %originalBB78alteredBB
    i32 -1491086963, label %originalBB90alteredBB
    i32 -116742924, label %originalBB94alteredBB
    i32 1933801864, label %originalBB98alteredBB
    i32 612641585, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1336388441, i32 -644442685
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 599657003, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 385758174, i32 -236827753
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1215542565, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %7, %8
  %9 = select i1 %cmp10, i32 583173344, i32 519339654
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %10, 1038602261
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1038602261
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %15 to i32
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %16, -944998886
  %19 = add i32 %18, %17
  %20 = add i32 %19, -944998886
  %add14 = add nsw i32 %16, %17
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  %22 = select i1 %cmp18, i32 1767831616, i32 1047391035
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = add i32 %23, -1042032572
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1042032572
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %x, align 4
  store i32 -1737577999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 519339654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784462693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %27, 90703568
  %29 = add i32 %28, 1
  %30 = add i32 %29, 90703568
  %inc20 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 -1215542565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %31, %32
  %33 = select i1 %cmp21, i32 -285799551, i32 -526413459
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -382289644
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -382289644
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1809118484, i32 -1376614848
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %63 = sub i32 %62, 1995875803
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1995875803
  %inc26 = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx25, align 4
  %66 = load i32, i32* %max, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @maximum(i32 %66, i32 %68)
  store i32 %call29, i32* %max, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1503975191
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1503975191
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 483188617, i32 -1376614848
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236827753, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1225558721, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -1066648284
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1066648284
  %inc32 = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  store i32 599657003, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -257279604, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1128795091, i32 -556385660
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -534057938
  %116 = add i32 %115, 1
  %117 = add i32 %116, -534057938
  %inc35 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -805082813, i32 -556385660
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 92568601, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1951124683, i32 -1491086963
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* %max, align 4
  %cmp37 = icmp eq i32 %158, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -1677459054
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1677459054
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1029940335, i32 -1491086963
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %186 = select i1 %cmp37.reload, i32 -469399379, i32 2147067137
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -1171074540
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1171074540
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1808297311, i32 -116742924
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, -773631065
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -773631065
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -722222014, i32 -116742924
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1256950443, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %max, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add42 = add nsw i32 %217, 1
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 0, i32* %i, align 4
  store i32 668285771, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %220, 500
  %221 = select i1 %cmp45, i32 -2015860145, i32 -1944443610
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom48
  %223 = load i32, i32* %arrayidx49, align 4
  %224 = load i32, i32* %max, align 4
  %cmp50 = icmp eq i32 %223, %224
  %225 = select i1 %cmp50, i32 -1634383602, i32 1531598712
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 1388591341
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1388591341
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 113934377, i32 1933801864
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, 1478136087
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1478136087
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1402549392, i32 1933801864
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1965150769, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %256, %257
  %258 = select i1 %cmp54, i32 -2107559334, i32 2131419510
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add57 = add nsw i32 %259, %260
  %idxprom58 = sext i32 %264 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom58
  %265 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %265 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv60)
  store i32 -1962614256, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -317131665
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -317131665
  %inc63 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -1965150769, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1531598712, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1891181357, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc68 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 668285771, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1256950443, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -558706678, i32 612641585
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, -438420055
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -438420055
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2087073689, i32 612641585
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom24alteredBB
  %316 = load i32, i32* %arrayidx25alteredBB, align 4
  %317 = add i32 %316, -506251196
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -506251196
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %_71 = shl i32 %316, 1
  %320 = add i32 %316, 922533501
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 922533501
  %_72 = sub i32 %316, 1
  %gen73 = mul i32 %322, 1
  %323 = sub i32 0, -737240950
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -737240950
  %_74 = sub i32 0, %316
  %326 = add i32 %325, 1348306039
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1348306039
  %gen75 = add i32 %325, 1
  %329 = sub i32 0, %316
  %330 = add i32 0, %329
  %_76 = sub i32 0, %316
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen77 = add i32 %330, 1
  %335 = sub i32 0, %316
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc26alteredBB = add nsw i32 %316, 1
  store i32 %338, i32* %arrayidx25alteredBB, align 4
  %339 = load i32, i32* %max, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %340 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom27alteredBB
  %341 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 @maximum(i32 %339, i32 %341)
  store i32 %call29alteredBB, i32* %max, align 4
  store i32 1809118484, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_79 = shl i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_80 = sub i32 %342, 1
  %gen81 = mul i32 %344, 1
  %345 = sub i32 %342, 1619996354
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1619996354
  %_82 = sub i32 %342, 1
  %gen83 = mul i32 %347, 1
  %_84 = shl i32 %342, 1
  %348 = add i32 0, 436939083
  %349 = sub i32 %348, %342
  %350 = sub i32 %349, 436939083
  %_85 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen86 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %342, %355
  %inc35alteredBB = add nsw i32 %342, 1
  store i32 %356, i32* %i, align 4
  store i32 -1128795091, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp eq i32 %357, 0
  store i32 1951124683, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1808297311, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 113934377, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  store i32 -558706678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB102, %if.end70, %for.end69, %for.inc67, %if.end66, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2100, %originalBB98, %if.then52, %for.body47, %for.cond44, %if.else41, %originalBBpart296, %originalBB94, %if.then39, %originalBBpart292, %originalBB90, %for.end36, %originalBBpart288, %originalBB78, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2, %originalBB, %if.then23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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

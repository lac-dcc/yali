; ModuleID = 'source-C-CXX/67/285.c'
source_filename = "source-C-CXX/67/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -94827841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -94827841, label %for.cond
    i32 -749169274, label %for.body
    i32 784621125, label %originalBB
    i32 808510898, label %originalBBpart2
    i32 1227455306, label %for.cond1
    i32 1760507501, label %for.body3
    i32 -704076101, label %if.then
    i32 -575158035, label %originalBB13
    i32 343055600, label %originalBBpart217
    i32 -318189007, label %if.end
    i32 -556733583, label %originalBB19
    i32 -1612985086, label %originalBBpart221
    i32 -77037152, label %for.inc
    i32 28787912, label %for.end
    i32 1485956637, label %for.inc10
    i32 -1546251497, label %for.end12
    i32 -2077905908, label %originalBBalteredBB
    i32 779766333, label %originalBB13alteredBB
    i32 -917274732, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -749169274, i32 -1546251497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1676270200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1676270200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 784621125, i32 -2077905908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 808510898, i32 -2077905908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227455306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 1760507501, i32 28787912
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %call4 = call i32 @prime(i32 %47)
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %call5 = call i32 @prime(i32 %51)
  %52 = add i32 %call4, -506371333
  %53 = add i32 %52, %call5
  %54 = sub i32 %53, -506371333
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %54, 2
  %55 = select i1 %cmp6, i32 -704076101, i32 -318189007
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1543258688
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1543258688
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -575158035, i32 779766333
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %85, 1892967901
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1892967901
  %sub7 = sub nsw i32 %85, %86
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -667638400
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -667638400
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 343055600, i32 779766333
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 28787912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 134957924
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 134957924
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -556733583, i32 -917274732
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1605219017
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1605219017
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1612985086, i32 -917274732
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -77037152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %135, 882479553
  %137 = add i32 %136, 2
  %138 = add i32 %137, 882479553
  %add9 = add nsw i32 %135, 2
  store i32 %138, i32* %k, align 4
  store i32 1227455306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1485956637, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 2096865336
  %141 = add i32 %140, 2
  %142 = sub i32 %141, 2096865336
  %add11 = add nsw i32 %139, 2
  store i32 %142, i32* %i, align 4
  store i32 -94827841, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 784621125, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %_ = shl i32 %145, %146
  %_14 = shl i32 %145, %146
  %_15 = shl i32 %145, %146
  %147 = add i32 %145, 525076529
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 525076529
  %sub7alteredBB = sub nsw i32 %145, %146
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144, i32 %149)
  store i32 -575158035, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -556733583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB13, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isprime.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1083593489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1083593489, label %first
    i32 -1173961373, label %originalBB
    i32 1886601362, label %originalBBpart2
    i32 1932792280, label %lor.lhs.false
    i32 -59742073, label %originalBB11
    i32 938902911, label %originalBBpart213
    i32 -1581493084, label %lor.lhs.false2
    i32 1475632186, label %originalBB15
    i32 1947369460, label %originalBBpart217
    i32 -679267701, label %if.then
    i32 567667054, label %originalBB19
    i32 -75196189, label %originalBBpart221
    i32 1729620714, label %if.else
    i32 2118118887, label %originalBB23
    i32 -728343410, label %originalBBpart225
    i32 -1725413367, label %for.cond
    i32 -430812465, label %for.body
    i32 1791985083, label %if.then9
    i32 -813820992, label %originalBB27
    i32 -1335137656, label %originalBBpart229
    i32 1124312059, label %if.end
    i32 -1723183872, label %for.inc
    i32 618089620, label %for.end
    i32 -1321067633, label %originalBB31
    i32 382196740, label %originalBBpart233
    i32 1868801998, label %if.end10
    i32 1549010587, label %return
    i32 443104289, label %originalBBalteredBB
    i32 162615623, label %originalBB11alteredBB
    i32 -492513851, label %originalBB15alteredBB
    i32 -170803235, label %originalBB19alteredBB
    i32 -1420889788, label %originalBB23alteredBB
    i32 -1375616447, label %originalBB27alteredBB
    i32 -238824055, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -1173961373, i32 443104289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %isprime = alloca i32, align 4
  store i32* %isprime, i32** %isprime.reg2mem
  %p.addr.reload49 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload49, align 4
  %isprime.reload61 = load volatile i32*, i32** %isprime.reg2mem
  store i32 1, i32* %isprime.reload61, align 4
  %p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem
  %14 = load i32, i32* %p.addr.reload48, align 4
  %cmp = icmp eq i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2046391886
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2046391886
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1886601362, i32 443104289
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -679267701, i32 1932792280
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1300085052
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1300085052
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -59742073, i32 162615623
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem
  %46 = load i32, i32* %p.addr.reload47, align 4
  %cmp1 = icmp eq i32 %46, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 938902911, i32 162615623
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -679267701, i32 -1581493084
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1475632186, i32 -492513851
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem
  %88 = load i32, i32* %p.addr.reload46, align 4
  %cmp3 = icmp eq i32 %88, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1154179884
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1154179884
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1947369460, i32 -492513851
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -679267701, i32 1729620714
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1004485624
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1004485624
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 567667054, i32 -170803235
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %isprime.reload60 = load volatile i32*, i32** %isprime.reg2mem
  %120 = load i32, i32* %isprime.reload60, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %120, i32* %retval.reload42, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -282239726
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -282239726
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -75196189, i32 -170803235
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1549010587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 232372273
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 232372273
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2118118887, i32 -1420889788
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload54, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 524032200
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 524032200
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -728343410, i32 -1420889788
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1725413367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload53, align 4
  %conv = sitofp i32 %190 to double
  %p.addr.reload45 = load volatile i32*, i32** %p.addr.reg2mem
  %191 = load i32, i32* %p.addr.reload45, align 4
  %conv4 = sitofp i32 %191 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %192 = select i1 %cmp5, i32 -430812465, i32 618089620
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload44 = load volatile i32*, i32** %p.addr.reg2mem
  %193 = load i32, i32* %p.addr.reload44, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload52, align 4
  %rem = srem i32 %193, %194
  %cmp7 = icmp eq i32 %rem, 0
  %195 = select i1 %cmp7, i32 1791985083, i32 1124312059
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -813820992, i32 -1375616447
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %isprime.reload59 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload59, align 4
  %isprime.reload58 = load volatile i32*, i32** %isprime.reg2mem
  %222 = load i32, i32* %isprime.reload58, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %222, i32* %retval.reload41, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1335137656, i32 -1375616447
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1549010587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1723183872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload51, align 4
  %250 = sub i32 %249, -2085649053
  %251 = add i32 %250, 2
  %252 = add i32 %251, -2085649053
  %add = add nsw i32 %249, 2
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload50, align 4
  store i32 -1725413367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1730402432
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1730402432
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1321067633, i32 -238824055
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -1560046337
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1560046337
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 382196740, i32 -238824055
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1868801998, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %isprime.reload57 = load volatile i32*, i32** %isprime.reg2mem
  %307 = load i32, i32* %isprime.reload57, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %307, i32* %retval.reload40, align 4
  store i32 1549010587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload39, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %isprimealteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 1, i32* %isprimealteredBB, align 4
  %309 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %309, 3
  store i32 -1173961373, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.addr.reload43 = load volatile i32*, i32** %p.addr.reg2mem
  %310 = load i32, i32* %p.addr.reload43, align 4
  %cmp1alteredBB = icmp eq i32 %310, 5
  store i32 -59742073, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %311 = load i32, i32* %p.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %311, 7
  store i32 1475632186, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %isprime.reload56 = load volatile i32*, i32** %isprime.reg2mem
  %312 = load i32, i32* %isprime.reload56, align 4
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %312, i32* %retval.reload38, align 4
  store i32 567667054, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 2118118887, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %isprime.reload55 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload55, align 4
  %isprime.reload = load volatile i32*, i32** %isprime.reg2mem
  %313 = load i32, i32* %isprime.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %313, i32* %retval.reload, align 4
  store i32 -813820992, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1321067633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then9, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB15, %lor.lhs.false2, %originalBBpart213, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

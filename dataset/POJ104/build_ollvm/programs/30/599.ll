; ModuleID = 'source-C-CXX/30/599.c'
source_filename = "source-C-CXX/30/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp7.reg2mem = alloca i1
  %thisnode = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %switchVar = alloca i32
  store i32 412576705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 412576705, label %do.body
    i32 1207724592, label %if.then
    i32 -807032310, label %originalBB
    i32 2004649700, label %originalBBpart2
    i32 533863591, label %if.then9
    i32 -1373137857, label %originalBB19
    i32 -471390450, label %originalBBpart221
    i32 -1274280005, label %if.else
    i32 681115530, label %if.end
    i32 397197513, label %if.else11
    i32 -1082678757, label %if.end13
    i32 -65739918, label %do.cond
    i32 1685848882, label %do.end
    i32 439427424, label %originalBB23
    i32 229321872, label %originalBBpart225
    i32 -689954001, label %originalBBalteredBB
    i32 226603425, label %originalBB19alteredBB
    i32 -459288358, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 328) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %newnode, align 8
  %1 = load %struct.student*, %struct.student** %newnode, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %newnode, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 1207724592, i32 397197513
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -807032310, i32 -689954001
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %newnode, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %newnode, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %newnode, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** %newnode, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %newnode, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  %24 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %24, %struct.student** %head, align 8
  %25 = load i32, i32* @n, align 4
  %cmp7 = icmp eq i32 %25, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2004649700, i32 -689954001
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 533863591, i32 -1274280005
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 191166961
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 191166961
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1373137857, i32 226603425
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** %newnode, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  store %struct.student* null, %struct.student** %former, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1609408152
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1609408152
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -471390450, i32 226603425
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 681115530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %newnode, align 8
  %109 = load %struct.student*, %struct.student** %thisnode, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store %struct.student* %108, %struct.student** %next, align 8
  %110 = load %struct.student*, %struct.student** %thisnode, align 8
  %111 = load %struct.student*, %struct.student** %newnode, align 8
  %former10 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  store %struct.student* %110, %struct.student** %former10, align 8
  store i32 681115530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %112, %struct.student** %thisnode, align 8
  %113 = load i32, i32* @n, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  store i32 %115, i32* @n, align 4
  store i32 -1082678757, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %thisnode, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store %struct.student* null, %struct.student** %next12, align 8
  store i32 -1082678757, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -65739918, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %newnode, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num14, i64 0, i64 0
  %118 = load i8, i8* %arrayidx15, align 8
  %conv16 = sext i8 %118 to i32
  %cmp17 = icmp ne i32 %conv16, 101
  %119 = select i1 %cmp17, i32 412576705, i32 1685848882
  store i32 %119, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1973197629
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1973197629
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 439427424, i32 -459288358
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %135, %struct.student** %.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -214262624
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -214262624
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 229321872, i32 -459288358
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %newnode, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %newnode, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %153 = load %struct.student*, %struct.student** %newnode, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %154 = load %struct.student*, %struct.student** %newnode, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %155 = load %struct.student*, %struct.student** %newnode, align 8
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %adalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay5alteredBB)
  %156 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %156, %struct.student** %head, align 8
  %157 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp eq i32 %157, 1
  store i32 -807032310, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %newnode, align 8
  %formeralteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 7
  store %struct.student* null, %struct.student** %formeralteredBB, align 8
  store i32 -1373137857, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %head, align 8
  store i32 439427424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %do.end, %do.cond, %if.end13, %if.else11, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then9, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -312893828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -312893828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1478298192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1478298192, label %first
    i32 -1973961287, label %originalBB
    i32 1409802063, label %originalBBpart2
    i32 -753640032, label %do.body
    i32 549206400, label %do.cond
    i32 -23317162, label %originalBB6
    i32 1441722009, label %originalBBpart28
    i32 -224529968, label %do.end
    i32 207202414, label %originalBBalteredBB
    i32 148583516, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1973961287, i32 207202414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call %struct.student* @creat()
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload22, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 163549274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 163549274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1409802063, i32 207202414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753640032, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %54 = load %struct.student*, %struct.student** %p.reload21, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %55 = load %struct.student*, %struct.student** %p.reload20, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %56 = load %struct.student*, %struct.student** %p.reload19, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %57 = load i8, i8* %sex, align 8
  %conv = sext i8 %57 to i32
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload18, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i32, i32* %age, align 4
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload17, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load float, float* %score, align 8
  %conv2 = fpext float %61 to double
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload16, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %59, double %conv2, i8* %arraydecay3)
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload15, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 7
  %64 = load %struct.student*, %struct.student** %former, align 8
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %64, %struct.student** %p.reload14, align 8
  store i32 549206400, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -228016127
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -228016127
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -23317162, i32 148583516
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload13, align 8
  %cmp = icmp ne %struct.student* %92, null
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1240760152
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1240760152
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1441722009, i32 148583516
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 -753640032, i32 -224529968
  store i32 %120, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  store i32 -1973961287, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %121, null
  store i32 -23317162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

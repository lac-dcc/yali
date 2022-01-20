; ModuleID = 'source-C-CXX/19/517.c'
source_filename = "source-C-CXX/19/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a, i8* %b) #0 {
entry:
  %ans.reg2mem = alloca [20 x i8]*
  %p.reg2mem = alloca i8**
  %index.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 270489520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270489520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -900143214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -900143214, label %first
    i32 -1701408691, label %originalBB
    i32 1879788265, label %originalBBpart2
    i32 177738782, label %for.cond
    i32 1720240932, label %for.body
    i32 -1002044040, label %if.then
    i32 -2096272162, label %if.end
    i32 -189621002, label %for.inc
    i32 -715146607, label %for.end
    i32 396082812, label %originalBB19
    i32 519851183, label %originalBBpart224
    i32 1673060218, label %originalBBalteredBB
    i32 1339683330, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1701408691, i32 1673060218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ans = alloca [20 x i8], align 16
  store [20 x i8]* %ans, [20 x i8]** %ans.reg2mem
  %a.addr.reload33 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload33, align 8
  %b.addr.reload35 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload35, align 8
  %a.addr.reload32 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload32, align 8
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  store i8* %15, i8** %p.reload50, align 8
  %max.reload37 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload37, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -259293128
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -259293128
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
  %42 = select i1 %40, i32 1879788265, i32 1673060218
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177738782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload49, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload42, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 1720240932, i32 -715146607
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload48, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload41, align 4
  %idx.ext1 = sext i32 %48 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %47, i64 %idx.ext1
  %49 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %49 to i32
  %max.reload36 = load volatile i32*, i32** %max.reg2mem
  %50 = load i32, i32* %max.reload36, align 4
  %cmp = icmp sgt i32 %conv, %50
  %51 = select i1 %cmp, i32 -1002044040, i32 -2096272162
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %idx.ext4 = sext i32 %53 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %52, i64 %idx.ext4
  %54 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %54 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv6, i32* %max.reload, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload39, align 4
  %index.reload47 = load volatile i32*, i32** %index.reg2mem
  store i32 %55, i32* %index.reload47, align 4
  store i32 -2096272162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -189621002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload38, align 4
  %57 = add i32 %56, -378942773
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -378942773
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 177738782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -31109418
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -31109418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 396082812, i32 1339683330
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %ans.reload59 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload59, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %ans.reload58 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload58, i32 0, i32 0
  %a.addr.reload31 = load volatile i8**, i8*** %a.addr.reg2mem
  %75 = load i8*, i8** %a.addr.reload31, align 8
  %index.reload46 = load volatile i32*, i32** %index.reg2mem
  %76 = load i32, i32* %index.reload46, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %conv8 = sext i32 %80 to i64
  %call9 = call i8* @strncat(i8* %arraydecay7, i8* %75, i64 %conv8) #3
  %ans.reload57 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload57, i32 0, i32 0
  %b.addr.reload34 = load volatile i8**, i8*** %b.addr.reg2mem
  %81 = load i8*, i8** %b.addr.reload34, align 8
  %call11 = call i8* @strcat(i8* %arraydecay10, i8* %81) #3
  %ans.reload56 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload56, i32 0, i32 0
  %a.addr.reload30 = load volatile i8**, i8*** %a.addr.reg2mem
  %82 = load i8*, i8** %a.addr.reload30, align 8
  %index.reload45 = load volatile i32*, i32** %index.reg2mem
  %83 = load i32, i32* %index.reload45, align 4
  %idx.ext13 = sext i32 %83 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %82, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %call16 = call i8* @strcat(i8* %arraydecay12, i8* %add.ptr15) #3
  %ans.reload55 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload55, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 655615071
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 655615071
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 519851183, i32 1339683330
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ansalteredBB = alloca [20 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %99 = load i8*, i8** %a.addralteredBB, align 8
  store i8* %99, i8** %palteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1701408691, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %ans.reload54 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload54, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %ans.reload53 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload53, i32 0, i32 0
  %a.addr.reload29 = load volatile i8**, i8*** %a.addr.reg2mem
  %100 = load i8*, i8** %a.addr.reload29, align 8
  %index.reload44 = load volatile i32*, i32** %index.reg2mem
  %101 = load i32, i32* %index.reload44, align 4
  %102 = sub i32 %101, 2002479630
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2002479630
  %_ = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %_20 = shl i32 %101, 1
  %105 = sub i32 %101, -1621039828
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1621039828
  %_21 = sub i32 %101, 1
  %gen22 = mul i32 %107, 1
  %108 = add i32 %101, -1409578154
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1409578154
  %addalteredBB = add nsw i32 %101, 1
  %conv8alteredBB = sext i32 %110 to i64
  %call9alteredBB = call i8* @strncat(i8* %arraydecay7alteredBB, i8* %100, i64 %conv8alteredBB) #3
  %ans.reload52 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload52, i32 0, i32 0
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %111 = load i8*, i8** %b.addr.reload, align 8
  %call11alteredBB = call i8* @strcat(i8* %arraydecay10alteredBB, i8* %111) #3
  %ans.reload51 = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload51, i32 0, i32 0
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %112 = load i8*, i8** %a.addr.reload, align 8
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %113 = load i32, i32* %index.reload, align 4
  %idx.ext13alteredBB = sext i32 %113 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %112, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 1
  %call16alteredBB = call i8* @strcat(i8* %arraydecay12alteredBB, i8* %add.ptr15alteredBB) #3
  %ans.reload = load volatile [20 x i8]*, [20 x i8]** %ans.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans.reload, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 396082812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca [10 x i8], align 1
  %switchVar = alloca i32
  store i32 -337149661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -337149661, label %while.cond
    i32 -1810857939, label %while.body
    i32 -1239611144, label %while.end
    i32 306231370, label %originalBB
    i32 649069204, label %originalBBpart2
    i32 -1853780537, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1810857939, i32 -1239611144
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  call void @insert(i8* %arraydecay2, i8* %arraydecay3)
  store i32 -337149661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 306231370, i32 -1853780537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -227998108
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -227998108
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 649069204, i32 -1853780537
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 306231370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

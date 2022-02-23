; ModuleID = 'source-C-CXX/6/1133.c'
source_filename = "source-C-CXX/6/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %start = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call5 = call i32 @strnl(i8* %arraydecay3, i8* %arraydecay4)
  store i32 %call5, i32* %start, align 4
  %0 = load i32, i32* %start, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1124417997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1124417997, label %first
    i32 -554315930, label %if.then
    i32 -2084438041, label %originalBB
    i32 -452893000, label %originalBBpart2
    i32 -2084752642, label %if.else
    i32 1821177058, label %if.end
    i32 423600889, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, -1
  %1 = select i1 %cmp, i32 -554315930, i32 -2084752642
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2084438041, i32 423600889
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %28 = load i32, i32* %start, align 4
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  call void @replace(i8* %arraydecay6, i32 %conv, i32 %28, i8* %arraydecay9)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 230089640
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 230089640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -452893000, i32 423600889
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821177058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  store i32 1821177058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %44 = load i32, i32* %start, align 4
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  call void @replace(i8* %arraydecay6alteredBB, i32 %convalteredBB, i32 %44, i8* %arraydecay9alteredBB)
  store i32 -2084438041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strnl(i8* %s, i8* %subs) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %subs.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %subs, i8** %subs.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1147575950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1147575950, label %for.cond
    i32 346300493, label %for.body
    i32 -1341516288, label %originalBB
    i32 728699160, label %originalBBpart2
    i32 -1449601640, label %if.then
    i32 -1126225753, label %if.end
    i32 -1742098938, label %for.inc
    i32 -1083431905, label %for.end
    i32 -321789881, label %return
    i32 -1606794398, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = load i8*, i8** %subs.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #4
  %3 = sub i64 %call, 1012444758012363038
  %4 = sub i64 %3, %call1
  %5 = add i64 %4, 1012444758012363038
  %sub = sub i64 %call, %call1
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 346300493, i32 -1083431905
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -923813375
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -923813375
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1341516288, i32 -1606794398
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i8*, i8** %s.addr, align 8
  %24 = load i8*, i8** %subs.addr, align 8
  %call3 = call i32 @isstart(i32 %22, i8* %23, i8* %24)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 1842419791
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1842419791
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 728699160, i32 -1606794398
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %40 = select i1 %tobool.reload, i32 -1449601640, i32 -1126225753
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %retval, align 4
  store i32 -321789881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742098938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 1147575950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -321789881, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i8*, i8** %s.addr, align 8
  %50 = load i8*, i8** %subs.addr, align 8
  %call3alteredBB = call i32 @isstart(i32 %48, i8* %49, i8* %50)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1341516288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @replace(i8* %str, i32 %len_ss, i32 %start, i8* %rpl) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %pstr.reg2mem = alloca i8**
  %prpl.reg2mem = alloca i8**
  %ptmp.reg2mem = alloca i8**
  %temp.reg2mem = alloca [256 x i8]*
  %start.addr.reg2mem = alloca i32*
  %len_ss.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1955556633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955556633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1264317808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1264317808, label %first
    i32 -229746426, label %originalBB
    i32 -1035846613, label %originalBBpart2
    i32 -1920960558, label %while.cond
    i32 1899503368, label %originalBB17
    i32 1654016118, label %originalBBpart219
    i32 987304322, label %while.body
    i32 2055811172, label %originalBB21
    i32 2020312752, label %originalBBpart223
    i32 -1668981625, label %while.end
    i32 741231374, label %while.cond7
    i32 -1265301351, label %while.body9
    i32 1468094844, label %originalBB25
    i32 -657084356, label %originalBBpart227
    i32 -1293013457, label %while.end12
    i32 1822876031, label %originalBBalteredBB
    i32 -83789470, label %originalBB17alteredBB
    i32 951908480, label %originalBB21alteredBB
    i32 1932515976, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -229746426, i32 1822876031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len_ss.addr = alloca i32, align 4
  store i32* %len_ss.addr, i32** %len_ss.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %rpl.addr = alloca i8*, align 8
  %temp = alloca [256 x i8], align 16
  store [256 x i8]* %temp, [256 x i8]** %temp.reg2mem
  %ptmp = alloca i8*, align 8
  store i8** %ptmp, i8*** %ptmp.reg2mem
  %prpl = alloca i8*, align 8
  store i8** %prpl, i8*** %prpl.reg2mem
  %pstr = alloca i8*, align 8
  store i8** %pstr, i8*** %pstr.reg2mem
  %str.addr.reload34 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload34, align 8
  %len_ss.addr.reload35 = load volatile i32*, i32** %len_ss.addr.reg2mem
  store i32 %len_ss, i32* %len_ss.addr.reload35, align 4
  %start.addr.reload37 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload37, align 4
  store i8* %rpl, i8** %rpl.addr, align 8
  %temp.reload40 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reload40, i32 0, i32 0
  %str.addr.reload33 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload33, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %15) #5
  %temp.reload39 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reload39, i32 0, i32 0
  %start.addr.reload36 = load volatile i32*, i32** %start.addr.reg2mem
  %16 = load i32, i32* %start.addr.reload36, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %ptmp.reload49 = load volatile i8**, i8*** %ptmp.reg2mem
  store i8* %add.ptr, i8** %ptmp.reload49, align 8
  %17 = load i8*, i8** %rpl.addr, align 8
  %prpl.reload55 = load volatile i8**, i8*** %prpl.reg2mem
  store i8* %17, i8** %prpl.reload55, align 8
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -2054181665
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2054181665
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1035846613, i32 1822876031
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920960558, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1899503368, i32 -83789470
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %prpl.reload54 = load volatile i8**, i8*** %prpl.reg2mem
  %47 = load i8*, i8** %prpl.reload54, align 8
  %48 = load i8, i8* %47, align 1
  %tobool = icmp ne i8 %48, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1760780870
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1760780870
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1654016118, i32 -83789470
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %64 = select i1 %tobool.reload, i32 987304322, i32 -1668981625
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2055811172, i32 951908480
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %prpl.reload53 = load volatile i8**, i8*** %prpl.reg2mem
  %79 = load i8*, i8** %prpl.reload53, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %79, i32 1
  %prpl.reload52 = load volatile i8**, i8*** %prpl.reg2mem
  store i8* %incdec.ptr, i8** %prpl.reload52, align 8
  %80 = load i8, i8* %79, align 1
  %ptmp.reload48 = load volatile i8**, i8*** %ptmp.reg2mem
  %81 = load i8*, i8** %ptmp.reload48, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %81, i32 1
  %ptmp.reload47 = load volatile i8**, i8*** %ptmp.reg2mem
  store i8* %incdec.ptr2, i8** %ptmp.reload47, align 8
  store i8 %80, i8* %81, align 1
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2020312752, i32 951908480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1920960558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str.addr.reload32 = load volatile i8**, i8*** %str.addr.reg2mem
  %96 = load i8*, i8** %str.addr.reload32, align 8
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %97 = load i32, i32* %start.addr.reload, align 4
  %idx.ext3 = sext i32 %97 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %96, i64 %idx.ext3
  %len_ss.addr.reload = load volatile i32*, i32** %len_ss.addr.reg2mem
  %98 = load i32, i32* %len_ss.addr.reload, align 4
  %idx.ext5 = sext i32 %98 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr4, i64 %idx.ext5
  %pstr.reload60 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %add.ptr6, i8** %pstr.reload60, align 8
  store i32 741231374, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %pstr.reload59 = load volatile i8**, i8*** %pstr.reg2mem
  %99 = load i8*, i8** %pstr.reload59, align 8
  %100 = load i8, i8* %99, align 1
  %tobool8 = icmp ne i8 %100, 0
  %101 = select i1 %tobool8, i32 -1265301351, i32 -1293013457
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 826636539
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 826636539
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1468094844, i32 1932515976
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %pstr.reload58 = load volatile i8**, i8*** %pstr.reg2mem
  %129 = load i8*, i8** %pstr.reload58, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %129, i32 1
  %pstr.reload57 = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr10, i8** %pstr.reload57, align 8
  %130 = load i8, i8* %129, align 1
  %ptmp.reload46 = load volatile i8**, i8*** %ptmp.reg2mem
  %131 = load i8*, i8** %ptmp.reload46, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %131, i32 1
  %ptmp.reload45 = load volatile i8**, i8*** %ptmp.reg2mem
  store i8* %incdec.ptr11, i8** %ptmp.reload45, align 8
  store i8 %130, i8* %131, align 1
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -979993575
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -979993575
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -657084356, i32 1932515976
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 741231374, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %ptmp.reload44 = load volatile i8**, i8*** %ptmp.reg2mem
  %159 = load i8*, i8** %ptmp.reload44, align 8
  store i8 0, i8* %159, align 1
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %160 = load i8*, i8** %str.addr.reload, align 8
  %temp.reload38 = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reload38, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %160, i8* %arraydecay13) #5
  %temp.reload = load volatile [256 x i8]*, [256 x i8]** %temp.reg2mem
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %temp.reload, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %len_ss.addralteredBB = alloca i32, align 4
  %start.addralteredBB = alloca i32, align 4
  %rpl.addralteredBB = alloca i8*, align 8
  %tempalteredBB = alloca [256 x i8], align 16
  %ptmpalteredBB = alloca i8*, align 8
  %prplalteredBB = alloca i8*, align 8
  %pstralteredBB = alloca i8*, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %len_ss, i32* %len_ss.addralteredBB, align 4
  store i32 %start, i32* %start.addralteredBB, align 4
  store i8* %rpl, i8** %rpl.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tempalteredBB, i32 0, i32 0
  %161 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %161) #5
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tempalteredBB, i32 0, i32 0
  %162 = load i32, i32* %start.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %162 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay1alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %ptmpalteredBB, align 8
  %163 = load i8*, i8** %rpl.addralteredBB, align 8
  store i8* %163, i8** %prplalteredBB, align 8
  store i32 -229746426, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %prpl.reload51 = load volatile i8**, i8*** %prpl.reg2mem
  %164 = load i8*, i8** %prpl.reload51, align 8
  %165 = load i8, i8* %164, align 1
  %toboolalteredBB = icmp ne i8 %165, 0
  store i32 1899503368, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %prpl.reload50 = load volatile i8**, i8*** %prpl.reg2mem
  %166 = load i8*, i8** %prpl.reload50, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %166, i32 1
  %prpl.reload = load volatile i8**, i8*** %prpl.reg2mem
  store i8* %incdec.ptralteredBB, i8** %prpl.reload, align 8
  %167 = load i8, i8* %166, align 1
  %ptmp.reload43 = load volatile i8**, i8*** %ptmp.reg2mem
  %168 = load i8*, i8** %ptmp.reload43, align 8
  %incdec.ptr2alteredBB = getelementptr inbounds i8, i8* %168, i32 1
  %ptmp.reload42 = load volatile i8**, i8*** %ptmp.reg2mem
  store i8* %incdec.ptr2alteredBB, i8** %ptmp.reload42, align 8
  store i8 %167, i8* %168, align 1
  store i32 2055811172, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %pstr.reload56 = load volatile i8**, i8*** %pstr.reg2mem
  %169 = load i8*, i8** %pstr.reload56, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %169, i32 1
  %pstr.reload = load volatile i8**, i8*** %pstr.reg2mem
  store i8* %incdec.ptr10alteredBB, i8** %pstr.reload, align 8
  %170 = load i8, i8* %169, align 1
  %ptmp.reload41 = load volatile i8**, i8*** %ptmp.reg2mem
  %171 = load i8*, i8** %ptmp.reload41, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %171, i32 1
  %ptmp.reload = load volatile i8**, i8*** %ptmp.reg2mem
  store i8* %incdec.ptr11alteredBB, i8** %ptmp.reload, align 8
  store i8 %170, i8* %171, align 1
  store i32 1468094844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %while.body9, %while.cond7, %while.end, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isstart(i32 %i, i8* %s, i8* %subs) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %subs.addr = alloca i8*, align 8
  %temp = alloca [256 x i8], align 16
  %p = alloca i8*, align 8
  %pt = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %subs, i8** %subs.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  store i8* %arraydecay, i8** %pt, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 998199293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 998199293, label %for.cond
    i32 -612822970, label %originalBB
    i32 577356906, label %originalBBpart2
    i32 447528076, label %for.body
    i32 905071344, label %for.inc
    i32 -1575016617, label %for.end
    i32 408572202, label %if.then
    i32 943067815, label %if.end
    i32 -704293325, label %return
    i32 -415827068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 1664863276
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1664863276
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -612822970, i32 -415827068
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %conv = sext i32 %29 to i64
  %30 = load i8*, i8** %subs.addr, align 8
  %call = call i64 @strlen(i8* %30) #4
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1685464258
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1685464258
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 577356906, i32 -415827068
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 447528076, i32 -1575016617
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %pt, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr2, i8** %pt, align 8
  store i8 %60, i8* %61, align 1
  store i32 905071344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -165683622
  %64 = add i32 %63, 1
  %65 = add i32 %64, -165683622
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 998199293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i8*, i8** %pt, align 8
  store i8 0, i8* %66, align 1
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %67 = load i8*, i8** %subs.addr, align 8
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* %67) #4
  %tobool = icmp ne i32 %call4, 0
  %68 = select i1 %tobool, i32 943067815, i32 408572202
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -704293325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -704293325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %70 to i64
  %71 = load i8*, i8** %subs.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %71) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -612822970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

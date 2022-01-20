; ModuleID = 'source-C-CXX/30/1290.c'
source_filename = "source-C-CXX/30/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.stu* null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p2, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %3 = load %struct.stu*, %struct.stu** @p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %sex)
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %score)
  %6 = load %struct.stu*, %struct.stu** @p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay7)
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %7, %struct.stu** @head, align 8
  %8 = load %struct.stu*, %struct.stu** @head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %switchVar = alloca i32
  store i32 1213610869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1213610869, label %for.cond
    i32 1453681961, label %land.lhs.true
    i32 -499281725, label %land.lhs.true21
    i32 -1113315719, label %if.then
    i32 1082346788, label %if.end
    i32 -1440041628, label %print
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 112) #3
  %9 = bitcast i8* %call9 to %struct.stu*
  store %struct.stu* %9, %struct.stu** @p1, align 8
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %11 = load %struct.stu*, %struct.stu** @p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 6
  store %struct.stu* %10, %struct.stu** %next10, align 8
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %num11 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay12)
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %num14, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 101
  %15 = select i1 %cmp, i32 1453681961, i32 1082346788
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %num16 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %num16, i64 0, i64 1
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 110
  %18 = select i1 %cmp19, i32 -499281725, i32 1082346788
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %num22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %num22, i64 0, i64 2
  %20 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 100
  %21 = select i1 %cmp25, i32 -1113315719, i32 1082346788
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** @p2, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next27, align 8
  store i32 -1440041628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %name28 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %name28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %sex31 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %sex31)
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %age33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age33)
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %score35)
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %add37 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %add37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay38)
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %28, %struct.stu** @p2, align 8
  store i32 1213610869, i32* %switchVar
  br label %loopEnd

print:                                            ; preds = %loopEntry
  %29 = load %struct.stu*, %struct.stu** @head, align 8
  call void @result(%struct.stu* %29)
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true21, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @result(%struct.stu* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca %struct.stu**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1395716116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1395716116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1645856891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1645856891, label %first
    i32 -108914187, label %originalBB
    i32 209399587, label %originalBBpart2
    i32 -702159027, label %if.then
    i32 -493154033, label %if.else
    i32 -546623060, label %if.end
    i32 390390223, label %originalBB29
    i32 1921651363, label %originalBBpart231
    i32 105101657, label %originalBBalteredBB
    i32 -1014269216, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -108914187, i32 105101657
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca %struct.stu*, align 8
  store %struct.stu** %x.addr, %struct.stu*** %x.addr.reg2mem
  %x.addr.reload49 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  store %struct.stu* %x, %struct.stu** %x.addr.reload49, align 8
  %x.addr.reload48 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %15 = load %struct.stu*, %struct.stu** %x.addr.reload48, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp eq %struct.stu* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %30 = select i1 %28, i32 209399587, i32 105101657
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -702159027, i32 -493154033
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload47 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %32 = load %struct.stu*, %struct.stu** %x.addr.reload47, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %x.addr.reload46 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %33 = load %struct.stu*, %struct.stu** %x.addr.reload46, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %x.addr.reload45 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %34 = load %struct.stu*, %struct.stu** %x.addr.reload45, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %35 = load i8, i8* %sex, align 4
  %conv = sext i8 %35 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %x.addr.reload44 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %36 = load %struct.stu*, %struct.stu** %x.addr.reload44, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %37 = load i32, i32* %age, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %37)
  %x.addr.reload43 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %38 = load %struct.stu*, %struct.stu** %x.addr.reload43, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %39 = load float, float* %score, align 4
  %conv5 = fpext float %39 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %conv5)
  %x.addr.reload42 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %40 = load %struct.stu*, %struct.stu** %x.addr.reload42, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay7)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -546623060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload41 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %41 = load %struct.stu*, %struct.stu** %x.addr.reload41, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  %42 = load %struct.stu*, %struct.stu** %next10, align 8
  call void @result(%struct.stu* %42)
  %x.addr.reload40 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %43 = load %struct.stu*, %struct.stu** %x.addr.reload40, align 8
  %num11 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %x.addr.reload39 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %44 = load %struct.stu*, %struct.stu** %x.addr.reload39, align 8
  %name14 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %name14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %x.addr.reload38 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %45 = load %struct.stu*, %struct.stu** %x.addr.reload38, align 8
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %46 = load i8, i8* %sex17, align 4
  %conv18 = sext i8 %46 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %x.addr.reload37 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %47 = load %struct.stu*, %struct.stu** %x.addr.reload37, align 8
  %age20 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %48 = load i32, i32* %age20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %48)
  %x.addr.reload36 = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %49 = load %struct.stu*, %struct.stu** %x.addr.reload36, align 8
  %score22 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %50 = load float, float* %score22, align 4
  %conv23 = fpext float %50 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %conv23)
  %x.addr.reload = load volatile %struct.stu**, %struct.stu*** %x.addr.reg2mem
  %51 = load %struct.stu*, %struct.stu** %x.addr.reload, align 8
  %add25 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [30 x i8], [30 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay26)
  store i32 -546623060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 1548115093
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1548115093
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 390390223, i32 -1014269216
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, 734953636
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 734953636
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1921651363, i32 -1014269216
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %x, %struct.stu** %x.addralteredBB, align 8
  %82 = load %struct.stu*, %struct.stu** %x.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.stu* %83, null
  store i32 -108914187, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 390390223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

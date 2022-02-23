; ModuleID = 'source-C-CXX/30/1318.c'
source_filename = "source-C-CXX/30/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [18 x i8], [2 x i8], i32, float, [12 x i8], %struct.stu* }

@create.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca [4 x i8]*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca %struct.stu**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1810395961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1810395961, label %first
    i32 -1618772870, label %originalBB
    i32 -1093735126, label %originalBBpart2
    i32 -434157582, label %if.then
    i32 2102401557, label %if.end
    i32 -1273295100, label %while.body
    i32 311519120, label %if.then19
    i32 -424483489, label %if.end20
    i32 -118846042, label %return
    i32 979914246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -1618772870, i32 979914246
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %end = alloca [4 x i8], align 1
  store [4 x i8]* %end, [4 x i8]** %end.reg2mem
  %end.reload60 = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem
  %26 = bitcast [4 x i8]* %end.reload60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call to %struct.stu*
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [9 x i8], [9 x i8]* %num2, i32 0, i32 0
  %end.reload59 = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %end.reload59, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #6
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 771608481
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 771608481
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1093735126, i32 979914246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -434157582, i32 2102401557
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %retval.reload35 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %46, %struct.stu** %retval.reload35, align 8
  store i32 -118846042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [18 x i8], [18 x i8]* %name, i32 0, i32 0
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [12 x i8], [12 x i8]* %addr, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay7, i32* %age, float* %score, i8* %arraydecay8)
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %pre, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %53 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %p2.reload58 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %53, %struct.stu** %p2.reload58, align 8
  store i32 -1273295100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call10 = call noalias i8* @malloc(i64 100) #5
  %54 = bitcast i8* %call10 to %struct.stu*
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %54, %struct.stu** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %55 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %num11 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [9 x i8], [9 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [9 x i8], [9 x i8]* %num14, i32 0, i32 0
  %end.reload = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem
  %arraydecay16 = getelementptr inbounds [4 x i8], [4 x i8]* %end.reload, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #6
  %cmp18 = icmp eq i32 %call17, 0
  %57 = select i1 %cmp18, i32 311519120, i32 -424483489
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p2.reload57 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %58 = load %struct.stu*, %struct.stu** %p2.reload57, align 8
  %retval.reload34 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %58, %struct.stu** %retval.reload34, align 8
  store i32 -118846042, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %name21 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [18 x i8], [18 x i8]* %name21, i32 0, i32 0
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %sex23 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [2 x i8], [2 x i8]* %sex23, i32 0, i32 0
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %age25 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %62 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %score26 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %addr27 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [12 x i8], [12 x i8]* %addr27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i32* %age25, float* %score26, i8* %arraydecay28)
  %p2.reload56 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p2.reload56, align 8
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %65 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %pre30 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store %struct.stu* %64, %struct.stu** %pre30, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %66 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %66, %struct.stu** %p2.reload, align 8
  store i32 -1273295100, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %67 = load %struct.stu*, %struct.stu** %retval.reload, align 8
  ret %struct.stu* %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %endalteredBB = alloca [4 x i8], align 1
  %68 = bitcast [4 x i8]* %endalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %callalteredBB = call noalias i8* @malloc(i64 100) #5
  %69 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %69, %struct.stu** %p1alteredBB, align 8
  %70 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %71 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %num2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %endalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #6
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -1618772870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end20, %if.then19, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %switchVar = alloca i32
  store i32 -44198912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -44198912, label %while.cond
    i32 1602009901, label %while.body
    i32 -1979004751, label %while.end
    i32 1166791781, label %originalBB
    i32 1315072214, label %originalBBpart2
    i32 -1900448842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool = icmp ne %struct.stu* %1, null
  %2 = select i1 %tobool, i32 1602009901, i32 -1979004751
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %num, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [18 x i8], [18 x i8]* %name, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %9 = load float, float* %score, align 4
  %conv = fpext float %9 to double
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %7, double %conv, i8* %arraydecay3)
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 6
  %12 = load %struct.stu*, %struct.stu** %pre, align 8
  store %struct.stu* %12, %struct.stu** %p1, align 8
  store i32 -44198912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1166791781, i32 -1900448842
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1315072214, i32 -1900448842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1166791781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu* %head) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.stu**
  %head.addr.reg2mem = alloca %struct.stu**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2080415888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2080415888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1771558824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1771558824, label %first
    i32 666664272, label %originalBB
    i32 -1002542616, label %originalBBpart2
    i32 -1645485795, label %while.cond
    i32 -405660867, label %originalBB1
    i32 384242027, label %originalBBpart24
    i32 1024338024, label %while.body
    i32 -187533383, label %originalBB6
    i32 -1308543041, label %originalBBpart28
    i32 -300489318, label %while.end
    i32 -208181921, label %originalBBalteredBB
    i32 311704197, label %originalBB1alteredBB
    i32 1893460974, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 666664272, i32 -208181921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu** %head.addr, %struct.stu*** %head.addr.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %head.addr.reload18 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr.reload18, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1002542616, i32 -208181921
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1645485795, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1230984573
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1230984573
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
  %55 = select i1 %53, i32 -405660867, i32 311704197
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reload17 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %56 = load %struct.stu*, %struct.stu** %head.addr.reload17, align 8
  %tobool = icmp ne %struct.stu* %56, null
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1588020365
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1588020365
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 384242027, i32 311704197
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 1024338024, i32 -300489318
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -2140349640
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2140349640
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -187533383, i32 1893460974
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %head.addr.reload16 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %100 = load %struct.stu*, %struct.stu** %head.addr.reload16, align 8
  %p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %100, %struct.stu** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload22, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %102 = load %struct.stu*, %struct.stu** %pre, align 8
  %head.addr.reload15 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  store %struct.stu* %102, %struct.stu** %head.addr.reload15, align 8
  %p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p1.reload21, align 8
  %104 = bitcast %struct.stu* %103 to i8*
  call void @free(i8* %104) #5
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1966860242
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1966860242
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1308543041, i32 1893460974
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1645485795, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store i32 666664272, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reload14 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %132 = load %struct.stu*, %struct.stu** %head.addr.reload14, align 8
  %toboolalteredBB = icmp ne %struct.stu* %132, null
  store i32 -405660867, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.addr.reload13 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  %133 = load %struct.stu*, %struct.stu** %head.addr.reload13, align 8
  %p1.reload20 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %133, %struct.stu** %p1.reload20, align 8
  %p1.reload19 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %134 = load %struct.stu*, %struct.stu** %p1.reload19, align 8
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %135 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  %head.addr.reload = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem
  store %struct.stu* %135, %struct.stu** %head.addr.reload, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %137 = bitcast %struct.stu* %136 to i8*
  call void @free(i8* %137) #5
  store i32 -187533383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  call void @destroy(%struct.stu* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

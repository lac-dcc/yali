; ModuleID = 'source-C-CXX/30/2057.c'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %temp.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1662375058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1662375058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1667975885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1667975885, label %first
    i32 488588201, label %originalBB
    i32 193355292, label %originalBBpart2
    i32 1821214332, label %while.cond
    i32 -389118945, label %while.body
    i32 -1602368900, label %if.then
    i32 969108371, label %if.else
    i32 1491177247, label %if.end
    i32 2077537554, label %if.then19
    i32 533864504, label %if.end20
    i32 460485846, label %originalBB61
    i32 88349161, label %originalBBpart263
    i32 -507278156, label %while.end
    i32 -97433232, label %do.body
    i32 281029664, label %while.cond30
    i32 -773563191, label %while.body33
    i32 -196605826, label %while.end35
    i32 -780605084, label %if.then37
    i32 1658392006, label %if.end39
    i32 1556860306, label %do.cond
    i32 -300667754, label %do.end
    i32 -1810664293, label %do.body44
    i32 1416366624, label %do.cond57
    i32 2046644498, label %do.end60
    i32 765027705, label %originalBBalteredBB
    i32 1329210240, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 488588201, i32 765027705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %temp = alloca %struct.student*, align 8
  store %struct.student** %temp, %struct.student*** %temp.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* null, %struct.student** %p.reload121, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload107 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload107, align 8
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload99, align 8
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload97, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload96, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload95, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload94, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %grade, i32 0, i32 0
  %p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload93, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i8* %sex, i32* %age, i8* %arraydecay3, i8* %arraydecay4)
  %head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload70, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 193355292, i32 765027705
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821214332, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload92, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [9 x i8], [9 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call8, 0
  %37 = select i1 %cmp, i32 -389118945, i32 -507278156
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add9 = add nsw i32 %38, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %43, 1
  %44 = select i1 %cmp10, i32 -1602368900, i32 969108371
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload91, align 8
  %head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %45, %struct.student** %head.reload69, align 8
  store i32 1491177247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload90, align 8
  %p2.reload106 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %47 = load %struct.student*, %struct.student** %p2.reload106, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %next, align 8
  store i32 1491177247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload89, align 8
  %p2.reload105 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %48, %struct.student** %p2.reload105, align 8
  %call11 = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %call11 to %struct.student*
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %49, %struct.student** %p1.reload88, align 8
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload87, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [9 x i8], [9 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [9 x i8], [9 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp18 = icmp eq i32 %call17, 0
  %52 = select i1 %cmp18, i32 2077537554, i32 533864504
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -507278156, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1687370292
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1687370292
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 460485846, i32 1329210240
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %80 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %81 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %83 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %grade25 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22, i8* %sex23, i32* %age24, [6 x i8]* %grade25, i8* %arraydecay27)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -552733621
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -552733621
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 88349161, i32 1329210240
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1821214332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload104 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %100 = load %struct.student*, %struct.student** %p2.reload104, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* null, %struct.student** %next29, align 8
  store i32 -97433232, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p2.reload103 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload103, align 8
  %head.reload68 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %101 = load %struct.student*, %struct.student** %head.reload68, align 8
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %101, %struct.student** %p1.reload80, align 8
  store i32 281029664, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %103 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32 = icmp ne %struct.student* %103, null
  %104 = select i1 %cmp32, i32 -773563191, i32 -196605826
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %p2.reload102 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %105, %struct.student** %p2.reload102, align 8
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %107 = load %struct.student*, %struct.student** %next34, align 8
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %107, %struct.student** %p1.reload76, align 8
  store i32 281029664, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %108 = load %struct.student*, %struct.student** %p.reload120, align 8
  %cmp36 = icmp eq %struct.student* %108, null
  %109 = select i1 %cmp36, i32 -780605084, i32 1658392006
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %110, %struct.student** %p.reload119, align 8
  %p2.reload101 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %111 = load %struct.student*, %struct.student** %p2.reload101, align 8
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload118, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store %struct.student* %111, %struct.student** %next38, align 8
  %temp.reload109 = load volatile %struct.student**, %struct.student*** %temp.reg2mem
  store %struct.student* %111, %struct.student** %temp.reload109, align 8
  store i32 1658392006, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p2.reload100 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %113 = load %struct.student*, %struct.student** %p2.reload100, align 8
  %temp.reload108 = load volatile %struct.student**, %struct.student*** %temp.reg2mem
  %114 = load %struct.student*, %struct.student** %temp.reload108, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* %113, %struct.student** %next40, align 8
  %temp.reload = load volatile %struct.student**, %struct.student*** %temp.reg2mem
  store %struct.student* %113, %struct.student** %temp.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %115 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  store %struct.student* null, %struct.student** %next41, align 8
  store i32 1556860306, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %116 = load %struct.student*, %struct.student** %head.reload, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %117 = load %struct.student*, %struct.student** %next42, align 8
  %cmp43 = icmp ne %struct.student* %117, null
  %118 = select i1 %cmp43, i32 -97433232, i32 -300667754
  store i32 %118, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1810664293, i32* %switchVar
  br label %loopEnd

do.body44:                                        ; preds = %loopEntry
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload117, align 8
  %num45 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [9 x i8], [9 x i8]* %num45, i32 0, i32 0
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %120 = load %struct.student*, %struct.student** %p.reload116, align 8
  %name47 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %name47, i32 0, i32 0
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload115, align 8
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %122 = load i8, i8* %sex49, align 1
  %conv = sext i8 %122 to i32
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload114, align 8
  %age50 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %124 = load i32, i32* %age50, align 8
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %125 = load %struct.student*, %struct.student** %p.reload113, align 8
  %grade51 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %arraydecay52 = getelementptr inbounds [6 x i8], [6 x i8]* %grade51, i32 0, i32 0
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload112, align 8
  %add53 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 5
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %add53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay48, i32 %conv, i32 %124, i8* %arraydecay52, i8* %arraydecay54)
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %127 = load %struct.student*, %struct.student** %p.reload111, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %128 = load %struct.student*, %struct.student** %next56, align 8
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %128, %struct.student** %p.reload110, align 8
  store i32 1416366624, i32* %switchVar
  br label %loopEnd

do.cond57:                                        ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %129 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp58 = icmp ne %struct.student* %129, null
  %130 = select i1 %cmp58, i32 -1810664293, i32 2046644498
  store i32 %130, i32* %switchVar
  br label %loopEnd

do.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %tempalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %131 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %131, %struct.student** %p2alteredBB, align 8
  store %struct.student* %131, %struct.student** %p1alteredBB, align 8
  %132 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %133 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %136 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %gradealteredBB, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 5
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %addalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 488588201, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %name21alteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name21alteredBB, i32 0, i32 0
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %139 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %sex23alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %age24alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %grade25alteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload, align 8
  %add26alteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %add26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22alteredBB, i8* %sex23alteredBB, i32* %age24alteredBB, [6 x i8]* %grade25alteredBB, i8* %arraydecay27alteredBB)
  store i32 460485846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %do.cond57, %do.body44, %do.end, %do.cond, %if.end39, %if.then37, %while.end35, %while.body33, %while.cond30, %do.body, %while.end, %originalBBpart263, %originalBB61, %if.end20, %if.then19, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

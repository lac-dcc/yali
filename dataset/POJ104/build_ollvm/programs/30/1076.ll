; ModuleID = 'source-C-CXX/30/1076.c'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
entry:
  %.reg2mem71 = alloca %struct.Student*
  %cmp13.reg2mem = alloca i1
  %end.reg2mem = alloca [5 x i8]*
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %head.reg2mem = alloca %struct.Student**
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1197424123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1197424123, label %first
    i32 -312460213, label %originalBB
    i32 1257293795, label %originalBBpart2
    i32 -565084217, label %for.cond
    i32 1459316765, label %if.then
    i32 -714193570, label %if.else
    i32 1157733959, label %if.end
    i32 191510019, label %originalBB25
    i32 -1052359656, label %originalBBpart227
    i32 -683278079, label %if.then14
    i32 -2020377206, label %if.end15
    i32 728793189, label %for.end
    i32 1787393947, label %originalBB29
    i32 -2009610232, label %originalBBpart231
    i32 -854159895, label %originalBBalteredBB
    i32 -251930089, label %originalBB25alteredBB
    i32 -1121983823, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -312460213, i32 -854159895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %end = alloca [5 x i8], align 1
  store [5 x i8]* %end, [5 x i8]** %end.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload68, align 4
  %end.reload70 = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem
  %26 = bitcast [5 x i8]* %end.reload70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call to %struct.Student*
  %p1.reload63 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %27, %struct.Student** %p1.reload63, align 8
  %p1.reload62 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %28 = load %struct.Student*, %struct.Student** %p1.reload62, align 8
  %p2.reload65 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %28, %struct.Student** %p2.reload65, align 8
  %p1.reload61 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %29 = load %struct.Student*, %struct.Student** %p1.reload61, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload60 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %30 = load %struct.Student*, %struct.Student** %p1.reload60, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload59 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %31 = load %struct.Student*, %struct.Student** %p1.reload59, align 8
  %x = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 2
  %p1.reload58 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %32 = load %struct.Student*, %struct.Student** %p1.reload58, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %p1.reload57 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %33 = load %struct.Student*, %struct.Student** %p1.reload57, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 4
  %p1.reload56 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %34 = load %struct.Student*, %struct.Student** %p1.reload56, align 8
  %ad = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %ad, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i8* %x, i32* %age, float* %score, i8* %arraydecay3)
  %head.reload41 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* null, %struct.Student** %head.reload41, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1257293795, i32 -854159895
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -565084217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload67, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %53, i32* %n.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp eq i32 %54, 1
  %55 = select i1 %cmp, i32 1459316765, i32 -714193570
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %56 = load %struct.Student*, %struct.Student** %p1.reload55, align 8
  %head.reload40 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %56, %struct.Student** %head.reload40, align 8
  store i32 1157733959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload39 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %57 = load %struct.Student*, %struct.Student** %head.reload39, align 8
  %p1.reload54 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %58 = load %struct.Student*, %struct.Student** %p1.reload54, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 6
  store %struct.Student* %57, %struct.Student** %next, align 8
  store i32 1157733959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 191510019, i32 -251930089
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %85 = load %struct.Student*, %struct.Student** %p1.reload53, align 8
  %head.reload38 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %85, %struct.Student** %head.reload38, align 8
  %call5 = call noalias i8* @malloc(i64 100) #5
  %86 = bitcast i8* %call5 to %struct.Student*
  %p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %86, %struct.Student** %p1.reload52, align 8
  %p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %87 = load %struct.Student*, %struct.Student** %p1.reload51, align 8
  %num6 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %88 = load %struct.Student*, %struct.Student** %p1.reload50, align 8
  %num9 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %num9, i32 0, i32 0
  %end.reload69 = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %end.reload69, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #6
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1662417506
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1662417506
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1052359656, i32 -251930089
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 -683278079, i32 -2020377206
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 728793189, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %105 = load %struct.Student*, %struct.Student** %p1.reload49, align 8
  %name16 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %name16, i32 0, i32 0
  %p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %106 = load %struct.Student*, %struct.Student** %p1.reload48, align 8
  %x18 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 2
  %p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %107 = load %struct.Student*, %struct.Student** %p1.reload47, align 8
  %age19 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 3
  %p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %108 = load %struct.Student*, %struct.Student** %p1.reload46, align 8
  %score20 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 4
  %p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %109 = load %struct.Student*, %struct.Student** %p1.reload45, align 8
  %ad21 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %ad21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17, i8* %x18, i32* %age19, float* %score20, i8* %arraydecay22)
  store i32 -565084217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1787393947, i32 -1121983823
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p2.reload64 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %124 = load %struct.Student*, %struct.Student** %p2.reload64, align 8
  %next24 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next24, align 8
  %head.reload37 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %125 = load %struct.Student*, %struct.Student** %head.reload37, align 8
  store %struct.Student* %125, %struct.Student** %.reg2mem71
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 913112808
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 913112808
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2009610232, i32 -1121983823
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload72 = load volatile %struct.Student*, %struct.Student** %.reg2mem71
  ret %struct.Student* %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  %nalteredBB = alloca i32, align 4
  %endalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %nalteredBB, align 4
  %141 = bitcast [5 x i8]* %endalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  %callalteredBB = call noalias i8* @malloc(i64 100) #5
  %142 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %142, %struct.Student** %p1alteredBB, align 8
  %143 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  store %struct.Student* %143, %struct.Student** %p2alteredBB, align 8
  %144 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %145 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %namealteredBB, i32 0, i32 0
  %146 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %xalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 2
  %147 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %148 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 4
  %149 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %adalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %adalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, i8* %xalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay3alteredBB)
  store %struct.Student* null, %struct.Student** %headalteredBB, align 8
  store i32 -312460213, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %150 = load %struct.Student*, %struct.Student** %p1.reload44, align 8
  %head.reload36 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %150, %struct.Student** %head.reload36, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #5
  %151 = bitcast i8* %call5alteredBB to %struct.Student*
  %p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %151, %struct.Student** %p1.reload43, align 8
  %p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %152 = load %struct.Student*, %struct.Student** %p1.reload42, align 8
  %num6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %153 = load %struct.Student*, %struct.Student** %p1.reload, align 8
  %num9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num9alteredBB, i32 0, i32 0
  %end.reload = load volatile [5 x i8]*, [5 x i8]** %end.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %end.reload, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #6
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 191510019, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %154 = load %struct.Student*, %struct.Student** %p2.reload, align 8
  %next24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next24alteredBB, align 8
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %155 = load %struct.Student*, %struct.Student** %head.reload, align 8
  store i32 1787393947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %if.end15, %if.then14, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define void @print(%struct.Student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student* %head, %struct.Student** %head.addr, align 8
  %0 = load %struct.Student*, %struct.Student** %head.addr, align 8
  store %struct.Student* %0, %struct.Student** %p, align 8
  %switchVar = alloca i32
  store i32 -37401226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -37401226, label %while.cond
    i32 -1791746989, label %originalBB
    i32 -311090055, label %originalBBpart2
    i32 -1352457612, label %while.body
    i32 -1906775109, label %while.end
    i32 -1992475301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -224357250
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -224357250
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -1791746989, i32 -1992475301
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp = icmp ne %struct.Student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1736698664
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1736698664
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
  %55 = select i1 %53, i32 -311090055, i32 -1992475301
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1352457612, i32 -1906775109
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.Student*, %struct.Student** %p, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %58 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %59 = load %struct.Student*, %struct.Student** %p, align 8
  %x = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 2
  %60 = load i8, i8* %x, align 4
  %conv = sext i8 %60 to i32
  %61 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %62 = load i32, i32* %age, align 8
  %63 = load %struct.Student*, %struct.Student** %p, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 4
  %64 = load float, float* %score, align 4
  %conv2 = fpext float %64 to double
  %65 = load %struct.Student*, %struct.Student** %p, align 8
  %ad = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %ad, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %62, double %conv2, i8* %arraydecay3)
  %66 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 6
  %67 = load %struct.Student*, %struct.Student** %next, align 8
  store %struct.Student* %67, %struct.Student** %p, align 8
  store i32 -37401226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load %struct.Student*, %struct.Student** %p, align 8
  %cmpalteredBB = icmp ne %struct.Student* %68, null
  store i32 -1791746989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1203123656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1203123656, label %first
    i32 -459093680, label %originalBB
    i32 513315011, label %originalBBpart2
    i32 1527329006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -459093680, i32 1527329006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pt = alloca %struct.Student*, align 8
  %call = call %struct.Student* @create()
  store %struct.Student* %call, %struct.Student** %pt, align 8
  %26 = load %struct.Student*, %struct.Student** %pt, align 8
  call void @print(%struct.Student* %26)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 513315011, i32 1527329006
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ptalteredBB = alloca %struct.Student*, align 8
  %callalteredBB = call %struct.Student* @create()
  store %struct.Student* %callalteredBB, %struct.Student** %ptalteredBB, align 8
  %53 = load %struct.Student*, %struct.Student** %ptalteredBB, align 8
  call void @print(%struct.Student* %53)
  store i32 -459093680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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

; ModuleID = 'source-C-CXX/30/485.c'
source_filename = "source-C-CXX/30/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -166616325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -166616325, label %first
    i32 1208183105, label %originalBB
    i32 -441399943, label %originalBBpart2
    i32 1729111704, label %while.body
    i32 1963812869, label %if.then
    i32 1643972336, label %originalBB35
    i32 -1940533377, label %originalBBpart237
    i32 -925696447, label %if.else
    i32 1830362427, label %if.end
    i32 -1502018893, label %if.then7
    i32 1731299076, label %originalBB39
    i32 -1863046208, label %originalBBpart241
    i32 116808542, label %if.end8
    i32 -400100792, label %while.end
    i32 -1368626311, label %if.then19
    i32 1525651880, label %do.body
    i32 -47953891, label %do.cond
    i32 1788773772, label %do.end
    i32 -1421792415, label %if.end34
    i32 789743639, label %originalBBalteredBB
    i32 628124812, label %originalBB35alteredBB
    i32 -1681978521, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 1208183105, i32 789743639
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload48, align 4
  %head.reload52 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload52, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.stu*
  %p2.reload67 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %14, %struct.stu** %p2.reload67, align 8
  %p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload64, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -441399943, i32 789743639
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729111704, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload47, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp eq i32 %46, 1
  %47 = select i1 %cmp, i32 1963812869, i32 -925696447
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1726862947
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1726862947
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1643972336, i32 628124812
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p1.reload63, align 8
  %head.reload51 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %63, %struct.stu** %head.reload51, align 8
  %head.reload50 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %64 = load %struct.stu*, %struct.stu** %head.reload50, align 8
  %forward = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %forward, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1940533377, i32 628124812
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1830362427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload66 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p2.reload66, align 8
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %forward1 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  store %struct.stu* %91, %struct.stu** %forward1, align 8
  store i32 1830362427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %94 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp6 = icmp eq i32 %call5, 0
  %95 = select i1 %cmp6, i32 -1502018893, i32 116808542
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1157961907
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1157961907
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1731299076, i32 -1681978521
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1421073943
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1421073943
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1863046208, i32 -1681978521
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -400100792, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %138 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %139 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %sex)
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %140 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %age)
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), float* %score)
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %p2.reload65 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %143, %struct.stu** %p2.reload65, align 8
  %call16 = call noalias i8* @malloc(i64 100) #4
  %144 = bitcast i8* %call16 to %struct.stu*
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %144, %struct.stu** %p1.reload53, align 8
  store i32 1729111704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %p.reload77 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %145, %struct.stu** %p.reload77, align 8
  %p.reload76 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p.reload76, align 8
  %forward17 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %147 = load %struct.stu*, %struct.stu** %forward17, align 8
  %cmp18 = icmp ne %struct.stu* %147, null
  %148 = select i1 %cmp18, i32 -1368626311, i32 -1421792415
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1525651880, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload75 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %149 = load %struct.stu*, %struct.stu** %p.reload75, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %num20, i32 0, i32 0
  %p.reload74 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %150 = load %struct.stu*, %struct.stu** %p.reload74, align 8
  %name22 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %name22, i32 0, i32 0
  %p.reload73 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %151 = load %struct.stu*, %struct.stu** %p.reload73, align 8
  %sex24 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %152 = load i8, i8* %sex24, align 4
  %conv = sext i8 %152 to i32
  %p.reload72 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %153 = load %struct.stu*, %struct.stu** %p.reload72, align 8
  %age25 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %154 = load i32, i32* %age25, align 8
  %p.reload71 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %155 = load %struct.stu*, %struct.stu** %p.reload71, align 8
  %score26 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 4
  %156 = load float, float* %score26, align 4
  %conv27 = fpext float %156 to double
  %p.reload70 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %157 = load %struct.stu*, %struct.stu** %p.reload70, align 8
  %add28 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %add28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay23, i32 %conv, i32 %154, double %conv27, i8* %arraydecay29)
  %p.reload69 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %158 = load %struct.stu*, %struct.stu** %p.reload69, align 8
  %forward31 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 6
  %159 = load %struct.stu*, %struct.stu** %forward31, align 8
  %p.reload68 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %159, %struct.stu** %p.reload68, align 8
  store i32 -47953891, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %160 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %cmp32 = icmp ne %struct.stu* %160, null
  %161 = select i1 %cmp32, i32 1525651880, i32 1788773772
  store i32 %161, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1421792415, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %nalteredBB, align 4
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %162 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %162, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %162, %struct.stu** %p1alteredBB, align 8
  store i32 1208183105, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %163 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %head.reload49 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %163, %struct.stu** %head.reload49, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %164 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %forwardalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %forwardalteredBB, align 8
  store i32 1643972336, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1731299076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then19, %while.end, %if.end8, %originalBBpart241, %originalBB39, %if.then7, %if.end, %if.else, %originalBBpart237, %originalBB35, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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

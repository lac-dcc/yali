; ModuleID = 'source-C-CXX/30/1031.c'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = common global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %p3.reg2mem = alloca %struct.STUDENT**
  %p2.reg2mem = alloca %struct.STUDENT**
  %p1.reg2mem = alloca %struct.STUDENT**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -335993652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -335993652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -2145805997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2145805997, label %first
    i32 1134033957, label %originalBB
    i32 -1516145911, label %originalBBpart2
    i32 -1636664758, label %for.cond
    i32 249182969, label %if.then
    i32 380317054, label %originalBB27
    i32 -598093369, label %originalBBpart229
    i32 -709379681, label %if.end
    i32 -1688816244, label %for.end
    i32 -2037159732, label %for.cond8
    i32 1993625891, label %originalBB31
    i32 888200398, label %originalBBpart233
    i32 2073838529, label %if.then24
    i32 2106115769, label %if.end25
    i32 -121629783, label %for.end26
    i32 2024643808, label %originalBBalteredBB
    i32 -1661796796, label %originalBB27alteredBB
    i32 899281106, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1134033957, i32 2024643808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.STUDENT*, align 8
  %p1 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p1, %struct.STUDENT*** %p1.reg2mem
  %p2 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p2, %struct.STUDENT*** %p2.reg2mem
  %p3 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p3, %struct.STUDENT*** %p3.reg2mem
  %p2.reload81 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* @stu, %struct.STUDENT** %p2.reload81, align 8
  %p1.reload68 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* @stu, %struct.STUDENT** %p1.reload68, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %head, align 8
  %p3.reload85 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem
  store %struct.STUDENT* null, %struct.STUDENT** %p3.reload85, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1317034213
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1317034213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1516145911, i32 2024643808
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636664758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %54 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload67, align 8
  %num = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %54, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload66 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %55 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload66, align 8
  %num1 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %55, i32 0, i32 1
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv, 101
  %57 = select i1 %cmp, i32 249182969, i32 -709379681
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1580320740
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1580320740
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 380317054, i32 -1661796796
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %85 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload65, align 8
  %next = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %85, i32 0, i32 7
  %86 = load %struct.STUDENT*, %struct.STUDENT** %next, align 8
  %p2.reload80 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %86, %struct.STUDENT** %p2.reload80, align 8
  %p2.reload79 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* null, %struct.STUDENT** %p2.reload79, align 8
  %p3.reload84 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem
  %87 = load %struct.STUDENT*, %struct.STUDENT** %p3.reload84, align 8
  %p1.reload64 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %87, %struct.STUDENT** %p1.reload64, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -598093369, i32 -1661796796
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1688816244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %102 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload63, align 8
  %name = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %102, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload62 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %103 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload62, align 8
  %sex = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %103, i32 0, i32 3
  %p1.reload61 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %104 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload61, align 8
  %age = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %104, i32 0, i32 4
  %p1.reload60 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %105 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload60, align 8
  %score = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %105, i32 0, i32 5
  %p1.reload59 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %106 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload59, align 8
  %address = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %106, i32 0, i32 6
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3, i8* %sex, i32* %age, float* %score, i8* %arraydecay4)
  %p1.reload58 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %107 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload58, align 8
  %next6 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %107, i32 0, i32 7
  %108 = load %struct.STUDENT*, %struct.STUDENT** %next6, align 8
  %p2.reload78 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %108, %struct.STUDENT** %p2.reload78, align 8
  %call7 = call noalias i8* @malloc(i64 100) #3
  %109 = bitcast i8* %call7 to %struct.STUDENT*
  %p2.reload77 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %109, %struct.STUDENT** %p2.reload77, align 8
  %p3.reload83 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem
  %110 = load %struct.STUDENT*, %struct.STUDENT** %p3.reload83, align 8
  %p1.reload57 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %111 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload57, align 8
  %former = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %111, i32 0, i32 0
  store %struct.STUDENT* %110, %struct.STUDENT** %former, align 8
  %p1.reload56 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %112 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload56, align 8
  %p3.reload82 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem
  store %struct.STUDENT* %112, %struct.STUDENT** %p3.reload82, align 8
  %p2.reload76 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %113 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload76, align 8
  %p1.reload55 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %113, %struct.STUDENT** %p1.reload55, align 8
  store i32 -1636664758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2037159732, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -609455634
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -609455634
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1993625891, i32 899281106
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %129 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload54, align 8
  %num9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %129, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %p1.reload53 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %130 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload53, align 8
  %name11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %130, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %name11, i32 0, i32 0
  %p1.reload52 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %131 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload52, align 8
  %sex13 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %131, i32 0, i32 3
  %132 = load i8, i8* %sex13, align 8
  %conv14 = sext i8 %132 to i32
  %p1.reload51 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %133 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload51, align 8
  %age15 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %133, i32 0, i32 4
  %134 = load i32, i32* %age15, align 4
  %p1.reload50 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %135 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload50, align 8
  %score16 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %135, i32 0, i32 5
  %136 = load float, float* %score16, align 8
  %conv17 = fpext float %136 to double
  %p1.reload49 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %137 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload49, align 8
  %address18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %137, i32 0, i32 6
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %address18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay12, i32 %conv14, i32 %134, double %conv17, i8* %arraydecay19)
  %p1.reload48 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %138 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload48, align 8
  %former21 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %138, i32 0, i32 0
  %139 = load %struct.STUDENT*, %struct.STUDENT** %former21, align 8
  %p2.reload75 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %139, %struct.STUDENT** %p2.reload75, align 8
  %p2.reload74 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %140 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload74, align 8
  %p1.reload47 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %140, %struct.STUDENT** %p1.reload47, align 8
  %p2.reload73 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %141 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload73, align 8
  %cmp22 = icmp eq %struct.STUDENT* %141, null
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 888200398, i32 899281106
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 2073838529, i32 2106115769
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -121629783, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2037159732, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.STUDENT*, align 8
  %p1alteredBB = alloca %struct.STUDENT*, align 8
  %p2alteredBB = alloca %struct.STUDENT*, align 8
  %p3alteredBB = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %p2alteredBB, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %p1alteredBB, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %headalteredBB, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %p3alteredBB, align 8
  store i32 1134033957, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %157 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload46, align 8
  %nextalteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %157, i32 0, i32 7
  %158 = load %struct.STUDENT*, %struct.STUDENT** %nextalteredBB, align 8
  %p2.reload72 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %158, %struct.STUDENT** %p2.reload72, align 8
  %p2.reload71 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* null, %struct.STUDENT** %p2.reload71, align 8
  %p3.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem
  %159 = load %struct.STUDENT*, %struct.STUDENT** %p3.reload, align 8
  %p1.reload45 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %159, %struct.STUDENT** %p1.reload45, align 8
  store i32 380317054, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %160 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload44, align 8
  %num9alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %160, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num9alteredBB, i32 0, i32 0
  %p1.reload43 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %161 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload43, align 8
  %name11alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %161, i32 0, i32 2
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name11alteredBB, i32 0, i32 0
  %p1.reload42 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %162 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload42, align 8
  %sex13alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %162, i32 0, i32 3
  %163 = load i8, i8* %sex13alteredBB, align 8
  %conv14alteredBB = sext i8 %163 to i32
  %p1.reload41 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %164 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload41, align 8
  %age15alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %164, i32 0, i32 4
  %165 = load i32, i32* %age15alteredBB, align 4
  %p1.reload40 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %166 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload40, align 8
  %score16alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %166, i32 0, i32 5
  %167 = load float, float* %score16alteredBB, align 8
  %conv17alteredBB = fpext float %167 to double
  %p1.reload39 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %168 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload39, align 8
  %address18alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %168, i32 0, i32 6
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10alteredBB, i8* %arraydecay12alteredBB, i32 %conv14alteredBB, i32 %165, double %conv17alteredBB, i8* %arraydecay19alteredBB)
  %p1.reload38 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %169 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload38, align 8
  %former21alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %169, i32 0, i32 0
  %170 = load %struct.STUDENT*, %struct.STUDENT** %former21alteredBB, align 8
  %p2.reload70 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %170, %struct.STUDENT** %p2.reload70, align 8
  %p2.reload69 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %171 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload69, align 8
  %p1.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %171, %struct.STUDENT** %p1.reload, align 8
  %p2.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %172 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload, align 8
  %cmp22alteredBB = icmp eq %struct.STUDENT* %172, null
  store i32 1993625891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %originalBBpart233, %originalBB31, %for.cond8, %for.end, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

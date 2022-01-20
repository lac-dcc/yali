; ModuleID = 'source-C-CXX/30/1069.c'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 152) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1748193848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1748193848, label %while.cond
    i32 -377221826, label %originalBB
    i32 -1133710974, label %originalBBpart2
    i32 -1163923117, label %while.body
    i32 -1401477330, label %originalBB45
    i32 1333291742, label %originalBBpart247
    i32 -240276125, label %while.end
    i32 382736659, label %originalBB49
    i32 1524206104, label %originalBBpart251
    i32 -1386479090, label %while.cond26
    i32 -280218330, label %while.body30
    i32 -1303229021, label %while.end44
    i32 1919432763, label %originalBBalteredBB
    i32 1025911816, label %originalBB45alteredBB
    i32 -1059394545, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1880160192
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1880160192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -377221826, i32 1919432763
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 4
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1133710974, i32 1919432763
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1163923117, i32 -240276125
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %48 = select i1 %46, i32 -1401477330, i32 1025911816
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %p1, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** %p1, align 8
  %y = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 3
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  %f = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %y, float* %f, i8* %arraydecay6)
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %54, %struct.stu** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 152) #3
  %55 = bitcast i8* %call8 to %struct.stu*
  store %struct.stu* %55, %struct.stu** %p1, align 8
  %56 = load %struct.stu*, %struct.stu** %p2, align 8
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store %struct.stu* %56, %struct.stu** %next9, align 8
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %num10 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1159020235
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1159020235
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1333291742, i32 1025911816
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1748193848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -335215880
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -335215880
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 382736659, i32 -1059394545
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %89 = load %struct.stu*, %struct.stu** %p1, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  %90 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %90, %struct.stu** %p1, align 8
  %91 = load %struct.stu*, %struct.stu** %p1, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %num14, i32 0, i32 0
  %92 = load %struct.stu*, %struct.stu** %p1, align 8
  %name16 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %name16, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %p1, align 8
  %x18 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %x18, i32 0, i32 0
  %94 = load %struct.stu*, %struct.stu** %p1, align 8
  %y20 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %95 = load i32, i32* %y20, align 4
  %96 = load %struct.stu*, %struct.stu** %p1, align 8
  %f21 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %97 = load float, float* %f21, align 8
  %conv22 = fpext float %97 to double
  %98 = load %struct.stu*, %struct.stu** %p1, align 8
  %add23 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %add23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i8* %arraydecay19, i32 %95, double %conv22, i8* %arraydecay24)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 358214930
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 358214930
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1524206104, i32 -1059394545
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1386479090, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %114 = load %struct.stu*, %struct.stu** %p1, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 6
  %115 = load %struct.stu*, %struct.stu** %next27, align 8
  %cmp28 = icmp ne %struct.stu* %115, null
  %116 = select i1 %cmp28, i32 -280218330, i32 -1303229021
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %p1, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  %118 = load %struct.stu*, %struct.stu** %next31, align 8
  store %struct.stu* %118, %struct.stu** %p1, align 8
  %119 = load %struct.stu*, %struct.stu** %p1, align 8
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %num32, i32 0, i32 0
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  %name34 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %name34, i32 0, i32 0
  %121 = load %struct.stu*, %struct.stu** %p1, align 8
  %x36 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %x36, i32 0, i32 0
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %y38 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %123 = load i32, i32* %y38, align 4
  %124 = load %struct.stu*, %struct.stu** %p1, align 8
  %f39 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %125 = load float, float* %f39, align 8
  %conv40 = fpext float %125 to double
  %126 = load %struct.stu*, %struct.stu** %p1, align 8
  %add41 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %add41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay35, i8* %arraydecay37, i32 %123, double %conv40, i8* %arraydecay42)
  store i32 -1386479090, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i64 0, i64 0
  %128 = load i8, i8* %arrayidxalteredBB, align 4
  %convalteredBB = sext i8 %128 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -377221826, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %130 = load %struct.stu*, %struct.stu** %p1, align 8
  %xalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 2
  %arraydecay5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %xalteredBB, i32 0, i32 0
  %131 = load %struct.stu*, %struct.stu** %p1, align 8
  %yalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %p1, align 8
  %falteredBB = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %133 = load %struct.stu*, %struct.stu** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB, i32* %yalteredBB, float* %falteredBB, i8* %arraydecay6alteredBB)
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %134, %struct.stu** %p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 152) #3
  %135 = bitcast i8* %call8alteredBB to %struct.stu*
  store %struct.stu* %135, %struct.stu** %p1, align 8
  %136 = load %struct.stu*, %struct.stu** %p2, align 8
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  store %struct.stu* %136, %struct.stu** %next9alteredBB, align 8
  %138 = load %struct.stu*, %struct.stu** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 -1401477330, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %139 = load %struct.stu*, %struct.stu** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 6
  %140 = load %struct.stu*, %struct.stu** %next13alteredBB, align 8
  store %struct.stu* %140, %struct.stu** %p1, align 8
  %141 = load %struct.stu*, %struct.stu** %p1, align 8
  %num14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 1
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num14alteredBB, i32 0, i32 0
  %142 = load %struct.stu*, %struct.stu** %p1, align 8
  %name16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name16alteredBB, i32 0, i32 0
  %143 = load %struct.stu*, %struct.stu** %p1, align 8
  %x18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x18alteredBB, i32 0, i32 0
  %144 = load %struct.stu*, %struct.stu** %p1, align 8
  %y20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 3
  %145 = load i32, i32* %y20alteredBB, align 4
  %146 = load %struct.stu*, %struct.stu** %p1, align 8
  %f21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 4
  %147 = load float, float* %f21alteredBB, align 8
  %conv22alteredBB = fpext float %147 to double
  %148 = load %struct.stu*, %struct.stu** %p1, align 8
  %add23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 5
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB, i32 %145, double %conv22alteredBB, i8* %arraydecay24alteredBB)
  store i32 382736659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %while.body30, %while.cond26, %originalBBpart251, %originalBB49, %while.end, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

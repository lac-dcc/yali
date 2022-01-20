; ModuleID = 'source-C-CXX/30/776.c'
source_filename = "source-C-CXX/30/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [12 x i8], [20 x i8], i8, i32, float, [12 x i8], %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @build() #0 {
entry:
  %.reg2mem47 = alloca %struct.student*
  %pt.reg2mem = alloca %struct.student**
  %pn.reg2mem = alloca %struct.student**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1337852146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1337852146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 257855926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 257855926, label %first
    i32 1262597522, label %originalBB
    i32 -1470078672, label %originalBBpart2
    i32 -367724360, label %while.cond
    i32 1334182671, label %while.body
    i32 602595664, label %originalBB10
    i32 -1062684552, label %originalBBpart212
    i32 1032615406, label %while.end
    i32 1984609325, label %originalBB14
    i32 1697764148, label %originalBBpart216
    i32 1088112238, label %originalBBalteredBB
    i32 962188565, label %originalBB10alteredBB
    i32 140764164, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 1262597522, i32 1088112238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pn = alloca %struct.student*, align 8
  store %struct.student** %pn, %struct.student*** %pn.reg2mem
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem
  %call = call noalias i8* @malloc(i64 64) #3
  %15 = bitcast i8* %call to %struct.student*
  %pn.reload41 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  store %struct.student* %15, %struct.student** %pn.reload41, align 8
  %pn.reload40 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %16 = load %struct.student*, %struct.student** %pn.reload40, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %pn.reload39 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %17 = load %struct.student*, %struct.student** %pn.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1470078672, i32 1088112238
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367724360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pn.reload38 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %44 = load %struct.student*, %struct.student** %pn.reload38, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %num2, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 101
  %46 = select i1 %cmp, i32 1334182671, i32 1032615406
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 190416464
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 190416464
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 602595664, i32 962188565
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %pn.reload37 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %62 = load %struct.student*, %struct.student** %pn.reload37, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %pn.reload36 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %63 = load %struct.student*, %struct.student** %pn.reload36, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %pn.reload35 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %64 = load %struct.student*, %struct.student** %pn.reload35, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %pn.reload34 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %65 = load %struct.student*, %struct.student** %pn.reload34, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %pn.reload33 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %66 = load %struct.student*, %struct.student** %pn.reload33, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, float* %grade, [12 x i8]* %add)
  %pn.reload32 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %67 = load %struct.student*, %struct.student** %pn.reload32, align 8
  %pt.reload46 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  store %struct.student* %67, %struct.student** %pt.reload46, align 8
  %call5 = call noalias i8* @malloc(i64 64) #3
  %68 = bitcast i8* %call5 to %struct.student*
  %pn.reload31 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  store %struct.student* %68, %struct.student** %pn.reload31, align 8
  %pt.reload45 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %69 = load %struct.student*, %struct.student** %pt.reload45, align 8
  %pn.reload30 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %70 = load %struct.student*, %struct.student** %pn.reload30, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %next6, align 8
  %pn.reload29 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %71 = load %struct.student*, %struct.student** %pn.reload29, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [12 x i8], [12 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1062684552, i32 962188565
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -367724360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 940811832
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 940811832
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1984609325, i32 140764164
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %pt.reload44 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %113 = load %struct.student*, %struct.student** %pt.reload44, align 8
  store %struct.student* %113, %struct.student** %.reg2mem47
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1697764148, i32 140764164
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload48 = load volatile %struct.student*, %struct.student** %.reg2mem47
  ret %struct.student* %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %pnalteredBB = alloca %struct.student*, align 8
  %ptalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 64) #3
  %140 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %140, %struct.student** %pnalteredBB, align 8
  %141 = load %struct.student*, %struct.student** %pnalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %142 = load %struct.student*, %struct.student** %pnalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1262597522, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %pn.reload28 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %143 = load %struct.student*, %struct.student** %pn.reload28, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %pn.reload27 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %144 = load %struct.student*, %struct.student** %pn.reload27, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %pn.reload26 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %145 = load %struct.student*, %struct.student** %pn.reload26, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %pn.reload25 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %146 = load %struct.student*, %struct.student** %pn.reload25, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %pn.reload24 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %147 = load %struct.student*, %struct.student** %pn.reload24, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %gradealteredBB, [12 x i8]* %addalteredBB)
  %pn.reload23 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %148 = load %struct.student*, %struct.student** %pn.reload23, align 8
  %pt.reload43 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  store %struct.student* %148, %struct.student** %pt.reload43, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 64) #3
  %149 = bitcast i8* %call5alteredBB to %struct.student*
  %pn.reload22 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  store %struct.student* %149, %struct.student** %pn.reload22, align 8
  %pt.reload42 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %150 = load %struct.student*, %struct.student** %pt.reload42, align 8
  %pn.reload21 = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %151 = load %struct.student*, %struct.student** %pn.reload21, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  store %struct.student* %150, %struct.student** %next6alteredBB, align 8
  %pn.reload = load volatile %struct.student**, %struct.student*** %pn.reg2mem
  %152 = load %struct.student*, %struct.student** %pn.reload, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %num7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB)
  store i32 602595664, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %153 = load %struct.student*, %struct.student** %pt.reload, align 8
  store i32 1984609325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @build()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1916452287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1916452287, label %while.cond
    i32 692597841, label %originalBB
    i32 -1219098867, label %originalBBpart2
    i32 -55046200, label %while.body
    i32 -2090098780, label %originalBB5
    i32 1816199988, label %originalBBpart27
    i32 77009672, label %while.end
    i32 479416211, label %originalBB9
    i32 -1330812596, label %originalBBpart211
    i32 -228363758, label %originalBBalteredBB
    i32 207556732, label %originalBB5alteredBB
    i32 -773857084, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 976014129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976014129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 692597841, i32 -228363758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1033971460
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1033971460
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1219098867, i32 -228363758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -55046200, i32 77009672
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1171110733
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1171110733
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2090098780, i32 207556732
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %num, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %86 = load i8, i8* %sex, align 8
  %conv = sext i8 %86 to i32
  %87 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %88 = load i32, i32* %age, align 4
  %89 = load %struct.student*, %struct.student** %p, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %90 = load float, float* %grade, align 8
  %conv2 = fpext float %90 to double
  %91 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %88, double %conv2, i8* %arraydecay3)
  %92 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %93, %struct.student** %p, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 155635817
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 155635817
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1816199988, i32 207556732
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1916452287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2107418635
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2107418635
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 479416211, i32 -773857084
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1330812596, i32 -773857084
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %162, null
  store i32 692597841, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %numalteredBB, i32 0, i32 0
  %164 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %166 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %166 to i32
  %167 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %168 = load i32, i32* %agealteredBB, align 4
  %169 = load %struct.student*, %struct.student** %p, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 4
  %170 = load float, float* %gradealteredBB, align 8
  %conv2alteredBB = fpext float %170 to double
  %171 = load %struct.student*, %struct.student** %p, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %addalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %168, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %172 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %173 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %173, %struct.student** %p, align 8
  store i32 -2090098780, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 479416211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %originalBBpart27, %originalBB5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

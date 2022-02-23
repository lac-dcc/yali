; ModuleID = 'source-C-CXX/38/1966.c'
source_filename = "source-C-CXX/38/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ave = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %jud = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %ave, i32* %jud)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %gan = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %gan, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %xib = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %xib, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %pap = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pap)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %ave9 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %8 = load i32, i32* %ave9, align 4
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %jud10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %10 = load i32, i32* %jud10, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %gan11 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [2 x i8], [2 x i8]* %gan11, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %xib13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [2 x i8], [2 x i8]* %xib13, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %pap15 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 5
  %14 = load i32, i32* %pap15, align 8
  %call16 = call i32 @sch(i32 %8, i32 %10, i8* %arraydecay12, i8* %arraydecay14, i32 %14)
  store i32 %call16, i32* %t, align 4
  store i32 %call16, i32* %max, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1934671151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1934671151, label %for.cond
    i32 1872582152, label %for.body
    i32 -96891666, label %if.then
    i32 -1051744338, label %originalBB
    i32 -1754173223, label %originalBBpart2
    i32 -1921082117, label %if.end
    i32 1583297725, label %originalBB61
    i32 -1389739003, label %originalBBpart263
    i32 863123177, label %for.inc
    i32 827398069, label %for.end
    i32 368046175, label %originalBBalteredBB
    i32 1188032116, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  %17 = select i1 %cmp, i32 1872582152, i32 827398069
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call17 = call noalias i8* @malloc(i64 48) #4
  %18 = bitcast i8* %call17 to %struct.student*
  store %struct.student* %18, %struct.student** %p1, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %ave21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %jud22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %ave21, i32* %jud22)
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %gan24 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [2 x i8], [2 x i8]* %gan24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %xib27 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %xib27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %pap30 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pap30)
  %25 = load i32, i32* %t, align 4
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %ave32 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %27 = load i32, i32* %ave32, align 4
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %jud33 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %29 = load i32, i32* %jud33, align 8
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %gan34 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [2 x i8], [2 x i8]* %gan34, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %xib36 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [2 x i8], [2 x i8]* %xib36, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %pap38 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %33 = load i32, i32* %pap38, align 8
  %call39 = call i32 @sch(i32 %27, i32 %29, i8* %arraydecay35, i8* %arraydecay37, i32 %33)
  %34 = sub i32 0, %call39
  %35 = sub i32 %25, %34
  %add = add nsw i32 %25, %call39
  store i32 %35, i32* %t, align 4
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %ave40 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load i32, i32* %ave40, align 4
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %jud41 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %39 = load i32, i32* %jud41, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %gan42 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %arraydecay43 = getelementptr inbounds [2 x i8], [2 x i8]* %gan42, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %xib44 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [2 x i8], [2 x i8]* %xib44, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %pap46 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %43 = load i32, i32* %pap46, align 8
  %call47 = call i32 @sch(i32 %37, i32 %39, i8* %arraydecay43, i8* %arraydecay45, i32 %43)
  %44 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %call47, %44
  %45 = select i1 %cmp48, i32 -96891666, i32 -1921082117
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1632450848
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1632450848
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1051744338, i32 368046175
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %ave49 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %74 = load i32, i32* %ave49, align 4
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %jud50 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %76 = load i32, i32* %jud50, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %gan51 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [2 x i8], [2 x i8]* %gan51, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %xib53 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %arraydecay54 = getelementptr inbounds [2 x i8], [2 x i8]* %xib53, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %pap55 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %80 = load i32, i32* %pap55, align 8
  %call56 = call i32 @sch(i32 %74, i32 %76, i8* %arraydecay52, i8* %arraydecay54, i32 %80)
  store i32 %call56, i32* %max, align 4
  %81 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %81, %struct.student** %p, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1754173223, i32 368046175
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1921082117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 705514071
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 705514071
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1583297725, i32 1188032116
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %124 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* %123, %struct.student** %next, align 8
  %125 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %125, %struct.student** %p2, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -288766109
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -288766109
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1389739003, i32 1188032116
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 863123177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1934671151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p2, align 8
  %next57 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* null, %struct.student** %next57, align 8
  %145 = load %struct.student*, %struct.student** %p, align 8
  %name58 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %name58, i32 0, i32 0
  %146 = load i32, i32* %max, align 4
  %147 = load i32, i32* %t, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay59, i32 %146, i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %ave49alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %149 = load i32, i32* %ave49alteredBB, align 4
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %jud50alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %151 = load i32, i32* %jud50alteredBB, align 8
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %gan51alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %arraydecay52alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %gan51alteredBB, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %xib53alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %arraydecay54alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xib53alteredBB, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %pap55alteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 5
  %155 = load i32, i32* %pap55alteredBB, align 8
  %call56alteredBB = call i32 @sch(i32 %149, i32 %151, i8* %arraydecay52alteredBB, i8* %arraydecay54alteredBB, i32 %155)
  store i32 %call56alteredBB, i32* %max, align 4
  %156 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %156, %struct.student** %p, align 8
  store i32 -1051744338, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %158 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store %struct.student* %157, %struct.student** %nextalteredBB, align 8
  %159 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %159, %struct.student** %p2, align 8
  store i32 1583297725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32 %ave, i32 %jud, i8* %gan, i8* %xib, i32 %pap) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %ave.addr = alloca i32, align 4
  %jud.addr = alloca i32, align 4
  %gan.addr = alloca i8*, align 8
  %xib.addr = alloca i8*, align 8
  %pap.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %ave, i32* %ave.addr, align 4
  store i32 %jud, i32* %jud.addr, align 4
  store i8* %gan, i8** %gan.addr, align 8
  store i8* %xib, i8** %xib.addr, align 8
  store i32 %pap, i32* %pap.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %ave.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -911169358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -911169358, label %first
    i32 1869586475, label %land.lhs.true
    i32 1099166906, label %originalBB
    i32 -1859830165, label %originalBBpart2
    i32 -605045045, label %if.then
    i32 789357488, label %if.end
    i32 312485862, label %land.lhs.true3
    i32 919752302, label %if.then5
    i32 117801915, label %originalBB25
    i32 -304096138, label %originalBBpart227
    i32 760731746, label %if.end7
    i32 -1780453250, label %if.then9
    i32 -1422550298, label %originalBB29
    i32 1366569265, label %originalBBpart239
    i32 -1772252903, label %if.end11
    i32 -1586086028, label %land.lhs.true13
    i32 1719154237, label %originalBB41
    i32 -1669139301, label %originalBBpart243
    i32 -798687627, label %if.then15
    i32 -8879864, label %originalBB45
    i32 1502107467, label %originalBBpart253
    i32 1364019486, label %if.end17
    i32 -315961414, label %land.lhs.true19
    i32 1193287535, label %if.then22
    i32 -1056995957, label %originalBB55
    i32 1807976179, label %originalBBpart260
    i32 726478833, label %if.end24
    i32 -589980590, label %originalBBalteredBB
    i32 936622637, label %originalBB25alteredBB
    i32 -1624967792, label %originalBB29alteredBB
    i32 1229951544, label %originalBB41alteredBB
    i32 -673033859, label %originalBB45alteredBB
    i32 1433503057, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1869586475, i32 789357488
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1099166906, i32 -589980590
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %pap.addr, align 4
  %cmp1 = icmp sge i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1796469281
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1796469281
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1859830165, i32 -589980590
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -605045045, i32 789357488
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 8000
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 8000
  store i32 %49, i32* %t, align 4
  store i32 789357488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %ave.addr, align 4
  %cmp2 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp2, i32 312485862, i32 760731746
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %52 = load i32, i32* %jud.addr, align 4
  %cmp4 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp4, i32 919752302, i32 760731746
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 117801915, i32 936622637
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %81 = sub i32 0, 4000
  %82 = sub i32 %80, %81
  %add6 = add nsw i32 %80, 4000
  store i32 %82, i32* %t, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -304096138, i32 936622637
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 760731746, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %109 = load i32, i32* %ave.addr, align 4
  %cmp8 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp8, i32 -1780453250, i32 -1772252903
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1906664808
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1906664808
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
  %137 = select i1 %135, i32 -1422550298, i32 -1624967792
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %139 = sub i32 %138, 1071204834
  %140 = add i32 %139, 2000
  %141 = add i32 %140, 1071204834
  %add10 = add nsw i32 %138, 2000
  store i32 %141, i32* %t, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1366569265, i32 -1624967792
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1772252903, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %168 = load i32, i32* %ave.addr, align 4
  %cmp12 = icmp sgt i32 %168, 85
  %169 = select i1 %cmp12, i32 -1586086028, i32 1364019486
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, -1376758085
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1376758085
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1719154237, i32 1229951544
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %197 = load i8*, i8** %xib.addr, align 8
  %call = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %cmp14 = icmp eq i32 %call, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -1649603470
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1649603470
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1669139301, i32 1229951544
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 -798687627, i32 1364019486
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, -536186170
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -536186170
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -8879864, i32 -673033859
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %242 = sub i32 %241, -1729331188
  %243 = add i32 %242, 1000
  %244 = add i32 %243, -1729331188
  %add16 = add nsw i32 %241, 1000
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -1969136300
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1969136300
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1502107467, i32 -673033859
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1364019486, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %272 = load i32, i32* %jud.addr, align 4
  %cmp18 = icmp sgt i32 %272, 80
  %273 = select i1 %cmp18, i32 -315961414, i32 726478833
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %274 = load i8*, i8** %gan.addr, align 8
  %call20 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %cmp21 = icmp eq i32 %call20, 0
  %275 = select i1 %cmp21, i32 1193287535, i32 726478833
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, -553219438
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -553219438
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1056995957, i32 1433503057
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 850
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add23 = add nsw i32 %303, 850
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1807976179, i32 1433503057
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 726478833, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %pap.addr, align 4
  %cmp1alteredBB = icmp sge i32 %335, 1
  store i32 1099166906, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %337 = add i32 %336, 220074177
  %338 = add i32 %337, 4000
  %339 = sub i32 %338, 220074177
  %add6alteredBB = add nsw i32 %336, 4000
  store i32 %339, i32* %t, align 4
  store i32 117801915, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %_ = shl i32 %340, 2000
  %341 = sub i32 %340, -1292975425
  %342 = sub i32 %341, 2000
  %343 = add i32 %342, -1292975425
  %_30 = sub i32 %340, 2000
  %gen = mul i32 %343, 2000
  %_31 = shl i32 %340, 2000
  %344 = add i32 %340, 964271676
  %345 = sub i32 %344, 2000
  %346 = sub i32 %345, 964271676
  %_32 = sub i32 %340, 2000
  %gen33 = mul i32 %346, 2000
  %347 = add i32 %340, -1386328786
  %348 = sub i32 %347, 2000
  %349 = sub i32 %348, -1386328786
  %_34 = sub i32 %340, 2000
  %gen35 = mul i32 %349, 2000
  %350 = sub i32 0, 2000
  %351 = add i32 %340, %350
  %_36 = sub i32 %340, 2000
  %gen37 = mul i32 %351, 2000
  %352 = sub i32 0, 2000
  %353 = sub i32 %340, %352
  %add10alteredBB = add nsw i32 %340, 2000
  store i32 %353, i32* %t, align 4
  store i32 -1422550298, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %354 = load i8*, i8** %xib.addr, align 8
  %callalteredBB = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %cmp14alteredBB = icmp eq i32 %callalteredBB, 0
  store i32 1719154237, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = sub i32 %355, 968436156
  %357 = sub i32 %356, 1000
  %358 = add i32 %357, 968436156
  %_46 = sub i32 %355, 1000
  %gen47 = mul i32 %358, 1000
  %_48 = shl i32 %355, 1000
  %359 = add i32 0, 2095431270
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, 2095431270
  %_49 = sub i32 0, %355
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1000
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen50 = add i32 %361, 1000
  %_51 = shl i32 %355, 1000
  %366 = sub i32 0, %355
  %367 = sub i32 0, 1000
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add16alteredBB = add nsw i32 %355, 1000
  store i32 %369, i32* %t, align 4
  store i32 -8879864, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = sub i32 0, 850
  %372 = add i32 %370, %371
  %_56 = sub i32 %370, 850
  %gen57 = mul i32 %372, 850
  %_58 = shl i32 %370, 850
  %373 = add i32 %370, 814170693
  %374 = add i32 %373, 850
  %375 = sub i32 %374, 814170693
  %add23alteredBB = add nsw i32 %370, 850
  store i32 %375, i32* %t, align 4
  store i32 -1056995957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB55, %if.then22, %land.lhs.true19, %if.end17, %originalBBpart253, %originalBB45, %if.then15, %originalBBpart243, %originalBB41, %land.lhs.true13, %if.end11, %originalBBpart239, %originalBB29, %if.then9, %if.end7, %originalBBpart227, %originalBB25, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

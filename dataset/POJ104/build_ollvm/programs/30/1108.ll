; ModuleID = 'source-C-CXX/30/1108.c'
source_filename = "source-C-CXX/30/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %p = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 3
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %grade = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %grade, i32 0, i32 0
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -745035318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -745035318, label %while.body
    i32 -1047338762, label %originalBB
    i32 -1516951490, label %originalBBpart2
    i32 -1314624312, label %if.then
    i32 -104848824, label %if.end
    i32 1125512682, label %while.end
    i32 471018529, label %while.cond
    i32 -1250112204, label %originalBB38
    i32 91918490, label %originalBBpart240
    i32 1301064764, label %while.body23
    i32 709895060, label %while.end37
    i32 -959210532, label %originalBB42
    i32 674935879, label %originalBBpart244
    i32 -1288401049, label %originalBBalteredBB
    i32 -415845124, label %originalBB38alteredBB
    i32 -897899921, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -295833161
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -295833161
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1047338762, i32 -1288401049
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %23, %struct.stu** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 96) #3
  %24 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %p1, align 8
  %25 = load %struct.stu*, %struct.stu** %p2, align 8
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %p6 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  store %struct.stu* %25, %struct.stu** %p6, align 8
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  %num7 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %name9 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name9, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex11 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %age12 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  %grade13 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %grade13, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %add15 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %add15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay10, i8* %sex11, i32* %age12, i8* %arraydecay14, i8* %arraydecay16)
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i64 0, i64 0
  %34 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2056128634
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2056128634
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1516951490, i32 -1288401049
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1314624312, i32 -104848824
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1125512682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -745035318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 471018529, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1165845480
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1165845480
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1250112204, i32 -415845124
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load %struct.stu*, %struct.stu** %p1, align 8
  %p20 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %79 = load %struct.stu*, %struct.stu** %p20, align 8
  %cmp21 = icmp ne %struct.stu* %79, null
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1916269270
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1916269270
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 91918490, i32 -415845124
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %95 = select i1 %cmp21.reload, i32 1301064764, i32 709895060
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %96 = load %struct.stu*, %struct.stu** %p1, align 8
  %p24 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 6
  %97 = load %struct.stu*, %struct.stu** %p24, align 8
  store %struct.stu* %97, %struct.stu** %p1, align 8
  %98 = load %struct.stu*, %struct.stu** %p1, align 8
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %num25, i32 0, i32 0
  %99 = load %struct.stu*, %struct.stu** %p1, align 8
  %name27 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %name27, i32 0, i32 0
  %100 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex29 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 2
  %101 = load i8, i8* %sex29, align 8
  %conv30 = sext i8 %101 to i32
  %102 = load %struct.stu*, %struct.stu** %p1, align 8
  %age31 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %103 = load i32, i32* %age31, align 4
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  %grade32 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %grade32, i32 0, i32 0
  %105 = load %struct.stu*, %struct.stu** %p1, align 8
  %add34 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %add34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay28, i32 %conv30, i32 %103, i8* %arraydecay33, i8* %arraydecay35)
  store i32 471018529, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1532177528
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1532177528
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -959210532, i32 -897899921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1776842572
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1776842572
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 674935879, i32 -897899921
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %160, %struct.stu** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 96) #3
  %161 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %161, %struct.stu** %p1, align 8
  %162 = load %struct.stu*, %struct.stu** %p2, align 8
  %163 = load %struct.stu*, %struct.stu** %p1, align 8
  %p6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  store %struct.stu* %162, %struct.stu** %p6alteredBB, align 8
  %164 = load %struct.stu*, %struct.stu** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num7alteredBB, i32 0, i32 0
  %165 = load %struct.stu*, %struct.stu** %p1, align 8
  %name9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name9alteredBB, i32 0, i32 0
  %166 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 2
  %167 = load %struct.stu*, %struct.stu** %p1, align 8
  %age12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %168 = load %struct.stu*, %struct.stu** %p1, align 8
  %grade13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 4
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %grade13alteredBB, i32 0, i32 0
  %169 = load %struct.stu*, %struct.stu** %p1, align 8
  %add15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 5
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %arraydecay10alteredBB, i8* %sex11alteredBB, i32* %age12alteredBB, i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB)
  %170 = load %struct.stu*, %struct.stu** %p1, align 8
  %num18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num18alteredBB, i64 0, i64 0
  %171 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %171 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1047338762, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %172 = load %struct.stu*, %struct.stu** %p1, align 8
  %p20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 6
  %173 = load %struct.stu*, %struct.stu** %p20alteredBB, align 8
  %cmp21alteredBB = icmp ne %struct.stu* %173, null
  store i32 -1250112204, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -959210532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %while.end37, %while.body23, %originalBBpart240, %originalBB38, %while.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
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

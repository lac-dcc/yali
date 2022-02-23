; ModuleID = 'source-C-CXX/30/1680.c'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = common global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1343245485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1343245485, label %while.body
    i32 1962044431, label %originalBB
    i32 -1264598641, label %originalBBpart2
    i32 1227218850, label %if.then
    i32 296898459, label %if.end
    i32 -1362697445, label %while.end
    i32 1288013229, label %originalBB25
    i32 298934424, label %originalBBpart227
    i32 -358123330, label %while.cond
    i32 -2028976093, label %originalBB29
    i32 -1398014385, label %originalBBpart231
    i32 -1712700327, label %while.body10
    i32 829748206, label %while.end23
    i32 534008988, label %originalBBalteredBB
    i32 799839133, label %originalBB25alteredBB
    i32 -1381835295, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1962044431, i32 534008988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 96) #4
  %26 = bitcast i8* %call to %struct.node*
  store %struct.node* %26, %struct.node** %temp, align 8
  %27 = load %struct.node*, %struct.node** %temp, align 8
  %no = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load %struct.node*, %struct.node** %temp, align 8
  %no2 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %no2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1364251453
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1364251453
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1264598641, i32 534008988
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1227218850, i32 296898459
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1362697445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load %struct.node*, %struct.node** %temp, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %58 = load %struct.node*, %struct.node** %temp, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  %59 = load %struct.node*, %struct.node** %temp, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 5
  %60 = load %struct.node*, %struct.node** %temp, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %61 = load %struct.node*, %struct.node** %temp, align 8
  %ad = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %62 = load %struct.node*, %struct.node** @start, align 8
  %63 = load %struct.node*, %struct.node** %temp, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 6
  store %struct.node* %62, %struct.node** %next, align 8
  %64 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %64, %struct.node** @start, align 8
  store i32 1343245485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 727013177
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 727013177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1288013229, i32 799839133
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %92, %struct.node** @p, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -433077266
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -433077266
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 298934424, i32 799839133
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -358123330, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -111474536
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -111474536
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2028976093, i32 -1381835295
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %135 = load %struct.node*, %struct.node** @p, align 8
  %cmp9 = icmp ne %struct.node* %135, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1398014385, i32 -1381835295
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -1712700327, i32 829748206
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %151 = load %struct.node*, %struct.node** @p, align 8
  %no11 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %no11, i32 0, i32 0
  %152 = load %struct.node*, %struct.node** @p, align 8
  %name13 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %153 = load %struct.node*, %struct.node** @p, align 8
  %sex15 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 2
  %154 = load i8, i8* %sex15, align 8
  %conv = sext i8 %154 to i32
  %155 = load %struct.node*, %struct.node** @p, align 8
  %age16 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 5
  %156 = load i32, i32* %age16, align 4
  %157 = load %struct.node*, %struct.node** @p, align 8
  %score17 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %score17, i32 0, i32 0
  %158 = load %struct.node*, %struct.node** @p, align 8
  %ad19 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %ad19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12, i8* %arraydecay14, i32 %conv, i32 %156, i8* %arraydecay18, i8* %arraydecay20)
  %159 = load %struct.node*, %struct.node** @p, align 8
  %next22 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 6
  %160 = load %struct.node*, %struct.node** %next22, align 8
  store %struct.node* %160, %struct.node** @p, align 8
  store i32 -358123330, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 96) #4
  %161 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %161, %struct.node** %temp, align 8
  %162 = load %struct.node*, %struct.node** %temp, align 8
  %noalteredBB = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %noalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %163 = load %struct.node*, %struct.node** %temp, align 8
  %no2alteredBB = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %no2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1962044431, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %164 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %164, %struct.node** @p, align 8
  store i32 1288013229, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %165 = load %struct.node*, %struct.node** @p, align 8
  %cmp9alteredBB = icmp ne %struct.node* %165, null
  store i32 -2028976093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body10, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart227, %originalBB25, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
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

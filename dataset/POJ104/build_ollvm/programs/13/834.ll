; ModuleID = 'source-C-CXX/13/834.c'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %pp = alloca i32*, align 8
  %pp1 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chi3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math4, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %add5 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  store i32 %11, i32* %add5, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 956332640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 956332640, label %for.cond
    i32 1609763463, label %for.body
    i32 -1407456771, label %for.inc
    i32 -1857743962, label %for.end
    i32 692313565, label %for.cond24
    i32 -912548131, label %for.body26
    i32 -1987559107, label %originalBB
    i32 -83877865, label %originalBBpart2
    i32 944545744, label %while.cond
    i32 1209861269, label %while.body
    i32 -1555393448, label %if.then
    i32 1516576850, label %originalBB41
    i32 -1482531097, label %originalBBpart243
    i32 1071838914, label %if.end
    i32 -814363895, label %while.end
    i32 -297107535, label %originalBB45
    i32 -709925727, label %originalBBpart247
    i32 2133621376, label %for.inc38
    i32 1666588121, label %for.end40
    i32 1871943718, label %originalBBalteredBB
    i32 -1795787311, label %originalBB41alteredBB
    i32 -1310970737, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1490513251
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1490513251
  %sub = sub nsw i32 %14, 1
  %cmp = icmp slt i32 %13, %17
  %18 = select i1 %cmp, i32 1609763463, i32 -1857743962
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %math9 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num7, i32* %chi8, i32* %math9)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load i32, i32* %chi11, align 4
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load i32, i32* %math12, align 8
  %27 = add i32 %24, -1062548938
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1062548938
  %add13 = add nsw i32 %24, %26
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %add14 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %29, i32* %add14, align 4
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %32 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  store %struct.student* %31, %struct.student** %next, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %33, %struct.student** %p2, align 8
  store i32 -1407456771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -40369254
  %36 = add i32 %35, 1
  %37 = add i32 %36, -40369254
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 956332640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %chi16 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %math17 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num15, i32* %chi16, i32* %math17)
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %chi19 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load i32, i32* %chi19, align 4
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %math20 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %44 = load i32, i32* %math20, align 8
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %add21 = add nsw i32 %42, %44
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %add22 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %add22, align 4
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  store %struct.student* null, %struct.student** %next23, align 8
  store i32 0, i32* %i, align 4
  store i32 692313565, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %49, 3
  %50 = select i1 %cmp25, i32 -912548131, i32 1666588121
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1843029491
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1843029491
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1987559107, i32 1871943718
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %78, %struct.student** %p1, align 8
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %add27 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load i32, i32* %add27, align 4
  store i32 %80, i32* %max, align 4
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  store i32* %num28, i32** %pp, align 8
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %add29 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  store i32* %add29, i32** %pp1, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -83877865, i32 1871943718
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944545744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %98 = load %struct.student*, %struct.student** %next30, align 8
  %tobool = icmp ne %struct.student* %98, null
  %99 = select i1 %tobool, i32 1209861269, i32 -814363895
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %101 = load %struct.student*, %struct.student** %next31, align 8
  store %struct.student* %101, %struct.student** %p1, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %add32 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %103 = load i32, i32* %add32, align 4
  %104 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp33, i32 -1555393448, i32 1071838914
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1516576850, i32 -1795787311
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %add34 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %121 = load i32, i32* %add34, align 4
  store i32 %121, i32* %max, align 4
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %num35 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  store i32* %num35, i32** %pp, align 8
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %add36 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  store i32* %add36, i32** %pp1, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1482531097, i32 -1795787311
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1071838914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 944545744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -297107535, i32 -1310970737
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32*, i32** %pp, align 8
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %max, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %155 = load i32*, i32** %pp1, align 8
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -709925727, i32 -1310970737
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2133621376, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 660864330
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 660864330
  %inc39 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 692313565, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %174, %struct.student** %p1, align 8
  %175 = load %struct.student*, %struct.student** %p1, align 8
  %add27alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %176 = load i32, i32* %add27alteredBB, align 4
  store i32 %176, i32* %max, align 4
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %num28alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  store i32* %num28alteredBB, i32** %pp, align 8
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %add29alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  store i32* %add29alteredBB, i32** %pp1, align 8
  store i32 -1987559107, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p1, align 8
  %add34alteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %180 = load i32, i32* %add34alteredBB, align 4
  store i32 %180, i32* %max, align 4
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %num35alteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  store i32* %num35alteredBB, i32** %pp, align 8
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %add36alteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  store i32* %add36alteredBB, i32** %pp1, align 8
  store i32 1516576850, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %183 = load i32*, i32** %pp, align 8
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %max, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  %186 = load i32*, i32** %pp1, align 8
  store i32 0, i32* %186, align 4
  store i32 -297107535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart247, %originalBB45, %while.end, %if.end, %originalBBpart243, %originalBB41, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body26, %for.cond24, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

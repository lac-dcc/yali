; ModuleID = 'source-C-CXX/13/988.c'
source_filename = "source-C-CXX/13/988.c"
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
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %a = alloca %struct.student*, align 8
  %b = alloca %struct.student*, align 8
  %c = alloca %struct.student*, align 8
  %temp = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -65953814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -65953814, label %for.cond
    i32 126923083, label %for.body
    i32 998642334, label %if.then
    i32 441257421, label %if.else
    i32 977968557, label %if.end
    i32 -1876613801, label %originalBB
    i32 -1269432076, label %originalBBpart2
    i32 1510608135, label %for.inc
    i32 322776745, label %for.end
    i32 -1400433716, label %originalBB36
    i32 1921563460, label %originalBBpart238
    i32 -189622270, label %while.cond
    i32 -749675684, label %while.body
    i32 1175982063, label %if.then12
    i32 -1108984526, label %originalBB40
    i32 -1072079522, label %originalBBpart242
    i32 674732885, label %if.else13
    i32 1530914330, label %if.then17
    i32 1958447158, label %if.else18
    i32 985506560, label %if.then22
    i32 -938229848, label %if.end23
    i32 -216352389, label %if.end24
    i32 1542679912, label %if.end25
    i32 -583198301, label %while.end
    i32 470451236, label %originalBBalteredBB
    i32 -284480338, label %originalBB36alteredBB
    i32 -1457546694, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 126923083, i32 322776745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %3, %struct.student** %p1, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %mat = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %mat)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %8 = load i32, i32* %chi3, align 4
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %mat4 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %10 = load i32, i32* %mat4, align 8
  %11 = sub i32 0, %8
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %8, %10
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %tol = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  store i32 %14, i32* %tol, align 4
  %16 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %16, 0
  %17 = select i1 %cmp5, i32 998642334, i32 441257421
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  store %struct.student* %18, %struct.student** %head, align 8
  store i32 977968557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  store %struct.student* %19, %struct.student** %next, align 8
  store i32 977968557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 617295450
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 617295450
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1876613801, i32 470451236
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %p2, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1623795652
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1623795652
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1269432076, i32 470451236
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510608135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -65953814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1400433716, i32 -284480338
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p2, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %82 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %82, %struct.student** %p, align 8
  %tol7 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  store i32 0, i32* %tol7, align 4
  store %struct.student* %temp, %struct.student** %c, align 8
  store %struct.student* %temp, %struct.student** %b, align 8
  store %struct.student* %temp, %struct.student** %a, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 604366011
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 604366011
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1921563460, i32 -284480338
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -189622270, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p, align 8
  %cmp8 = icmp ne %struct.student* %110, null
  %111 = select i1 %cmp8, i32 -749675684, i32 -583198301
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p, align 8
  %tol9 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load i32, i32* %tol9, align 4
  %114 = load %struct.student*, %struct.student** %a, align 8
  %tol10 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load i32, i32* %tol10, align 4
  %cmp11 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp11, i32 1175982063, i32 674732885
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1798538420
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1798538420
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1108984526, i32 -1457546694
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %b, align 8
  store %struct.student* %144, %struct.student** %c, align 8
  %145 = load %struct.student*, %struct.student** %a, align 8
  store %struct.student* %145, %struct.student** %b, align 8
  %146 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %146, %struct.student** %a, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -400644585
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -400644585
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1072079522, i32 -1457546694
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1542679912, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %p, align 8
  %tol14 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %163 = load i32, i32* %tol14, align 4
  %164 = load %struct.student*, %struct.student** %b, align 8
  %tol15 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %165 = load i32, i32* %tol15, align 4
  %cmp16 = icmp sgt i32 %163, %165
  %166 = select i1 %cmp16, i32 1530914330, i32 1958447158
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %b, align 8
  store %struct.student* %167, %struct.student** %c, align 8
  %168 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %168, %struct.student** %b, align 8
  store i32 -216352389, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p, align 8
  %tol19 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %170 = load i32, i32* %tol19, align 4
  %171 = load %struct.student*, %struct.student** %c, align 8
  %tol20 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %172 = load i32, i32* %tol20, align 4
  %cmp21 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp21, i32 985506560, i32 -938229848
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %174, %struct.student** %c, align 8
  store i32 -938229848, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -216352389, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1542679912, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %176 = load %struct.student*, %struct.student** %next26, align 8
  store %struct.student* %176, %struct.student** %p, align 8
  store i32 -189622270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load %struct.student*, %struct.student** %a, align 8
  %num27 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %178 = load i32, i32* %num27, align 8
  %179 = load %struct.student*, %struct.student** %a, align 8
  %tol28 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %180 = load i32, i32* %tol28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %180)
  %181 = load %struct.student*, %struct.student** %b, align 8
  %num30 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %182 = load i32, i32* %num30, align 8
  %183 = load %struct.student*, %struct.student** %b, align 8
  %tol31 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %184 = load i32, i32* %tol31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %184)
  %185 = load %struct.student*, %struct.student** %c, align 8
  %num33 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %186 = load i32, i32* %num33, align 8
  %187 = load %struct.student*, %struct.student** %c, align 8
  %tol34 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %188 = load i32, i32* %tol34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %188)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %189, %struct.student** %p2, align 8
  store i32 -1876613801, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p2, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  %191 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %191, %struct.student** %p, align 8
  %tol7alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  store i32 0, i32* %tol7alteredBB, align 4
  store %struct.student* %temp, %struct.student** %c, align 8
  store %struct.student* %temp, %struct.student** %b, align 8
  store %struct.student* %temp, %struct.student** %a, align 8
  store i32 -1400433716, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %b, align 8
  store %struct.student* %192, %struct.student** %c, align 8
  %193 = load %struct.student*, %struct.student** %a, align 8
  store %struct.student* %193, %struct.student** %b, align 8
  %194 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %194, %struct.student** %a, align 8
  store i32 -1108984526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end25, %if.end24, %if.end23, %if.then22, %if.else18, %if.then17, %if.else13, %originalBBpart242, %originalBB40, %if.then12, %while.body, %while.cond, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/78/997.c'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.node*, align 8
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 387473383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 387473383, label %for.cond
    i32 -1654066509, label %if.then
    i32 536602319, label %if.end
    i32 -15339098, label %for.cond2
    i32 2043202693, label %for.body
    i32 1974162238, label %originalBB
    i32 1256142273, label %originalBBpart2
    i32 687108887, label %for.inc
    i32 1057528962, label %for.end
    i32 -670596651, label %originalBB24
    i32 1109152192, label %originalBBpart226
    i32 1005869962, label %while.cond
    i32 305808982, label %while.body
    i32 -90759562, label %for.cond9
    i32 -2077747168, label %for.body11
    i32 -463520874, label %for.inc13
    i32 118184208, label %for.end15
    i32 -367694268, label %originalBB28
    i32 -29694962, label %originalBBpart230
    i32 -927410732, label %while.end
    i32 537354180, label %for.inc21
    i32 -1832755520, label %for.end23
    i32 1681500946, label %originalBBalteredBB
    i32 2128082585, label %originalBB24alteredBB
    i32 370695997, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1654066509, i32 536602319
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1832755520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %2, %struct.node** %p1, align 8
  %3 = load %struct.node*, %struct.node** %p1, align 8
  %a = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 1, i32* %a, align 8
  %4 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %4, %struct.node** %head, align 8
  store i32 2, i32* %j, align 4
  store i32 -15339098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 2043202693, i32 1057528962
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1974162238, i32 1681500946
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 16) #3
  %34 = bitcast i8* %call4 to %struct.node*
  store %struct.node* %34, %struct.node** %p2, align 8
  %35 = load i32, i32* %j, align 4
  %36 = load %struct.node*, %struct.node** %p2, align 8
  %a5 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
  store i32 %35, i32* %a5, align 8
  %37 = load %struct.node*, %struct.node** %p2, align 8
  %38 = load %struct.node*, %struct.node** %p1, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %next, align 8
  %39 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %39, %struct.node** %p1, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2056963674
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2056963674
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1256142273, i32 1681500946
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687108887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -656417919
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -656417919
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -15339098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -575129052
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -575129052
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -670596651, i32 2128082585
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load %struct.node*, %struct.node** %head, align 8
  %75 = load %struct.node*, %struct.node** %p1, align 8
  %next6 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  store %struct.node* %74, %struct.node** %next6, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 478916474
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 478916474
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1109152192, i32 2128082585
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1005869962, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load %struct.node*, %struct.node** %head, align 8
  %next7 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %92 = load %struct.node*, %struct.node** %next7, align 8
  %93 = load %struct.node*, %struct.node** %head, align 8
  %cmp8 = icmp ne %struct.node* %92, %93
  %94 = select i1 %cmp8, i32 305808982, i32 -927410732
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -90759562, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 -2077747168, i32 118184208
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %98, %struct.node** %p1, align 8
  %99 = load %struct.node*, %struct.node** %head, align 8
  %next12 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 1
  %100 = load %struct.node*, %struct.node** %next12, align 8
  store %struct.node* %100, %struct.node** %head, align 8
  store i32 -463520874, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1001128151
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1001128151
  %inc14 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -90759562, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -367694268, i32 370695997
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %131 = load %struct.node*, %struct.node** %head, align 8
  %next16 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 1
  %132 = load %struct.node*, %struct.node** %next16, align 8
  %133 = load %struct.node*, %struct.node** %p1, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 1
  store %struct.node* %132, %struct.node** %next17, align 8
  %134 = load %struct.node*, %struct.node** %head, align 8
  %next18 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 1
  %135 = load %struct.node*, %struct.node** %next18, align 8
  store %struct.node* %135, %struct.node** %head, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1724727889
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1724727889
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -29694962, i32 370695997
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1005869962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load %struct.node*, %struct.node** %head, align 8
  %a19 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  %152 = load i32, i32* %a19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 537354180, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1516434475
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1516434475
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 387473383, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 16) #3
  %157 = bitcast i8* %call4alteredBB to %struct.node*
  store %struct.node* %157, %struct.node** %p2, align 8
  %158 = load i32, i32* %j, align 4
  %159 = load %struct.node*, %struct.node** %p2, align 8
  %a5alteredBB = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 0
  store i32 %158, i32* %a5alteredBB, align 8
  %160 = load %struct.node*, %struct.node** %p2, align 8
  %161 = load %struct.node*, %struct.node** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  store %struct.node* %160, %struct.node** %nextalteredBB, align 8
  %162 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %162, %struct.node** %p1, align 8
  store i32 1974162238, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %163 = load %struct.node*, %struct.node** %head, align 8
  %164 = load %struct.node*, %struct.node** %p1, align 8
  %next6alteredBB = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 1
  store %struct.node* %163, %struct.node** %next6alteredBB, align 8
  store i32 -670596651, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %165 = load %struct.node*, %struct.node** %head, align 8
  %next16alteredBB = getelementptr inbounds %struct.node, %struct.node* %165, i32 0, i32 1
  %166 = load %struct.node*, %struct.node** %next16alteredBB, align 8
  %167 = load %struct.node*, %struct.node** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 1
  store %struct.node* %166, %struct.node** %next17alteredBB, align 8
  %168 = load %struct.node*, %struct.node** %head, align 8
  %next18alteredBB = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 1
  %169 = load %struct.node*, %struct.node** %next18alteredBB, align 8
  store %struct.node* %169, %struct.node** %head, align 8
  store i32 -367694268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %while.end, %originalBBpart230, %originalBB28, %for.end15, %for.inc13, %for.body11, %for.cond9, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond2, %if.end, %if.then, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/30/514.c'
source_filename = "source-C-CXX/30/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1 = alloca %struct.info*, align 8
  %p2 = alloca %struct.info*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.info* null, %struct.info** %p2, align 8
  store %struct.info* null, %struct.info** %p1, align 8
  %call = call noalias i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call to %struct.info*
  store %struct.info* %0, %struct.info** %p1, align 8
  %1 = load %struct.info*, %struct.info** %p1, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.info*, %struct.info** %p1, align 8
  %num2 = getelementptr inbounds %struct.info, %struct.info* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 785981169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 785981169, label %first
    i32 -2064565026, label %if.then
    i32 1735432367, label %originalBB
    i32 752701423, label %originalBBpart2
    i32 -1123604119, label %if.end
    i32 307354180, label %originalBB31
    i32 -1969434107, label %originalBBpart233
    i32 -1745112116, label %do.body
    i32 116814656, label %do.cond
    i32 2024929176, label %do.end
    i32 -1197534523, label %while.cond
    i32 -370219061, label %while.body
    i32 1226325158, label %while.end
    i32 1240325096, label %originalBB35
    i32 -673389880, label %originalBBpart237
    i32 1561451633, label %return
    i32 -1468491155, label %originalBBalteredBB
    i32 811782434, label %originalBB31alteredBB
    i32 1618579993, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 -2064565026, i32 -1123604119
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1735432367, i32 -1468491155
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1850363581
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1850363581
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 752701423, i32 -1468491155
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561451633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 571161491
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 571161491
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 307354180, i32 811782434
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1969434107, i32 811782434
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1745112116, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %75 = load %struct.info*, %struct.info** %p1, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %75, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %76 = load %struct.info*, %struct.info** %p1, align 8
  %sex = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 2
  %77 = load %struct.info*, %struct.info** %p1, align 8
  %age = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 3
  %78 = load %struct.info*, %struct.info** %p1, align 8
  %grade = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 4
  %79 = load %struct.info*, %struct.info** %p1, align 8
  %address = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %address, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %grade, i8* %arraydecay5)
  %80 = load %struct.info*, %struct.info** %p2, align 8
  %81 = load %struct.info*, %struct.info** %p1, align 8
  %link = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 6
  store %struct.info* %80, %struct.info** %link, align 8
  %82 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %82, %struct.info** %p2, align 8
  %call7 = call noalias i8* @malloc(i64 64) #3
  %83 = bitcast i8* %call7 to %struct.info*
  store %struct.info* %83, %struct.info** %p1, align 8
  %84 = load %struct.info*, %struct.info** %p1, align 8
  %num8 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  store i32 116814656, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %85 = load %struct.info*, %struct.info** %p1, align 8
  %num11 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i64 0, i64 0
  %86 = load i8, i8* %arrayidx12, align 8
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp ne i32 %conv13, 101
  %87 = select i1 %cmp14, i32 -1745112116, i32 2024929176
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1197534523, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load %struct.info*, %struct.info** %p2, align 8
  %cmp16 = icmp ne %struct.info* %88, null
  %89 = select i1 %cmp16, i32 -370219061, i32 1226325158
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load %struct.info*, %struct.info** %p2, align 8
  %num18 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %num18, i32 0, i32 0
  %91 = load %struct.info*, %struct.info** %p2, align 8
  %name20 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i32 0, i32 0
  %92 = load %struct.info*, %struct.info** %p2, align 8
  %sex22 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 2
  %93 = load i8, i8* %sex22, align 2
  %conv23 = sext i8 %93 to i32
  %94 = load %struct.info*, %struct.info** %p2, align 8
  %age24 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 3
  %95 = load i32, i32* %age24, align 8
  %96 = load %struct.info*, %struct.info** %p2, align 8
  %grade25 = getelementptr inbounds %struct.info, %struct.info* %96, i32 0, i32 4
  %97 = load float, float* %grade25, align 4
  %conv26 = fpext float %97 to double
  %98 = load %struct.info*, %struct.info** %p2, align 8
  %address27 = getelementptr inbounds %struct.info, %struct.info* %98, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %address27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i32 %conv23, i32 %95, double %conv26, i8* %arraydecay28)
  %99 = load %struct.info*, %struct.info** %p2, align 8
  %link30 = getelementptr inbounds %struct.info, %struct.info* %99, i32 0, i32 6
  %100 = load %struct.info*, %struct.info** %link30, align 8
  store %struct.info* %100, %struct.info** %p1, align 8
  %101 = load %struct.info*, %struct.info** %p1, align 8
  store %struct.info* %101, %struct.info** %p2, align 8
  store i32 -1197534523, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1334253815
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1334253815
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1240325096, i32 1618579993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -210212524
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -210212524
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -673389880, i32 1618579993
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1561451633, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1735432367, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 307354180, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1240325096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %while.end, %while.body, %while.cond, %do.end, %do.cond, %do.body, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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

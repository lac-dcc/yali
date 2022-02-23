; ModuleID = 'source-C-CXX/30/578.c'
source_filename = "source-C-CXX/30/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %node.reg2mem = alloca %struct.fy**
  %p.reg2mem = alloca %struct.fy**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1649563822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1649563822, label %first
    i32 -1076324790, label %originalBB
    i32 -616799711, label %originalBBpart2
    i32 -469260953, label %for.cond
    i32 -1917593715, label %if.then
    i32 -1876035122, label %if.else
    i32 -101532966, label %if.end
    i32 1102200897, label %if.then7
    i32 1578146174, label %originalBB28
    i32 1605763027, label %originalBBpart230
    i32 -1742463046, label %if.end8
    i32 64198112, label %for.end
    i32 1380044445, label %for.cond12
    i32 -659641256, label %for.body
    i32 842471056, label %for.end27
    i32 1528994648, label %originalBBalteredBB
    i32 874452389, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1076324790, i32 1528994648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.fy*, align 8
  store %struct.fy** %p, %struct.fy*** %p.reg2mem
  %node = alloca %struct.fy*, align 8
  store %struct.fy** %node, %struct.fy*** %node.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload57, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -616799711, i32 1528994648
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469260953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 320) #4
  %28 = bitcast i8* %call to %struct.fy*
  %node.reload54 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  store %struct.fy* %28, %struct.fy** %node.reload54, align 8
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload56, align 4
  %cmp = icmp eq i32 %29, 1
  %30 = select i1 %cmp, i32 -1917593715, i32 -1876035122
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %node.reload53 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %31 = load %struct.fy*, %struct.fy** %node.reload53, align 8
  %pre = getelementptr inbounds %struct.fy, %struct.fy* %31, i32 0, i32 6
  store %struct.fy* null, %struct.fy** %pre, align 8
  store i32 -101532966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload35 = load volatile %struct.fy**, %struct.fy*** %p.reg2mem
  %32 = load %struct.fy*, %struct.fy** %p.reload35, align 8
  %node.reload52 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %33 = load %struct.fy*, %struct.fy** %node.reload52, align 8
  %pre1 = getelementptr inbounds %struct.fy, %struct.fy* %33, i32 0, i32 6
  store %struct.fy* %32, %struct.fy** %pre1, align 8
  store i32 -101532966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %node.reload51 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %34 = load %struct.fy*, %struct.fy** %node.reload51, align 8
  %xh = getelementptr inbounds %struct.fy, %struct.fy* %34, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xh, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %node.reload50 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %35 = load %struct.fy*, %struct.fy** %node.reload50, align 8
  %xh3 = getelementptr inbounds %struct.fy, %struct.fy* %35, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %xh3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp6 = icmp eq i32 %call5, 0
  %36 = select i1 %cmp6, i32 1102200897, i32 -1742463046
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -456208807
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -456208807
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1578146174, i32 874452389
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1387394871
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1387394871
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1605763027, i32 874452389
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 64198112, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %node.reload49 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %79 = load %struct.fy*, %struct.fy** %node.reload49, align 8
  %xm = getelementptr inbounds %struct.fy, %struct.fy* %79, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %xm, i32 0, i32 0
  %node.reload48 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %80 = load %struct.fy*, %struct.fy** %node.reload48, align 8
  %xb = getelementptr inbounds %struct.fy, %struct.fy* %80, i32 0, i32 2
  %node.reload47 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %81 = load %struct.fy*, %struct.fy** %node.reload47, align 8
  %nl = getelementptr inbounds %struct.fy, %struct.fy* %81, i32 0, i32 3
  %node.reload46 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %82 = load %struct.fy*, %struct.fy** %node.reload46, align 8
  %df = getelementptr inbounds %struct.fy, %struct.fy* %82, i32 0, i32 4
  %node.reload45 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %83 = load %struct.fy*, %struct.fy** %node.reload45, align 8
  %dz = getelementptr inbounds %struct.fy, %struct.fy* %83, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %dz, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, i8* %xb, i32* %nl, float* %df, i8* %arraydecay10)
  %node.reload44 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %84 = load %struct.fy*, %struct.fy** %node.reload44, align 8
  %p.reload = load volatile %struct.fy**, %struct.fy*** %p.reg2mem
  store %struct.fy* %84, %struct.fy** %p.reload, align 8
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload55, align 4
  %86 = add i32 %85, -907237233
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -907237233
  %inc = add nsw i32 %85, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload, align 4
  store i32 -469260953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1380044445, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %node.reload43 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %89 = load %struct.fy*, %struct.fy** %node.reload43, align 8
  %pre13 = getelementptr inbounds %struct.fy, %struct.fy* %89, i32 0, i32 6
  %90 = load %struct.fy*, %struct.fy** %pre13, align 8
  %cmp14 = icmp ne %struct.fy* %90, null
  %91 = select i1 %cmp14, i32 -659641256, i32 842471056
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %node.reload42 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %92 = load %struct.fy*, %struct.fy** %node.reload42, align 8
  %pre15 = getelementptr inbounds %struct.fy, %struct.fy* %92, i32 0, i32 6
  %93 = load %struct.fy*, %struct.fy** %pre15, align 8
  %node.reload41 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  store %struct.fy* %93, %struct.fy** %node.reload41, align 8
  %node.reload40 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %94 = load %struct.fy*, %struct.fy** %node.reload40, align 8
  %xh16 = getelementptr inbounds %struct.fy, %struct.fy* %94, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %xh16, i32 0, i32 0
  %node.reload39 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %95 = load %struct.fy*, %struct.fy** %node.reload39, align 8
  %xm18 = getelementptr inbounds %struct.fy, %struct.fy* %95, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %xm18, i32 0, i32 0
  %node.reload38 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %96 = load %struct.fy*, %struct.fy** %node.reload38, align 8
  %xb20 = getelementptr inbounds %struct.fy, %struct.fy* %96, i32 0, i32 2
  %97 = load i8, i8* %xb20, align 8
  %conv = sext i8 %97 to i32
  %node.reload37 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %98 = load %struct.fy*, %struct.fy** %node.reload37, align 8
  %nl21 = getelementptr inbounds %struct.fy, %struct.fy* %98, i32 0, i32 3
  %99 = load i32, i32* %nl21, align 4
  %node.reload36 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %100 = load %struct.fy*, %struct.fy** %node.reload36, align 8
  %df22 = getelementptr inbounds %struct.fy, %struct.fy* %100, i32 0, i32 4
  %101 = load float, float* %df22, align 8
  %conv23 = fpext float %101 to double
  %node.reload = load volatile %struct.fy**, %struct.fy*** %node.reg2mem
  %102 = load %struct.fy*, %struct.fy** %node.reload, align 8
  %dz24 = getelementptr inbounds %struct.fy, %struct.fy* %102, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %dz24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv, i32 %99, double %conv23, i8* %arraydecay25)
  store i32 1380044445, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.fy*, align 8
  %nodealteredBB = alloca %struct.fy*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 -1076324790, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1578146174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.body, %for.cond12, %for.end, %if.end8, %originalBBpart230, %originalBB28, %if.then7, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

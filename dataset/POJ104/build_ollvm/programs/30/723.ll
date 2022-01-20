; ModuleID = 'source-C-CXX/30/723.c'
source_filename = "source-C-CXX/30/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.Student**
  %p.reg2mem = alloca %struct.Student**
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -386213670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -386213670, label %first
    i32 -481721874, label %originalBB
    i32 -1524176363, label %originalBBpart2
    i32 -358982991, label %while.cond
    i32 1923115800, label %while.body
    i32 -1493250721, label %while.end
    i32 -314724134, label %while.cond12
    i32 722685060, label %originalBB20
    i32 1717426835, label %originalBBpart222
    i32 630387674, label %while.body14
    i32 1072174155, label %while.end19
    i32 -54695816, label %originalBB24
    i32 -120105785, label %originalBBpart226
    i32 -1654267044, label %originalBBalteredBB
    i32 1215649790, label %originalBB20alteredBB
    i32 -1682830601, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -481721874, i32 -1654267044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  %q = alloca %struct.Student*, align 8
  store %struct.Student** %q, %struct.Student*** %q.reg2mem
  %h = alloca %struct.Student*, align 8
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.Student*
  %q.reload50 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  store %struct.Student* %26, %struct.Student** %q.reload50, align 8
  %p.reload40 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %26, %struct.Student** %p.reload40, align 8
  store %struct.Student* %26, %struct.Student** %h, align 8
  %q.reload49 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %27 = load %struct.Student*, %struct.Student** %q.reload49, align 8
  %imf = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %imf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %q.reload48 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %28 = load %struct.Student*, %struct.Student** %q.reload48, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %next, align 8
  %q.reload47 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %29 = load %struct.Student*, %struct.Student** %q.reload47, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %pre, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1180256329
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1180256329
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1524176363, i32 -1654267044
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358982991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload46 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %57 = load %struct.Student*, %struct.Student** %q.reload46, align 8
  %imf2 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %imf2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %58 = select i1 %cmp, i32 1923115800, i32 -1493250721
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload45 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %59 = load %struct.Student*, %struct.Student** %q.reload45, align 8
  %p.reload39 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %59, %struct.Student** %p.reload39, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %60 = bitcast i8* %call5 to %struct.Student*
  %q.reload44 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  store %struct.Student* %60, %struct.Student** %q.reload44, align 8
  %q.reload43 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %61 = load %struct.Student*, %struct.Student** %q.reload43, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %next6, align 8
  %p.reload38 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p.reload38, align 8
  %q.reload42 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %63 = load %struct.Student*, %struct.Student** %q.reload42, align 8
  %pre7 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  store %struct.Student* %62, %struct.Student** %pre7, align 8
  %q.reload41 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %64 = load %struct.Student*, %struct.Student** %q.reload41, align 8
  %p.reload37 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %65 = load %struct.Student*, %struct.Student** %p.reload37, align 8
  %next8 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 1
  store %struct.Student* %64, %struct.Student** %next8, align 8
  %q.reload = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %66 = load %struct.Student*, %struct.Student** %q.reload, align 8
  %imf9 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %imf9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  store i32 -358982991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -314724134, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 722685060, i32 1215649790
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload36 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %93 = load %struct.Student*, %struct.Student** %p.reload36, align 8
  %cmp13 = icmp ne %struct.Student* %93, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1378827705
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1378827705
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1717426835, i32 1215649790
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 630387674, i32 1072174155
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %p.reload35 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %110 = load %struct.Student*, %struct.Student** %p.reload35, align 8
  %imf15 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %imf15, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  %p.reload34 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %111 = load %struct.Student*, %struct.Student** %p.reload34, align 8
  %pre18 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 2
  %112 = load %struct.Student*, %struct.Student** %pre18, align 8
  %p.reload33 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %112, %struct.Student** %p.reload33, align 8
  store i32 -314724134, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1814442701
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1814442701
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -54695816, i32 -1682830601
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload31, align 4
  store i32 %128, i32* %.reg2mem51
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -904302815
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -904302815
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -120105785, i32 -1682830601
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.Student*, align 8
  %qalteredBB = alloca %struct.Student*, align 8
  %halteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %144 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %144, %struct.Student** %qalteredBB, align 8
  store %struct.Student* %144, %struct.Student** %palteredBB, align 8
  store %struct.Student* %144, %struct.Student** %halteredBB, align 8
  %145 = load %struct.Student*, %struct.Student** %qalteredBB, align 8
  %imfalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %imfalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %146 = load %struct.Student*, %struct.Student** %qalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %nextalteredBB, align 8
  %147 = load %struct.Student*, %struct.Student** %qalteredBB, align 8
  %prealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %prealteredBB, align 8
  store i32 -481721874, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %148 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %cmp13alteredBB = icmp ne %struct.Student* %148, null
  store i32 722685060, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  store i32 -54695816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %while.end19, %while.body14, %originalBBpart222, %originalBB20, %while.cond12, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

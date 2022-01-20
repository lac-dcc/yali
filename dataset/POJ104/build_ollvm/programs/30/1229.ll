; ModuleID = 'source-C-CXX/30/1229.c'
source_filename = "source-C-CXX/30/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8], %struct.stu* }

@main.s = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.stu* noalias sret %agg.result) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %call4.reg2mem = alloca i32
  %infos = alloca [100 x i8], align 16
  %s = alloca [4 x i8], align 1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %tail = alloca %struct.stu*, align 8
  %0 = bitcast [4 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p2, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #6
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -1264996897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1264996897, label %first
    i32 342752782, label %if.then
    i32 -1441082596, label %if.end
    i32 -97265130, label %while.cond
    i32 -1331587366, label %while.body
    i32 1450581677, label %while.end
    i32 62087657, label %originalBB
    i32 -1522685895, label %originalBBpart2
    i32 -1995571240, label %while.cond24
    i32 -742705977, label %originalBB31
    i32 151778880, label %originalBBpart233
    i32 1688919758, label %while.body25
    i32 1522578106, label %originalBB35
    i32 -1122923136, label %originalBBpart237
    i32 -710928923, label %while.end30
    i32 -514774373, label %originalBBalteredBB
    i32 -1465168147, label %originalBB31alteredBB
    i32 1326836855, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp ne i32 %call4.reload, 0
  %2 = select i1 %cmp, i32 342752782, i32 -1441082596
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %3, %struct.stu** %head, align 8
  %4 = load %struct.stu*, %struct.stu** %p2, align 8
  %back = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  store %struct.stu* null, %struct.stu** %back, align 8
  %5 = load %struct.stu*, %struct.stu** %p2, align 8
  %info = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  %6 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %7 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %7, %struct.stu** %p1, align 8
  store i32 -1441082596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97265130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #6
  %cmp13 = icmp ne i32 %call12, 0
  %8 = select i1 %cmp13, i32 -1331587366, i32 1450581677
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call14 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call14 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %p2, align 8
  %10 = load %struct.stu*, %struct.stu** %p2, align 8
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* %10, %struct.stu** %next15, align 8
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %13 = load %struct.stu*, %struct.stu** %p2, align 8
  %back16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  store %struct.stu* %12, %struct.stu** %back16, align 8
  %14 = load %struct.stu*, %struct.stu** %p2, align 8
  %info17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %info17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  %15 = load %struct.stu*, %struct.stu** %p2, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next21, align 8
  %16 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %16, %struct.stu** %p1, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %infos, i32 0, i32 0
  %call23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay22)
  store i32 -97265130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1576715949
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1576715949
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 62087657, i32 -514774373
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %32, %struct.stu** %tail, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1522685895, i32 -514774373
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995571240, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 236522668
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 236522668
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -742705977, i32 -1465168147
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool = icmp ne %struct.stu* %74, null
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 151778880, i32 -1465168147
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 1688919758, i32 -710928923
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -517500685
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -517500685
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1522578106, i32 1326836855
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %p1, align 8
  %info26 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %info26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  %118 = load %struct.stu*, %struct.stu** %p1, align 8
  %back29 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %119 = load %struct.stu*, %struct.stu** %back29, align 8
  store %struct.stu* %119, %struct.stu** %p1, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1122923136, i32 1326836855
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1995571240, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %146, %struct.stu** %tail, align 8
  store i32 62087657, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %147 = load %struct.stu*, %struct.stu** %p1, align 8
  %toboolalteredBB = icmp ne %struct.stu* %147, null
  store i32 -742705977, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %148 = load %struct.stu*, %struct.stu** %p1, align 8
  %info26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %info26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27alteredBB)
  %149 = load %struct.stu*, %struct.stu** %p1, align 8
  %back29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  %150 = load %struct.stu*, %struct.stu** %back29alteredBB, align 8
  store %struct.stu* %150, %struct.stu** %p1, align 8
  store i32 1522578106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %while.body25, %originalBBpart233, %originalBB31, %while.cond24, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

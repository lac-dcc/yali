; ModuleID = 'source-C-CXX/87/213.c'
source_filename = "source-C-CXX/87/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %org.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1860597338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1860597338, label %first
    i32 1478701053, label %originalBB
    i32 -1358272625, label %originalBBpart2
    i32 -1425357965, label %for.cond
    i32 1349601569, label %for.body
    i32 -673351888, label %originalBB26
    i32 1360798802, label %originalBBpart228
    i32 -1378917222, label %land.lhs.true
    i32 1078358564, label %if.then
    i32 2035514147, label %originalBB30
    i32 920552289, label %originalBBpart232
    i32 1560820786, label %if.else
    i32 1798002076, label %land.lhs.true19
    i32 -522247671, label %if.then22
    i32 -750953323, label %if.end
    i32 -896519819, label %if.end24
    i32 1928416670, label %for.inc
    i32 1152624327, label %for.end
    i32 -672889440, label %originalBBalteredBB
    i32 -1409355014, label %originalBB26alteredBB
    i32 -640870738, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1478701053, i32 -672889440
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  %org.reload44 = load volatile i8**, i8*** %org.reg2mem
  store i8* %call, i8** %org.reload44, align 8
  %org.reload43 = load volatile i8**, i8*** %org.reg2mem
  %14 = load i8*, i8** %org.reload43, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1513155476
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1513155476
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1358272625, i32 -672889440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425357965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %org.reload42 = load volatile i8**, i8*** %org.reg2mem
  %30 = load i8*, i8** %org.reload42, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload52, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 1349601569, i32 1152624327
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -673351888, i32 -1409355014
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %org.reload41 = load volatile i8**, i8*** %org.reg2mem
  %60 = load i8*, i8** %org.reload41, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload51, align 4
  %idx.ext3 = sext i32 %61 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %60, i64 %idx.ext3
  %62 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 263614683
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 263614683
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1360798802, i32 -1409355014
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -1378917222, i32 1560820786
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %org.reload40 = load volatile i8**, i8*** %org.reg2mem
  %79 = load i8*, i8** %org.reload40, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload50, align 4
  %idx.ext8 = sext i32 %80 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %79, i64 %idx.ext8
  %81 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %82 = select i1 %cmp11, i32 1078358564, i32 1560820786
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1508670219
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1508670219
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2035514147, i32 -640870738
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload57, align 4
  %org.reload39 = load volatile i8**, i8*** %org.reg2mem
  %110 = load i8*, i8** %org.reload39, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload49, align 4
  %idx.ext13 = sext i32 %111 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %110, i64 %idx.ext13
  %112 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %112 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 920552289, i32 -640870738
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -896519819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload48, align 4
  %cmp17 = icmp ne i32 %139, 0
  %140 = select i1 %cmp17, i32 1798002076, i32 -750953323
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload56, align 4
  %cmp20 = icmp eq i32 %141, 0
  %142 = select i1 %cmp20, i32 -522247671, i32 -750953323
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750953323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  %143 = load i32, i32* %count.reload55, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  store i32 %147, i32* %count.reload54, align 4
  store i32 -896519819, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1928416670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload47, align 4
  %149 = sub i32 %148, -263029314
  %150 = add i32 %149, 1
  %151 = add i32 %150, -263029314
  %inc25 = add nsw i32 %148, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload46, align 4
  store i32 -1425357965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orgalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %orgalteredBB, align 8
  %153 = load i8*, i8** %orgalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %153)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1478701053, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %org.reload38 = load volatile i8**, i8*** %org.reg2mem
  %154 = load i8*, i8** %org.reload38, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload45, align 4
  %idx.ext3alteredBB = sext i32 %155 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %154, i64 %idx.ext3alteredBB
  %156 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %156 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -673351888, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %org.reload = load volatile i8**, i8*** %org.reg2mem
  %157 = load i8*, i8** %org.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idx.ext13alteredBB = sext i32 %158 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %157, i64 %idx.ext13alteredBB
  %159 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %159 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 2035514147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end, %if.then22, %land.lhs.true19, %if.else, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

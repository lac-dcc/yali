; ModuleID = 'source-C-CXX/61/583.c'
source_filename = "source-C-CXX/61/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem57 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1614899227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1614899227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -2078322322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2078322322, label %first
    i32 -378127572, label %originalBB
    i32 334754477, label %originalBBpart2
    i32 1312579980, label %for.cond
    i32 1179269047, label %for.body
    i32 -1839150092, label %originalBB22
    i32 601749899, label %originalBBpart224
    i32 -1696190989, label %if.then
    i32 734668537, label %if.end
    i32 2042782363, label %land.lhs.true
    i32 -2087434591, label %originalBB26
    i32 -1224980046, label %originalBBpart228
    i32 -1026062506, label %if.then19
    i32 1225945999, label %if.end21
    i32 -79364200, label %for.inc
    i32 -37988593, label %for.end
    i32 1926844074, label %originalBB30
    i32 -45360532, label %originalBBpart232
    i32 -1707488658, label %originalBBalteredBB
    i32 -1914825614, label %originalBB22alteredBB
    i32 1805946738, label %originalBB26alteredBB
    i32 1558357664, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -378127572, i32 -1707488658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload45, align 8
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload44, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -441251600
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -441251600
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 334754477, i32 -1707488658
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1312579980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload43, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload52, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 1179269047, i32 -37988593
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1839150092, i32 -1914825614
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %49 = load i8*, i8** %p.reload42, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload51, align 4
  %idx.ext3 = sext i32 %50 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %49, i64 %idx.ext3
  %51 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %51 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 419150020
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 419150020
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
  %78 = select i1 %76, i32 601749899, i32 -1914825614
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -1696190989, i32 734668537
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload41, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload50, align 4
  %idx.ext8 = sext i32 %81 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %80, i64 %idx.ext8
  %82 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %82 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload55, align 4
  store i32 734668537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload54, align 4
  %cmp12 = icmp eq i32 %83, 1
  %84 = select i1 %cmp12, i32 2042782363, i32 1225945999
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2087434591, i32 1805946738
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload49, align 4
  %idx.ext14 = sext i32 %100 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %99, i64 %idx.ext14
  %101 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1180763758
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1180763758
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1224980046, i32 1805946738
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 -1026062506, i32 1225945999
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1225945999, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -79364200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload48, align 4
  %119 = add i32 %118, 1717032880
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1717032880
  %inc = add nsw i32 %118, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload47, align 4
  store i32 1312579980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1458952084
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1458952084
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1926844074, i32 1558357664
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload37, align 4
  store i32 %137, i32* %.reg2mem57
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -102142844
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -102142844
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -45360532, i32 1558357664
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %165 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %165)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -378127572, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload39, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload46, align 4
  %idx.ext3alteredBB = sext i32 %167 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %166, i64 %idx.ext3alteredBB
  %168 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %168 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -1839150092, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %idx.ext14alteredBB = sext i32 %170 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %169, i64 %idx.ext14alteredBB
  %171 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %171 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 -2087434591, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  store i32 1926844074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end21, %if.then19, %originalBBpart228, %originalBB26, %land.lhs.true, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

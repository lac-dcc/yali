; ModuleID = 'source-C-CXX/61/1447.c'
source_filename = "source-C-CXX/61/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %pp.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -415307880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -415307880, label %first
    i32 853140700, label %originalBB
    i32 974164308, label %originalBBpart2
    i32 1389310626, label %while.cond
    i32 641962678, label %while.body
    i32 -1196936438, label %originalBB30
    i32 -920860627, label %originalBBpart232
    i32 383308715, label %if.then
    i32 -1557441972, label %if.then11
    i32 691652691, label %if.else
    i32 -1091000468, label %if.end
    i32 1681038610, label %originalBB34
    i32 -1675682032, label %originalBBpart236
    i32 -335205096, label %if.else19
    i32 -2035989956, label %if.end26
    i32 1987524559, label %while.end
    i32 -1617791195, label %originalBBalteredBB
    i32 -2079706328, label %originalBB30alteredBB
    i32 728301789, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 853140700, i32 -1617791195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %pp = alloca i8*, align 8
  store i8** %pp, i8*** %pp.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %call = call noalias i8* @calloc(i64 100, i64 1) #4
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload71, align 8
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %14 = load i8*, i8** %p.reload70, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload69, align 8
  %call2 = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call2 to i32
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload43, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload42, align 4
  %conv3 = sext i32 %16 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 1) #4
  %pp.reload75 = load volatile i8**, i8*** %pp.reg2mem
  store i8* %call4, i8** %pp.reload75, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload65, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1187121470
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1187121470
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 974164308, i32 -1617791195
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389310626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 641962678, i32 1987524559
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1196936438, i32 -2079706328
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload68, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload52, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext
  %63 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -920860627, i32 -2079706328
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 383308715, i32 -335205096
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload64, align 4
  %cmp9 = icmp eq i32 %91, 0
  %92 = select i1 %cmp9, i32 -1557441972, i32 691652691
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload67, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload51, align 4
  %idx.ext12 = sext i32 %94 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %93, i64 %idx.ext12
  %95 = load i8, i8* %add.ptr13, align 1
  %pp.reload74 = load volatile i8**, i8*** %pp.reg2mem
  %96 = load i8*, i8** %pp.reload74, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload60, align 4
  %idx.ext14 = sext i32 %97 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %96, i64 %idx.ext14
  store i8 %95, i8* %add.ptr15, align 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload59, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload58, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload50, align 4
  %102 = add i32 %101, -1809863215
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1809863215
  %inc16 = add nsw i32 %101, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload49, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload63, align 4
  %106 = add i32 %105, 642312447
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 642312447
  %inc17 = add nsw i32 %105, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload62, align 4
  store i32 -1091000468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload48, align 4
  %110 = sub i32 %109, 1891156718
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1891156718
  %inc18 = add nsw i32 %109, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload47, align 4
  store i32 -1091000468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 520163677
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 520163677
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1681038610, i32 728301789
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1675682032, i32 728301789
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2035989956, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload66, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload46, align 4
  %idx.ext20 = sext i32 %143 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %142, i64 %idx.ext20
  %144 = load i8, i8* %add.ptr21, align 1
  %pp.reload73 = load volatile i8**, i8*** %pp.reg2mem
  %145 = load i8*, i8** %pp.reload73, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload57, align 4
  %idx.ext22 = sext i32 %146 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %145, i64 %idx.ext22
  store i8 %144, i8* %add.ptr23, align 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload56, align 4
  %148 = add i32 %147, -1364770315
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1364770315
  %inc24 = add nsw i32 %147, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload55, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload45, align 4
  %152 = add i32 %151, -437884317
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -437884317
  %inc25 = add nsw i32 %151, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2035989956, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1389310626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %pp.reload72 = load volatile i8**, i8*** %pp.reg2mem
  %155 = load i8*, i8** %pp.reload72, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload, align 4
  %idx.ext27 = sext i32 %156 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %155, i64 %idx.ext27
  store i8 0, i8* %add.ptr28, align 1
  %pp.reload = load volatile i8**, i8*** %pp.reg2mem
  %157 = load i8*, i8** %pp.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %157)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ppalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 100, i64 1) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %159 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %159)
  %160 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %160) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %161 = load i32, i32* %nalteredBB, align 4
  %conv3alteredBB = sext i32 %161 to i64
  %call4alteredBB = call noalias i8* @calloc(i64 %conv3alteredBB, i64 1) #4
  store i8* %call4alteredBB, i8** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 853140700, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %162, i64 %idx.extalteredBB
  %164 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %164 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1196936438, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1681038610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end26, %if.else19, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then11, %if.then, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/90/787.c'
source_filename = "source-C-CXX/90/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 754221368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 754221368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -818051160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -818051160, label %first
    i32 -1553592270, label %originalBB
    i32 -1615593802, label %originalBBpart2
    i32 -263982433, label %for.cond
    i32 1642906118, label %for.body
    i32 -1603753095, label %for.inc
    i32 1100778509, label %for.end
    i32 348732292, label %if.then
    i32 -627853426, label %originalBB23
    i32 -1219960858, label %originalBBpart228
    i32 -911802729, label %if.end
    i32 -1994256694, label %originalBB30
    i32 959749261, label %originalBBpart232
    i32 394697516, label %originalBBalteredBB
    i32 1216413732, label %originalBB23alteredBB
    i32 -48942765, label %originalBB30alteredBB
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
  %14 = select i1 %12, i32 -1553592270, i32 394697516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %p1.reload58 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call, i8** %p1.reload58, align 8
  %p2.reload63 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call, i8** %p2.reload63, align 8
  %p1.reload57 = load volatile i8**, i8*** %p1.reg2mem
  %15 = load i8*, i8** %p1.reload57, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %p1.reload56 = load volatile i8**, i8*** %p1.reg2mem
  %16 = load i8*, i8** %p1.reload56, align 8
  %call2 = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call2 to i32
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload49, align 4
  %p1.reload55 = load volatile i8**, i8*** %p1.reg2mem
  %17 = load i8*, i8** %p1.reload55, align 8
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 0
  %18 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %18 to i32
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv3, i32* %t.reload51, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 996386018
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 996386018
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1615593802, i32 394697516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263982433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload46, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload48, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %cmp = icmp slt i32 %46, %49
  %50 = select i1 %cmp, i32 1642906118, i32 1100778509
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload54 = load volatile i8**, i8*** %p1.reg2mem
  %51 = load i8*, i8** %p1.reload54, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload45, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %53 to i32
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  %54 = load i8*, i8** %p1.reload53, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload44, align 4
  %idx.ext7 = sext i32 %55 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %54, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %56 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %56 to i32
  %57 = sub i32 0, %conv6
  %58 = sub i32 0, %conv10
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %60 to i8
  %p2.reload62 = load volatile i8**, i8*** %p2.reg2mem
  %61 = load i8*, i8** %p2.reload62, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload43, align 4
  %idx.ext12 = sext i32 %62 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %61, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -1603753095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload42, align 4
  %64 = add i32 %63, 1392080939
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1392080939
  %inc = add nsw i32 %63, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload41, align 4
  store i32 -263982433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub14 = sub nsw i32 %67, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload40, align 4
  %tobool = icmp ne i32 %69, 0
  %70 = select i1 %tobool, i32 348732292, i32 -911802729
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 507293719
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 507293719
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -627853426, i32 1216413732
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p1.reload52 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload52, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload39, align 4
  %idx.ext15 = sext i32 %99 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %98, i64 %idx.ext15
  %100 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %100 to i32
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload50, align 4
  %102 = sub i32 0, %conv17
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add18 = add nsw i32 %conv17, %101
  %conv19 = trunc i32 %105 to i8
  %p2.reload61 = load volatile i8**, i8*** %p2.reg2mem
  %106 = load i8*, i8** %p2.reload61, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload38, align 4
  %idx.ext20 = sext i32 %107 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %106, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1219960858, i32 1216413732
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -911802729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1564411388
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1564411388
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1994256694, i32 -48942765
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p2.reload60 = load volatile i8**, i8*** %p2.reg2mem
  %149 = load i8*, i8** %p2.reload60, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 959749261, i32 -48942765
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  store i8* %callalteredBB, i8** %p2alteredBB, align 8
  %164 = load i8*, i8** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %164)
  %165 = load i8*, i8** %p1alteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %165) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %166 = load i8*, i8** %p1alteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %166, i64 0
  %167 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %167 to i32
  store i32 %conv3alteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1553592270, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %168 = load i8*, i8** %p1.reload, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload37, align 4
  %idx.ext15alteredBB = sext i32 %169 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %168, i64 %idx.ext15alteredBB
  %170 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %170 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %conv17alteredBB, %171
  %172 = sub i32 0, 1819146310
  %173 = sub i32 %172, %conv17alteredBB
  %174 = add i32 %173, 1819146310
  %_24 = sub i32 0, %conv17alteredBB
  %175 = sub i32 %174, -175419094
  %176 = add i32 %175, %171
  %177 = add i32 %176, -175419094
  %gen = add i32 %174, %171
  %178 = sub i32 0, %conv17alteredBB
  %179 = add i32 0, %178
  %_25 = sub i32 0, %conv17alteredBB
  %180 = sub i32 0, %179
  %181 = sub i32 0, %171
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen26 = add i32 %179, %171
  %184 = sub i32 0, %conv17alteredBB
  %185 = sub i32 0, %171
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add18alteredBB = add nsw i32 %conv17alteredBB, %171
  %conv19alteredBB = trunc i32 %187 to i8
  %p2.reload59 = load volatile i8**, i8*** %p2.reg2mem
  %188 = load i8*, i8** %p2.reload59, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idx.ext20alteredBB = sext i32 %189 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %188, i64 %idx.ext20alteredBB
  store i8 %conv19alteredBB, i8* %add.ptr21alteredBB, align 1
  store i32 -627853426, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %190 = load i8*, i8** %p2.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  store i32 -1994256694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB30, %if.end, %originalBBpart228, %originalBB23, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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

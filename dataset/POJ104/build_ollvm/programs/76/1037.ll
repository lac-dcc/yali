; ModuleID = 'source-C-CXX/76/1037.c'
source_filename = "source-C-CXX/76/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i8*
  %pupils.reg2mem = alloca [100 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 104599464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 104599464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1023429648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1023429648, label %first
    i32 -1899776442, label %originalBB
    i32 1215382196, label %originalBBpart2
    i32 1557610313, label %while.cond
    i32 797293110, label %while.body
    i32 752713920, label %if.then
    i32 -829221043, label %while.cond10
    i32 815430940, label %while.body17
    i32 -1995468876, label %while.end
    i32 1335939479, label %originalBB28
    i32 1252958687, label %originalBBpart246
    i32 1445561185, label %if.end
    i32 -374564381, label %while.end26
    i32 -350229401, label %originalBBalteredBB
    i32 -307772027, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1899776442, i32 -350229401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pupils = alloca [100 x i8], align 16
  store [100 x i8]* %pupils, [100 x i8]** %pupils.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %pupils.reload58 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %pupils.reload57 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload57, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload81, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload80, align 4
  %16 = sub i32 %15, 1484571724
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1484571724
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %pupils.reload56 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload56, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %g.reload59 = load volatile i8*, i8** %g.reg2mem
  store i8 %19, i8* %g.reload59, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1347153201
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1347153201
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1215382196, i32 -350229401
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557610313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload71, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 797293110, i32 -374564381
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload70, align 4
  %idxprom4 = sext i32 %38 to i64
  %pupils.reload55 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload55, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %40 = load i8, i8* %g.reload, align 1
  %conv7 = sext i8 %40 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %41 = select i1 %cmp8, i32 752713920, i32 1445561185
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  store i32 -829221043, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload78, align 4
  %44 = add i32 %42, 1295036615
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1295036615
  %sub11 = sub nsw i32 %42, %43
  %idxprom12 = sext i32 %46 to i64
  %pupils.reload54 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload54, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %48 = select i1 %cmp15, i32 815430940, i32 -1995468876
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload77, align 4
  %50 = sub i32 %49, 1567994709
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1567994709
  %inc = add nsw i32 %49, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload76, align 4
  store i32 -829221043, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1335939479, i32 -307772027
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload68, align 4
  %idxprom18 = sext i32 %67 to i64
  %pupils.reload53 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload53, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload67, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload75, align 4
  %70 = add i32 %68, -134667425
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -134667425
  %sub20 = sub nsw i32 %68, %69
  %idxprom21 = sext i32 %72 to i64
  %pupils.reload52 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload52, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload66, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload74, align 4
  %75 = add i32 %73, 1472159617
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1472159617
  %sub23 = sub nsw i32 %73, %74
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload65, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %77, i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1027774085
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1027774085
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1252958687, i32 -307772027
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1445561185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload64, align 4
  %95 = sub i32 %94, 950312855
  %96 = add i32 %95, 1
  %97 = add i32 %96, 950312855
  %inc25 = add nsw i32 %94, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload63, align 4
  store i32 1557610313, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pupilsalteredBB = alloca [100 x i8], align 16
  %galteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupilsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupilsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %98 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %98, 1
  %99 = sub i32 0, 1222622329
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1222622329
  %_27 = sub i32 0, %98
  %102 = add i32 %101, -1285170326
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1285170326
  %gen = add i32 %101, 1
  %105 = sub i32 0, 1
  %106 = add i32 %98, %105
  %subalteredBB = sub nsw i32 %98, 1
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupilsalteredBB, i64 0, i64 %idxpromalteredBB
  %107 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %107, i8* %galteredBB, align 1
  store i32 -1899776442, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload62, align 4
  %idxprom18alteredBB = sext i32 %108 to i64
  %pupils.reload51 = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload51, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload61, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload73, align 4
  %111 = add i32 %109, 1664820370
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1664820370
  %_29 = sub i32 %109, %110
  %gen30 = mul i32 %113, %110
  %114 = sub i32 %109, -14952667
  %115 = sub i32 %114, %110
  %116 = add i32 %115, -14952667
  %_31 = sub i32 %109, %110
  %gen32 = mul i32 %116, %110
  %117 = sub i32 %109, 1251574481
  %118 = sub i32 %117, %110
  %119 = add i32 %118, 1251574481
  %_33 = sub i32 %109, %110
  %gen34 = mul i32 %119, %110
  %120 = sub i32 %109, -1227575349
  %121 = sub i32 %120, %110
  %122 = add i32 %121, -1227575349
  %sub20alteredBB = sub nsw i32 %109, %110
  %idxprom21alteredBB = sext i32 %122 to i64
  %pupils.reload = load volatile [100 x i8]*, [100 x i8]** %pupils.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pupils.reload, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload60, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload, align 4
  %125 = sub i32 0, -175381720
  %126 = sub i32 %125, %123
  %127 = add i32 %126, -175381720
  %_35 = sub i32 0, %123
  %128 = add i32 %127, -476348980
  %129 = add i32 %128, %124
  %130 = sub i32 %129, -476348980
  %gen36 = add i32 %127, %124
  %131 = sub i32 0, %124
  %132 = add i32 %123, %131
  %_37 = sub i32 %123, %124
  %gen38 = mul i32 %132, %124
  %133 = add i32 0, -1034268573
  %134 = sub i32 %133, %123
  %135 = sub i32 %134, -1034268573
  %_39 = sub i32 0, %123
  %136 = add i32 %135, -1266880838
  %137 = add i32 %136, %124
  %138 = sub i32 %137, -1266880838
  %gen40 = add i32 %135, %124
  %139 = add i32 %123, -687219195
  %140 = sub i32 %139, %124
  %141 = sub i32 %140, -687219195
  %_41 = sub i32 %123, %124
  %gen42 = mul i32 %141, %124
  %142 = sub i32 0, 375570999
  %143 = sub i32 %142, %123
  %144 = add i32 %143, 375570999
  %_43 = sub i32 0, %123
  %145 = add i32 %144, -232679386
  %146 = add i32 %145, %124
  %147 = sub i32 %146, -232679386
  %gen44 = add i32 %144, %124
  %148 = add i32 %123, -900126838
  %149 = sub i32 %148, %124
  %150 = sub i32 %149, -900126838
  %sub23alteredBB = sub nsw i32 %123, %124
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %151)
  store i32 1335939479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.end, %originalBBpart246, %originalBB28, %while.end, %while.body17, %while.cond10, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

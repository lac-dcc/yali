; ModuleID = 'source-C-CXX/44/1723.c'
source_filename = "source-C-CXX/44/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 470045388
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 470045388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2133902581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2133902581, label %first
    i32 -207896710, label %originalBB
    i32 -116428790, label %originalBBpart2
    i32 1323941854, label %for.cond
    i32 -1960090321, label %for.body
    i32 627381985, label %if.then
    i32 496509175, label %for.cond14
    i32 -690244155, label %for.body20
    i32 1146311775, label %if.then29
    i32 502698965, label %if.end
    i32 935392497, label %originalBB40
    i32 -202100346, label %originalBBpart242
    i32 -1450864525, label %for.inc
    i32 -291107295, label %for.end
    i32 55397704, label %if.then33
    i32 443677018, label %if.end35
    i32 1340059860, label %if.end36
    i32 -1409917181, label %for.inc37
    i32 1086588608, label %originalBB44
    i32 598799816, label %originalBBpart250
    i32 -1525802425, label %for.end39
    i32 -834656888, label %originalBBalteredBB
    i32 -1503762395, label %originalBB40alteredBB
    i32 -746208259, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -207896710, i32 -834656888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload57, align 4
  %s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload64, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload60, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload78, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1321887596
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1321887596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -116428790, i32 -834656888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323941854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %42 to i64
  %w.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload63, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv5, 0
  %44 = select i1 %cmp, i32 -1960090321, i32 -1525802425
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %45 to i64
  %w.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload62, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %s.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload59, i64 0, i64 0
  %47 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %48 = select i1 %cmp12, i32 627381985, i32 1340059860
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 496509175, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload76, align 4
  %idxprom15 = sext i32 %49 to i64
  %s.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload58, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %50 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %51 = select i1 %cmp18, i32 -690244155, i32 -291107295
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload75, align 4
  %idxprom21 = sext i32 %52 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload69, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload74, align 4
  %56 = add i32 %54, 1294023858
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1294023858
  %add = add nsw i32 %54, %55
  %idxprom24 = sext i32 %58 to i64
  %w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload, i64 0, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %59 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %60 = select i1 %cmp27, i32 1146311775, i32 502698965
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload56, align 4
  %62 = add i32 %61, 1446639137
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1446639137
  %inc = add nsw i32 %61, 1
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %64, i32* %a.reload55, align 4
  store i32 502698965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 184872256
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 184872256
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 935392497, i32 -1503762395
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 297096150
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 297096150
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -202100346, i32 -1503762395
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1450864525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload73, align 4
  %108 = sub i32 %107, -175085594
  %109 = add i32 %108, 1
  %110 = add i32 %109, -175085594
  %inc30 = add nsw i32 %107, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  store i32 496509175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload, align 4
  %cmp31 = icmp eq i32 %111, %112
  %113 = select i1 %cmp31, i32 55397704, i32 443677018
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload68, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 443677018, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1340059860, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1409917181, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1218331623
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1218331623
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1086588608, i32 -746208259
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload67, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc38 = add nsw i32 %130, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload66, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 598799816, i32 -746208259
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1323941854, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %walteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -207896710, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 935392497, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload65, align 4
  %148 = add i32 0, -491044897
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -491044897
  %_ = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 1
  %155 = add i32 0, 926737393
  %156 = sub i32 %155, %147
  %157 = sub i32 %156, 926737393
  %_45 = sub i32 0, %147
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen46 = add i32 %157, 1
  %160 = sub i32 0, -1922917198
  %161 = sub i32 %160, %147
  %162 = add i32 %161, -1922917198
  %_47 = sub i32 0, %147
  %163 = sub i32 %162, 2028517907
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2028517907
  %gen48 = add i32 %162, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %147, %166
  %inc38alteredBB = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 1086588608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB44, %for.inc37, %if.end36, %if.end35, %if.then33, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then29, %for.body20, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/6/566.c'
source_filename = "source-C-CXX/6/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8**
  %lenb.reg2mem = alloca i8*
  %b.reg2mem = alloca [10 x i8]*
  %q.reg2mem = alloca [100 x i8]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2060912906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2060912906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1132482247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1132482247, label %first
    i32 -1634236465, label %originalBB
    i32 1298289641, label %originalBBpart2
    i32 -807682385, label %if.then
    i32 1616306401, label %originalBB22
    i32 -1367155986, label %originalBBpart224
    i32 1189394278, label %if.else
    i32 485247499, label %if.then18
    i32 -17954289, label %if.end
    i32 -2132577005, label %if.end21
    i32 1951969852, label %originalBBalteredBB
    i32 -508044062, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1634236465, i32 1951969852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q = alloca [100 x i8], align 16
  store [100 x i8]* %q, [100 x i8]** %q.reg2mem
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %lenb = alloca i8, align 1
  store i8* %lenb, i8** %lenb.reg2mem
  %I = alloca i8, align 1
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %i = alloca i32, align 4
  %q.reload32 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload32, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload35 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload35, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload34 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload34, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i8
  %lenb.reload37 = load volatile i8*, i8** %lenb.reg2mem
  store i8 %conv, i8* %lenb.reload37, align 1
  %q.reload31 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload31, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call9 = call i8* @strstr(i8* %arraydecay7, i8* %arraydecay8) #4
  %c.reload41 = load volatile i8**, i8*** %c.reg2mem
  store i8* %call9, i8** %c.reload41, align 8
  %c.reload40 = load volatile i8**, i8*** %c.reg2mem
  %15 = load i8*, i8** %c.reload40, align 8
  %cmp = icmp ne i8* %15, null
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1264655556
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1264655556
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1298289641, i32 1951969852
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -807682385, i32 1189394278
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1334672918
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1334672918
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1616306401, i32 -508044062
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c.reload39 = load volatile i8**, i8*** %c.reg2mem
  %71 = load i8*, i8** %c.reload39, align 8
  %b.reload33 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload33, i32 0, i32 0
  %lenb.reload36 = load volatile i8*, i8** %lenb.reg2mem
  %72 = load i8, i8* %lenb.reload36, align 1
  %conv12 = sext i8 %72 to i64
  %call13 = call i8* @strncpy(i8* %71, i8* %arraydecay11, i64 %conv12) #5
  %q.reload30 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload30, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1415467874
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1415467874
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1367155986, i32 -508044062
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2132577005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload38 = load volatile i8**, i8*** %c.reg2mem
  %88 = load i8*, i8** %c.reload38, align 8
  %cmp16 = icmp eq i8* %88, null
  %89 = select i1 %cmp16, i32 485247499, i32 -17954289
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %q.reload29 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload29, i32 0, i32 0
  %call20 = call i32 @puts(i8* %arraydecay19)
  store i32 -17954289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2132577005, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %lenbalteredBB = alloca i8, align 1
  %IalteredBB = alloca i8, align 1
  %calteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i8
  store i8 %convalteredBB, i8* %lenbalteredBB, align 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %call9alteredBB = call i8* @strstr(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #4
  store i8* %call9alteredBB, i8** %calteredBB, align 8
  %90 = load i8*, i8** %calteredBB, align 8
  %cmpalteredBB = icmp ne i8* %90, null
  store i32 -1634236465, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %91 = load i8*, i8** %c.reload, align 8
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %lenb.reload = load volatile i8*, i8** %lenb.reg2mem
  %92 = load i8, i8* %lenb.reload, align 1
  %conv12alteredBB = sext i8 %92 to i64
  %call13alteredBB = call i8* @strncpy(i8* %91, i8* %arraydecay11alteredBB, i64 %conv12alteredBB) #5
  %q.reload = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload, i32 0, i32 0
  %call15alteredBB = call i32 @puts(i8* %arraydecay14alteredBB)
  store i32 1616306401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then18, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

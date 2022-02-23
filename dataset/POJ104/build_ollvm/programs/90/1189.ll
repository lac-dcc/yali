; ModuleID = 'source-C-CXX/90/1189.c'
source_filename = "source-C-CXX/90/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %0 = load i32, i32* %l, align 4
  call void @friends(i8* %arraydecay3, i32 %0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @friends(i8* %c, i32 %l) #0 {
entry:
  %p.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -61126384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -61126384, label %first
    i32 715075994, label %originalBB
    i32 -1206656932, label %originalBBpart2
    i32 -856276127, label %for.cond
    i32 1679367181, label %for.body
    i32 -81977163, label %for.inc
    i32 -539458123, label %for.end
    i32 -1819730086, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 715075994, i32 -1819730086
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem
  %c.addr.reload27 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload27, align 8
  %l.addr.reload31 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload31, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1753950591
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1753950591
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1206656932, i32 -1819730086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856276127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload36, align 4
  %l.addr.reload30 = load volatile i32*, i32** %l.addr.reg2mem
  %42 = load i32, i32* %l.addr.reload30, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 1679367181, i32 -539458123
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload26 = load volatile i8**, i8*** %c.addr.reg2mem
  %46 = load i8*, i8** %c.addr.reload26, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %c.addr.reload25 = load volatile i8**, i8*** %c.addr.reg2mem
  %49 = load i8*, i8** %c.addr.reload25, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload34, align 4
  %51 = sub i32 %50, -1160189526
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1160189526
  %add = add nsw i32 %50, 1
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %49, i64 %idxprom1
  %54 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %54 to i32
  %55 = sub i32 0, %conv
  %56 = sub i32 0, %conv3
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add4 = add nsw i32 %conv, %conv3
  %conv5 = trunc i32 %58 to i8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload33, align 4
  %idxprom6 = sext i32 %59 to i64
  %p.reload40 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload40, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -81977163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload32, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -856276127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload24 = load volatile i8**, i8*** %c.addr.reg2mem
  %65 = load i8*, i8** %c.addr.reload24, align 8
  %l.addr.reload29 = load volatile i32*, i32** %l.addr.reg2mem
  %66 = load i32, i32* %l.addr.reload29, align 4
  %67 = add i32 %66, 1173582272
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1173582272
  %sub8 = sub nsw i32 %66, 1
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %65, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %70 to i32
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %71 = load i8*, i8** %c.addr.reload, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %71, i64 0
  %72 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %72 to i32
  %73 = add i32 %conv11, 1287756480
  %74 = add i32 %73, %conv13
  %75 = sub i32 %74, 1287756480
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %75 to i8
  %l.addr.reload28 = load volatile i32*, i32** %l.addr.reg2mem
  %76 = load i32, i32* %l.addr.reload28, align 4
  %77 = add i32 %76, -620318207
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -620318207
  %sub16 = sub nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %p.reload39 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload39, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %80 = load i32, i32* %l.addr.reload, align 4
  %idxprom19 = sext i32 %80 to i64
  %p.reload38 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload38, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8], align 16
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 715075994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

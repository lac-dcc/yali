; ModuleID = 'source-C-CXX/90/118.c'
source_filename = "source-C-CXX/90/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @process(i8* %pt, i32 %number) #0 {
entry:
  %head.reg2mem = alloca i8*
  %b.reg2mem = alloca i8**
  %number.addr.reg2mem = alloca i32*
  %pt.addr.reg2mem = alloca i8**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1056434690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1056434690, label %first
    i32 886508758, label %originalBB
    i32 -770625499, label %originalBBpart2
    i32 -1590202806, label %for.cond
    i32 1130652620, label %for.body
    i32 620902918, label %for.inc
    i32 -299688724, label %for.end
    i32 2037711992, label %for.cond15
    i32 -506652591, label %for.body20
    i32 1157951429, label %originalBB25
    i32 1687859294, label %originalBBpart227
    i32 -154755801, label %for.inc22
    i32 7989234, label %for.end24
    i32 286785445, label %originalBBalteredBB
    i32 3801288, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 886508758, i32 286785445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca i8*, align 8
  store i8** %pt.addr, i8*** %pt.addr.reg2mem
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %head = alloca i8, align 1
  store i8* %head, i8** %head.reg2mem
  %pt.addr.reload38 = load volatile i8**, i8*** %pt.addr.reg2mem
  store i8* %pt, i8** %pt.addr.reload38, align 8
  %number.addr.reload42 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload42, align 4
  %pt.addr.reload37 = load volatile i8**, i8*** %pt.addr.reg2mem
  %14 = load i8*, i8** %pt.addr.reload37, align 8
  %15 = load i8, i8* %14, align 1
  %head.reload55 = load volatile i8*, i8** %head.reg2mem
  store i8 %15, i8* %head.reload55, align 1
  %pt.addr.reload36 = load volatile i8**, i8*** %pt.addr.reg2mem
  %16 = load i8*, i8** %pt.addr.reload36, align 8
  %b.reload54 = load volatile i8**, i8*** %b.reg2mem
  store i8* %16, i8** %b.reload54, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -609551569
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -609551569
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -770625499, i32 286785445
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590202806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload53 = load volatile i8**, i8*** %b.reg2mem
  %32 = load i8*, i8** %b.reload53, align 8
  %pt.addr.reload35 = load volatile i8**, i8*** %pt.addr.reg2mem
  %33 = load i8*, i8** %pt.addr.reload35, align 8
  %number.addr.reload41 = load volatile i32*, i32** %number.addr.reg2mem
  %34 = load i32, i32* %number.addr.reload41, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %32, %add.ptr1
  %35 = select i1 %cmp, i32 1130652620, i32 -299688724
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload52 = load volatile i8**, i8*** %b.reg2mem
  %36 = load i8*, i8** %b.reload52, align 8
  %37 = load i8, i8* %36, align 1
  %conv = sext i8 %37 to i32
  %b.reload51 = load volatile i8**, i8*** %b.reg2mem
  %38 = load i8*, i8** %b.reload51, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %39 to i32
  %40 = add i32 %conv, 1263378781
  %41 = add i32 %40, %conv3
  %42 = sub i32 %41, 1263378781
  %add = add nsw i32 %conv, %conv3
  %conv4 = trunc i32 %42 to i8
  %b.reload50 = load volatile i8**, i8*** %b.reg2mem
  %43 = load i8*, i8** %b.reload50, align 8
  store i8 %conv4, i8* %43, align 1
  store i32 620902918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload49 = load volatile i8**, i8*** %b.reg2mem
  %44 = load i8*, i8** %b.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1
  %b.reload48 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr, i8** %b.reload48, align 8
  store i32 -1590202806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pt.addr.reload34 = load volatile i8**, i8*** %pt.addr.reg2mem
  %45 = load i8*, i8** %pt.addr.reload34, align 8
  %number.addr.reload40 = load volatile i32*, i32** %number.addr.reg2mem
  %46 = load i32, i32* %number.addr.reload40, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %45, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %47 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %47 to i32
  %head.reload = load volatile i8*, i8** %head.reg2mem
  %48 = load i8, i8* %head.reload, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 0, %conv8
  %50 = sub i32 0, %conv9
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add10 = add nsw i32 %conv8, %conv9
  %conv11 = trunc i32 %52 to i8
  %pt.addr.reload33 = load volatile i8**, i8*** %pt.addr.reg2mem
  %53 = load i8*, i8** %pt.addr.reload33, align 8
  %number.addr.reload39 = load volatile i32*, i32** %number.addr.reg2mem
  %54 = load i32, i32* %number.addr.reload39, align 4
  %idx.ext12 = sext i32 %54 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %53, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  store i8 %conv11, i8* %add.ptr14, align 1
  %pt.addr.reload32 = load volatile i8**, i8*** %pt.addr.reg2mem
  %55 = load i8*, i8** %pt.addr.reload32, align 8
  %b.reload47 = load volatile i8**, i8*** %b.reg2mem
  store i8* %55, i8** %b.reload47, align 8
  store i32 2037711992, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %b.reload46 = load volatile i8**, i8*** %b.reg2mem
  %56 = load i8*, i8** %b.reload46, align 8
  %pt.addr.reload = load volatile i8**, i8*** %pt.addr.reg2mem
  %57 = load i8*, i8** %pt.addr.reload, align 8
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  %58 = load i32, i32* %number.addr.reload, align 4
  %idx.ext16 = sext i32 %58 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %57, i64 %idx.ext16
  %cmp18 = icmp ult i8* %56, %add.ptr17
  %59 = select i1 %cmp18, i32 -506652591, i32 7989234
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -393618188
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -393618188
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1157951429, i32 3801288
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.reload45 = load volatile i8**, i8*** %b.reg2mem
  %75 = load i8*, i8** %b.reload45, align 8
  %76 = load i8, i8* %75, align 1
  %conv21 = sext i8 %76 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1687859294, i32 3801288
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -154755801, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %b.reload44 = load volatile i8**, i8*** %b.reg2mem
  %103 = load i8*, i8** %b.reload44, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %103, i32 1
  %b.reload43 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr23, i8** %b.reload43, align 8
  store i32 2037711992, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pt.addralteredBB = alloca i8*, align 8
  %number.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i8*, align 8
  %headalteredBB = alloca i8, align 1
  store i8* %pt, i8** %pt.addralteredBB, align 8
  store i32 %number, i32* %number.addralteredBB, align 4
  %104 = load i8*, i8** %pt.addralteredBB, align 8
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %headalteredBB, align 1
  %106 = load i8*, i8** %pt.addralteredBB, align 8
  store i8* %106, i8** %balteredBB, align 8
  store i32 886508758, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %107 = load i8*, i8** %b.reload, align 8
  %108 = load i8, i8* %107, align 1
  %conv21alteredBB = sext i8 %108 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 1157951429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart227, %originalBB25, %for.body20, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %A = alloca [101 x i8], align 16
  %pt = alloca i8*, align 8
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %number, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  store i8* %arraydecay3, i8** %pt, align 8
  %0 = load i8*, i8** %pt, align 8
  %1 = load i32, i32* %number, align 4
  call void @process(i8* %0, i32 %1)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

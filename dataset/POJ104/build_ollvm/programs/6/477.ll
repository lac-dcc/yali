; ModuleID = 'source-C-CXX/6/477.c'
source_filename = "source-C-CXX/6/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strrpl(i8* %src, i8* %sub, i8* %rpl) #0 {
entry:
  %.reg2mem = alloca i8*
  %retval = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %sub.addr = alloca i8*, align 8
  %rpl.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  store i8* %sub, i8** %sub.addr, align 8
  store i8* %rpl, i8** %rpl.addr, align 8
  %0 = load i8*, i8** %src.addr, align 8
  %1 = load i8*, i8** %sub.addr, align 8
  %call = call i8* @strstr(i8* %0, i8* %1) #4
  store i8* %call, i8** %p, align 8
  %2 = load i8*, i8** %p, align 8
  store i8* %2, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1558647750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1558647750, label %first
    i32 -1396943538, label %if.then
    i32 1876470108, label %originalBB
    i32 2017796543, label %originalBBpart2
    i32 -954998661, label %if.end
    i32 -1246593064, label %originalBB10
    i32 -1545789959, label %originalBBpart215
    i32 -1957360050, label %return
    i32 -1204386879, label %originalBBalteredBB
    i32 2132699961, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %3 = select i1 %cmp, i32 -1396943538, i32 -954998661
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1832773637
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1832773637
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1876470108, i32 -1204386879
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %src.addr, align 8
  store i8* %19, i8** %retval, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2017796543, i32 -1204386879
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957360050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1246593064, i32 2132699961
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %sub.addr, align 8
  %call1 = call i64 @strlen(i8* %60) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %a, align 4
  %61 = load i8*, i8** %rpl.addr, align 8
  %call2 = call i64 @strlen(i8* %61) #4
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %b, align 4
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %b, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 %idx.ext
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %a, align 4
  %idx.ext4 = sext i32 %65 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %64, i64 %idx.ext4
  %66 = load i8*, i8** %p, align 8
  %67 = load i32, i32* %a, align 4
  %idx.ext6 = sext i32 %67 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %66, i64 %idx.ext6
  %call8 = call i64 @strlen(i8* %add.ptr7) #4
  %68 = sub i64 0, 1
  %69 = sub i64 %call8, %68
  %add = add i64 %call8, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr5, i64 %69, i32 1, i1 false)
  %70 = load i8*, i8** %p, align 8
  %71 = load i8*, i8** %rpl.addr, align 8
  %72 = load i32, i32* %b, align 4
  %conv9 = sext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 %conv9, i32 1, i1 false)
  %73 = load i8*, i8** %src.addr, align 8
  store i8* %73, i8** %retval, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1545789959, i32 2132699961
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1957360050, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i8*, i8** %retval, align 8
  ret i8* %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i8*, i8** %src.addr, align 8
  store i8* %101, i8** %retval, align 8
  store i32 1876470108, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %102 = load i8*, i8** %sub.addr, align 8
  %call1alteredBB = call i64 @strlen(i8* %102) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %103 = load i8*, i8** %rpl.addr, align 8
  %call2alteredBB = call i64 @strlen(i8* %103) #4
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %b, align 4
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %b, align 4
  %idx.extalteredBB = sext i32 %105 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %104, i64 %idx.extalteredBB
  %106 = load i8*, i8** %p, align 8
  %107 = load i32, i32* %a, align 4
  %idx.ext4alteredBB = sext i32 %107 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %106, i64 %idx.ext4alteredBB
  %108 = load i8*, i8** %p, align 8
  %109 = load i32, i32* %a, align 4
  %idx.ext6alteredBB = sext i32 %109 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %108, i64 %idx.ext6alteredBB
  %call8alteredBB = call i64 @strlen(i8* %add.ptr7alteredBB) #4
  %_ = shl i64 %call8alteredBB, 1
  %110 = add i64 %call8alteredBB, 1987271043854745313
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 1987271043854745313
  %_11 = sub i64 %call8alteredBB, 1
  %gen = mul i64 %112, 1
  %113 = sub i64 0, -5864686436511995643
  %114 = sub i64 %113, %call8alteredBB
  %115 = add i64 %114, -5864686436511995643
  %_12 = sub i64 0, %call8alteredBB
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %gen13 = add i64 %115, 1
  %118 = sub i64 %call8alteredBB, -475791553510098226
  %119 = add i64 %118, 1
  %120 = add i64 %119, -475791553510098226
  %addalteredBB = add i64 %call8alteredBB, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptralteredBB, i8* %add.ptr5alteredBB, i64 %120, i32 1, i1 false)
  %121 = load i8*, i8** %p, align 8
  %122 = load i8*, i8** %rpl.addr, align 8
  %123 = load i32, i32* %b, align 4
  %conv9alteredBB = sext i32 %123 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 %conv9alteredBB, i32 1, i1 false)
  %124 = load i8*, i8** %src.addr, align 8
  store i8* %124, i8** %retval, align 8
  store i32 -1246593064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1955111471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1955111471, label %first
    i32 -597638600, label %originalBB
    i32 -709127011, label %originalBBpart2
    i32 1167389244, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -597638600, i32 1167389244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  %call8 = call i8* @strrpl(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call i32 @puts(i8* %call8)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 490903616
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 490903616
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -709127011, i32 1167389244
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %rplalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rplalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rplalteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @strrpl(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %call9alteredBB = call i32 @puts(i8* %call8alteredBB)
  store i32 -597638600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

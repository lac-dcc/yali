; ModuleID = 'source-C-CXX/90/32.c'
source_filename = "source-C-CXX/90/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %len.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -146894022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -146894022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1863847325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1863847325, label %first
    i32 -209432888, label %originalBB
    i32 1722134975, label %originalBBpart2
    i32 570098297, label %for.cond
    i32 -690088152, label %originalBB20
    i32 -989847631, label %originalBBpart222
    i32 -678017397, label %for.body
    i32 -1075148007, label %for.inc
    i32 4785293, label %originalBB24
    i32 -1203245254, label %originalBBpart226
    i32 -1131248720, label %for.end
    i32 -750533700, label %originalBBalteredBB
    i32 1030968181, label %originalBB20alteredBB
    i32 2054141933, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -209432888, i32 -750533700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload39 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %15 = bitcast [101 x i8]* %b.reload39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %a.reload37 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload37, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload36 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload36, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload32 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload32, align 4
  %a.reload35 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload35, i32 0, i32 0
  %pa.reload48 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay3, i8** %pa.reload48, align 8
  %b.reload38 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload38, i32 0, i32 0
  %pb.reload54 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay4, i8** %pb.reload54, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1156864348
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1156864348
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1722134975, i32 -750533700
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570098297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -690088152, i32 1030968181
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %pa.reload47 = load volatile i8**, i8*** %pa.reg2mem
  %57 = load i8*, i8** %pa.reload47, align 8
  %a.reload34 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload34, i32 0, i32 0
  %len.reload31 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload31, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %57, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 189173448
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 189173448
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -989847631, i32 1030968181
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -678017397, i32 -1131248720
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pa.reload46 = load volatile i8**, i8*** %pa.reg2mem
  %87 = load i8*, i8** %pa.reload46, align 8
  %88 = load i8, i8* %87, align 1
  %conv8 = sext i8 %88 to i32
  %pa.reload45 = load volatile i8**, i8*** %pa.reg2mem
  %89 = load i8*, i8** %pa.reload45, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %89, i64 1
  %90 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %90 to i32
  %91 = sub i32 0, %conv10
  %92 = sub i32 %conv8, %91
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %92 to i8
  %pb.reload53 = load volatile i8**, i8*** %pb.reg2mem
  %93 = load i8*, i8** %pb.reload53, align 8
  store i8 %conv11, i8* %93, align 1
  store i32 -1075148007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2067438989
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2067438989
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 4785293, i32 2054141933
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %pa.reload44 = load volatile i8**, i8*** %pa.reg2mem
  %121 = load i8*, i8** %pa.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  %pa.reload43 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr, i8** %pa.reload43, align 8
  %pb.reload52 = load volatile i8**, i8*** %pb.reg2mem
  %122 = load i8*, i8** %pb.reload52, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %122, i32 1
  %pb.reload51 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr12, i8** %pb.reload51, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1177810292
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1177810292
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1203245254, i32 2054141933
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 570098297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pa.reload42 = load volatile i8**, i8*** %pa.reg2mem
  %150 = load i8*, i8** %pa.reload42, align 8
  %151 = load i8, i8* %150, align 1
  %conv13 = sext i8 %151 to i32
  %a.reload33 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload33, i32 0, i32 0
  %152 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %152 to i32
  %153 = add i32 %conv13, 417734814
  %154 = add i32 %153, %conv15
  %155 = sub i32 %154, 417734814
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %155 to i8
  %pb.reload50 = load volatile i8**, i8*** %pb.reg2mem
  %156 = load i8*, i8** %pb.reload50, align 8
  store i8 %conv17, i8* %156, align 1
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %157 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %paalteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %pbalteredBB, align 8
  store i32 -209432888, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %pa.reload41 = load volatile i8**, i8*** %pa.reg2mem
  %158 = load i8*, i8** %pa.reload41, align 8
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %159 = load i32, i32* %len.reload, align 4
  %idx.extalteredBB = sext i32 %159 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %158, %add.ptr6alteredBB
  store i32 -690088152, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %pa.reload40 = load volatile i8**, i8*** %pa.reg2mem
  %160 = load i8*, i8** %pa.reload40, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %160, i32 1
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pa.reload, align 8
  %pb.reload49 = load volatile i8**, i8*** %pb.reg2mem
  %161 = load i8*, i8** %pb.reload49, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %161, i32 1
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr12alteredBB, i8** %pb.reload, align 8
  store i32 4785293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/48/994.c'
source_filename = "source-C-CXX/48/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %sublen.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %term.reg2mem = alloca [501 x i8]*
  %sub.reg2mem = alloca [501 x i8]*
  %source.reg2mem = alloca [501 x i8]*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1642904206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1642904206, label %first
    i32 -212457194, label %originalBB
    i32 479824195, label %originalBBpart2
    i32 -949666191, label %for.cond
    i32 1761988329, label %for.body
    i32 -1682602846, label %for.cond6
    i32 -1523536304, label %originalBB30
    i32 -489488441, label %originalBBpart240
    i32 -846202364, label %for.body13
    i32 -890242511, label %if.then
    i32 1306030781, label %if.end
    i32 498793744, label %for.inc
    i32 392031114, label %for.end
    i32 257756349, label %for.inc28
    i32 -1450759266, label %for.end29
    i32 1134526229, label %originalBBalteredBB
    i32 973527986, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 -212457194, i32 1134526229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %source = alloca [501 x i8], align 16
  store [501 x i8]* %source, [501 x i8]** %source.reg2mem
  %sub = alloca [501 x i8], align 16
  store [501 x i8]* %sub, [501 x i8]** %sub.reg2mem
  %term = alloca [501 x i8], align 16
  store [501 x i8]* %term, [501 x i8]** %term.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sublen = alloca i32, align 4
  store i32* %sublen, i32** %sublen.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %source.reload49 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload49, i32 0, i32 0
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload70, align 8
  %source.reload48 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %source.reload47 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload47, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload57, align 4
  %sublen.reload64 = load volatile i32*, i32** %sublen.reg2mem
  store i32 2, i32* %sublen.reload64, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 479824195, i32 1134526229
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949666191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sublen.reload63 = load volatile i32*, i32** %sublen.reg2mem
  %28 = load i32, i32* %sublen.reload63, align 4
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload56, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1761988329, i32 -1450759266
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %source.reload46 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload46, i32 0, i32 0
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload69, align 8
  store i32 -1682602846, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1404659322
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1404659322
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1523536304, i32 973527986
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload68, align 8
  %source.reload45 = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload45, i32 0, i32 0
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload55, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %sublen.reload62 = load volatile i32*, i32** %sublen.reg2mem
  %60 = load i32, i32* %sublen.reload62, align 4
  %idx.ext8 = sext i32 %60 to i64
  %61 = sub i64 0, 6380083692366034594
  %62 = sub i64 %61, %idx.ext8
  %63 = add i64 %62, 6380083692366034594
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %63
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %cmp11 = icmp ult i8* %58, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 248680971
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 248680971
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -489488441, i32 973527986
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 -846202364, i32 392031114
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %sub.reload53 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem
  %arraydecay14 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reload53, i32 0, i32 0
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload67, align 8
  %sublen.reload61 = load volatile i32*, i32** %sublen.reg2mem
  %93 = load i32, i32* %sublen.reload61, align 4
  %conv15 = sext i32 %93 to i64
  %call16 = call i8* @strncpy(i8* %arraydecay14, i8* %92, i64 %conv15) #5
  %sublen.reload60 = load volatile i32*, i32** %sublen.reg2mem
  %94 = load i32, i32* %sublen.reload60, align 4
  %idxprom = sext i32 %94 to i64
  %sub.reload52 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reload52, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %term.reload54 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %term.reload54, i32 0, i32 0
  %sub.reload51 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reload51, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #5
  %sub.reload50 = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem
  %arraydecay20 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reload50, i32 0, i32 0
  %term.reload = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem
  %arraydecay21 = getelementptr inbounds [501 x i8], [501 x i8]* %term.reload, i32 0, i32 0
  %call22 = call i8* @reverse(i8* %arraydecay21)
  %call23 = call i32 @strcmp(i8* %arraydecay20, i8* %call22) #4
  %cmp24 = icmp eq i32 %call23, 0
  %95 = select i1 %cmp24, i32 -890242511, i32 1306030781
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sub.reload = load volatile [501 x i8]*, [501 x i8]** %sub.reg2mem
  %arraydecay26 = getelementptr inbounds [501 x i8], [501 x i8]* %sub.reload, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  store i32 1306030781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 498793744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload66, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %96, i32 1
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload65, align 8
  store i32 -1682602846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 257756349, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %sublen.reload59 = load volatile i32*, i32** %sublen.reg2mem
  %97 = load i32, i32* %sublen.reload59, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %sublen.reload58 = load volatile i32*, i32** %sublen.reg2mem
  store i32 %101, i32* %sublen.reload58, align 4
  store i32 -949666191, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sourcealteredBB = alloca [501 x i8], align 16
  %subalteredBB = alloca [501 x i8], align 16
  %termalteredBB = alloca [501 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %sublenalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sourcealteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sourcealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sourcealteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %sublenalteredBB, align 4
  store i32 -212457194, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload, align 8
  %source.reload = load volatile [501 x i8]*, [501 x i8]** %source.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %source.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload, align 4
  %idx.extalteredBB = sext i32 %103 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %sublen.reload = load volatile i32*, i32** %sublen.reg2mem
  %104 = load i32, i32* %sublen.reload, align 4
  %idx.ext8alteredBB = sext i32 %104 to i64
  %105 = add i64 0, 4928180491904798810
  %106 = sub i64 %105, 0
  %107 = sub i64 %106, 4928180491904798810
  %_ = sub i64 0, 0
  %108 = sub i64 %107, 1348821066650393827
  %109 = add i64 %108, %idx.ext8alteredBB
  %110 = add i64 %109, 1348821066650393827
  %gen = add i64 %107, %idx.ext8alteredBB
  %111 = add i64 0, 7638342354747350336
  %112 = sub i64 %111, 0
  %113 = sub i64 %112, 7638342354747350336
  %_31 = sub i64 0, 0
  %114 = add i64 %113, 2464170846277216660
  %115 = add i64 %114, %idx.ext8alteredBB
  %116 = sub i64 %115, 2464170846277216660
  %gen32 = add i64 %113, %idx.ext8alteredBB
  %117 = add i64 0, 214919671541944899
  %118 = sub i64 %117, %idx.ext8alteredBB
  %119 = sub i64 %118, 214919671541944899
  %_33 = sub i64 0, %idx.ext8alteredBB
  %gen34 = mul i64 %119, %idx.ext8alteredBB
  %120 = sub i64 0, 8475265833854735205
  %121 = sub i64 %120, 0
  %122 = add i64 %121, 8475265833854735205
  %_35 = sub i64 0, 0
  %123 = sub i64 0, %idx.ext8alteredBB
  %124 = sub i64 %122, %123
  %gen36 = add i64 %122, %idx.ext8alteredBB
  %_37 = shl i64 0, %idx.ext8alteredBB
  %_38 = shl i64 0, %idx.ext8alteredBB
  %125 = sub i64 0, -5895607210380738432
  %126 = sub i64 %125, %idx.ext8alteredBB
  %127 = add i64 %126, -5895607210380738432
  %idx.negalteredBB = sub i64 0, %idx.ext8alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %127
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 1
  %cmp11alteredBB = icmp ult i8* %102, %add.ptr10alteredBB
  store i32 -1523536304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart240, %originalBB30, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8* %pt) #0 {
entry:
  %.reg2mem74 = alloca i8*
  %i.reg2mem = alloca i32*
  %term.reg2mem = alloca [501 x i8]*
  %pt.addr.reg2mem = alloca i8**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1426785171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1426785171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -80258360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -80258360, label %first
    i32 949212723, label %originalBB
    i32 -2021967981, label %originalBBpart2
    i32 1239079789, label %for.cond
    i32 -1027656075, label %for.body
    i32 -1146144407, label %originalBB7
    i32 782325347, label %originalBBpart228
    i32 -1485022123, label %for.inc
    i32 -2116725025, label %originalBB30
    i32 1915144952, label %originalBBpart246
    i32 -1198049014, label %for.end
    i32 1488648729, label %originalBB48
    i32 1061946328, label %originalBBpart250
    i32 464533871, label %originalBBalteredBB
    i32 -210740715, label %originalBB7alteredBB
    i32 -965059233, label %originalBB30alteredBB
    i32 -838544275, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 949212723, i32 464533871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pt.addr = alloca i8*, align 8
  store i8** %pt.addr, i8*** %pt.addr.reg2mem
  %term = alloca [501 x i8], align 16
  store [501 x i8]* %term, [501 x i8]** %term.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt.addr.reload62 = load volatile i8**, i8*** %pt.addr.reg2mem
  store i8* %pt, i8** %pt.addr.reload62, align 8
  %term.reload64 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %term.reload64, i32 0, i32 0
  %pt.addr.reload61 = load volatile i8**, i8*** %pt.addr.reg2mem
  %27 = load i8*, i8** %pt.addr.reload61, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %27) #5
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2006668983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2006668983
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2021967981, i32 464533871
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239079789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload72, align 4
  %conv = sext i32 %55 to i64
  %pt.addr.reload60 = load volatile i8**, i8*** %pt.addr.reg2mem
  %56 = load i8*, i8** %pt.addr.reload60, align 8
  %call1 = call i64 @strlen(i8* %56) #4
  %cmp = icmp ult i64 %conv, %call1
  %57 = select i1 %cmp, i32 -1027656075, i32 -1198049014
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1009555957
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1009555957
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1146144407, i32 -210740715
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %pt.addr.reload59 = load volatile i8**, i8*** %pt.addr.reg2mem
  %73 = load i8*, i8** %pt.addr.reload59, align 8
  %call3 = call i64 @strlen(i8* %73) #4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload71, align 4
  %conv4 = sext i32 %74 to i64
  %75 = sub i64 %call3, 5222993825021137955
  %76 = sub i64 %75, %conv4
  %77 = add i64 %76, 5222993825021137955
  %sub = sub i64 %call3, %conv4
  %78 = add i64 %77, 6763649763850750406
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 6763649763850750406
  %sub5 = sub i64 %77, 1
  %term.reload63 = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %term.reload63, i64 0, i64 %80
  %81 = load i8, i8* %arrayidx, align 1
  %pt.addr.reload58 = load volatile i8**, i8*** %pt.addr.reg2mem
  %82 = load i8*, i8** %pt.addr.reload58, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %82, i64 %idxprom
  store i8 %81, i8* %arrayidx6, align 1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1910936307
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1910936307
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 782325347, i32 -210740715
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1485022123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1904478112
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1904478112
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2116725025, i32 -965059233
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload69, align 4
  %127 = sub i32 %126, -1895838043
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1895838043
  %inc = add nsw i32 %126, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload68, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1915144952, i32 -965059233
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1239079789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1566293628
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1566293628
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1488648729, i32 -838544275
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %pt.addr.reload57 = load volatile i8**, i8*** %pt.addr.reg2mem
  %159 = load i8*, i8** %pt.addr.reload57, align 8
  store i8* %159, i8** %.reg2mem74
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1061946328, i32 -838544275
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload75 = load volatile i8*, i8** %.reg2mem74
  ret i8* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %pt.addralteredBB = alloca i8*, align 8
  %termalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i8* %pt, i8** %pt.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %termalteredBB, i32 0, i32 0
  %174 = load i8*, i8** %pt.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %174) #5
  store i32 0, i32* %ialteredBB, align 4
  store i32 949212723, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %pt.addr.reload56 = load volatile i8**, i8*** %pt.addr.reg2mem
  %175 = load i8*, i8** %pt.addr.reload56, align 8
  %call3alteredBB = call i64 @strlen(i8* %175) #4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload67, align 4
  %conv4alteredBB = sext i32 %176 to i64
  %_ = shl i64 %call3alteredBB, %conv4alteredBB
  %177 = sub i64 0, %conv4alteredBB
  %178 = add i64 %call3alteredBB, %177
  %_8 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen = mul i64 %178, %conv4alteredBB
  %179 = sub i64 %call3alteredBB, 6333437842873222303
  %180 = sub i64 %179, %conv4alteredBB
  %181 = add i64 %180, 6333437842873222303
  %_9 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen10 = mul i64 %181, %conv4alteredBB
  %182 = add i64 0, -3312661527703249655
  %183 = sub i64 %182, %call3alteredBB
  %184 = sub i64 %183, -3312661527703249655
  %_11 = sub i64 0, %call3alteredBB
  %185 = add i64 %184, -4929330768294330132
  %186 = add i64 %185, %conv4alteredBB
  %187 = sub i64 %186, -4929330768294330132
  %gen12 = add i64 %184, %conv4alteredBB
  %188 = add i64 0, 5504648736403717197
  %189 = sub i64 %188, %call3alteredBB
  %190 = sub i64 %189, 5504648736403717197
  %_13 = sub i64 0, %call3alteredBB
  %191 = sub i64 %190, -5078085826111662525
  %192 = add i64 %191, %conv4alteredBB
  %193 = add i64 %192, -5078085826111662525
  %gen14 = add i64 %190, %conv4alteredBB
  %194 = sub i64 %call3alteredBB, 5858710224031870385
  %195 = sub i64 %194, %conv4alteredBB
  %196 = add i64 %195, 5858710224031870385
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %_15 = sub i64 0, %196
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %gen16 = add i64 %198, 1
  %203 = sub i64 0, -7230201227908437060
  %204 = sub i64 %203, %196
  %205 = add i64 %204, -7230201227908437060
  %_17 = sub i64 0, %196
  %206 = add i64 %205, -3671415206386615602
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -3671415206386615602
  %gen18 = add i64 %205, 1
  %_19 = shl i64 %196, 1
  %209 = add i64 %196, -8951051362908175014
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -8951051362908175014
  %_20 = sub i64 %196, 1
  %gen21 = mul i64 %211, 1
  %212 = add i64 0, 5120689469827593049
  %213 = sub i64 %212, %196
  %214 = sub i64 %213, 5120689469827593049
  %_22 = sub i64 0, %196
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %gen23 = add i64 %214, 1
  %_24 = shl i64 %196, 1
  %219 = sub i64 %196, 240239610070583658
  %220 = sub i64 %219, 1
  %221 = add i64 %220, 240239610070583658
  %_25 = sub i64 %196, 1
  %gen26 = mul i64 %221, 1
  %222 = sub i64 0, 1
  %223 = add i64 %196, %222
  %sub5alteredBB = sub i64 %196, 1
  %term.reload = load volatile [501 x i8]*, [501 x i8]** %term.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %term.reload, i64 0, i64 %223
  %224 = load i8, i8* %arrayidxalteredBB, align 1
  %pt.addr.reload55 = load volatile i8**, i8*** %pt.addr.reg2mem
  %225 = load i8*, i8** %pt.addr.reload55, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %225, i64 %idxpromalteredBB
  store i8 %224, i8* %arrayidx6alteredBB, align 1
  store i32 -1146144407, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload65, align 4
  %228 = add i32 0, -43608624
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -43608624
  %_31 = sub i32 0, %227
  %231 = sub i32 %230, -255481759
  %232 = add i32 %231, 1
  %233 = add i32 %232, -255481759
  %gen32 = add i32 %230, 1
  %234 = add i32 %227, -1987200829
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1987200829
  %_33 = sub i32 %227, 1
  %gen34 = mul i32 %236, 1
  %237 = sub i32 0, 1955574663
  %238 = sub i32 %237, %227
  %239 = add i32 %238, 1955574663
  %_35 = sub i32 0, %227
  %240 = sub i32 %239, -1698032442
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1698032442
  %gen36 = add i32 %239, 1
  %243 = sub i32 0, %227
  %244 = add i32 0, %243
  %_37 = sub i32 0, %227
  %245 = add i32 %244, -1816510956
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1816510956
  %gen38 = add i32 %244, 1
  %248 = add i32 %227, -1959648750
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1959648750
  %_39 = sub i32 %227, 1
  %gen40 = mul i32 %250, 1
  %_41 = shl i32 %227, 1
  %_42 = shl i32 %227, 1
  %251 = add i32 0, -1143773433
  %252 = sub i32 %251, %227
  %253 = sub i32 %252, -1143773433
  %_43 = sub i32 0, %227
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen44 = add i32 %253, 1
  %258 = add i32 %227, 1789018075
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1789018075
  %incalteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -2116725025, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %pt.addr.reload = load volatile i8**, i8*** %pt.addr.reg2mem
  %261 = load i8*, i8** %pt.addr.reload, align 8
  store i32 1488648729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB30alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB30, %for.inc, %originalBBpart228, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

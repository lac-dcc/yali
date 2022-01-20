; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @mystrrchr(i8* %strcopy, i8* %end) #0 {
entry:
  %tmp.reg2mem = alloca i8**
  %strcopy.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8**
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1498481786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1498481786, label %first
    i32 -1239900368, label %originalBB
    i32 1734897126, label %originalBBpart2
    i32 -1312238238, label %while.cond
    i32 -941958670, label %while.body
    i32 -426455884, label %if.then
    i32 -449757728, label %originalBB3
    i32 1010729581, label %originalBBpart25
    i32 2085868298, label %if.end
    i32 -805837855, label %while.end
    i32 -1617055786, label %originalBB7
    i32 -1722143491, label %originalBBpart29
    i32 -1726163694, label %return
    i32 -208484577, label %originalBBalteredBB
    i32 660462614, label %originalBB3alteredBB
    i32 649231781, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1239900368, i32 -208484577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8*, align 8
  store i8** %retval, i8*** %retval.reg2mem
  %strcopy.addr = alloca i8*, align 8
  store i8** %strcopy.addr, i8*** %strcopy.addr.reg2mem
  %end.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  store i8** %tmp, i8*** %tmp.reg2mem
  %strcopy.addr.reload18 = load volatile i8**, i8*** %strcopy.addr.reg2mem
  store i8* %strcopy, i8** %strcopy.addr.reload18, align 8
  store i8* %end, i8** %end.addr, align 8
  %14 = load i8*, i8** %end.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 -1
  %tmp.reload24 = load volatile i8**, i8*** %tmp.reg2mem
  store i8* %add.ptr, i8** %tmp.reload24, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1764303387
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1764303387
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1734897126, i32 -208484577
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312238238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %tmp.reload23 = load volatile i8**, i8*** %tmp.reg2mem
  %42 = load i8*, i8** %tmp.reload23, align 8
  %strcopy.addr.reload = load volatile i8**, i8*** %strcopy.addr.reg2mem
  %43 = load i8*, i8** %strcopy.addr.reload, align 8
  %cmp = icmp uge i8* %42, %43
  %44 = select i1 %cmp, i32 -941958670, i32 -805837855
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %tmp.reload22 = load volatile i8**, i8*** %tmp.reg2mem
  %45 = load i8*, i8** %tmp.reload22, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %47 = select i1 %cmp1, i32 -426455884, i32 2085868298
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1738887921
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1738887921
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -449757728, i32 660462614
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %tmp.reload21 = load volatile i8**, i8*** %tmp.reg2mem
  %75 = load i8*, i8** %tmp.reload21, align 8
  %retval.reload17 = load volatile i8**, i8*** %retval.reg2mem
  store i8* %75, i8** %retval.reload17, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1010729581, i32 660462614
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1726163694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tmp.reload20 = load volatile i8**, i8*** %tmp.reg2mem
  %102 = load i8*, i8** %tmp.reload20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %102, i32 -1
  %tmp.reload19 = load volatile i8**, i8*** %tmp.reg2mem
  store i8* %incdec.ptr, i8** %tmp.reload19, align 8
  store i32 -1312238238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -825668671
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -825668671
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1617055786, i32 649231781
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i8**, i8*** %retval.reg2mem
  store i8* null, i8** %retval.reload16, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1793236177
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1793236177
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1722143491, i32 649231781
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1726163694, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i8**, i8*** %retval.reg2mem
  %145 = load i8*, i8** %retval.reload15, align 8
  ret i8* %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8*, align 8
  %strcopy.addralteredBB = alloca i8*, align 8
  %end.addralteredBB = alloca i8*, align 8
  %tmpalteredBB = alloca i8*, align 8
  store i8* %strcopy, i8** %strcopy.addralteredBB, align 8
  store i8* %end, i8** %end.addralteredBB, align 8
  %146 = load i8*, i8** %end.addralteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %146, i64 -1
  store i8* %add.ptralteredBB, i8** %tmpalteredBB, align 8
  store i32 -1239900368, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %tmp.reload = load volatile i8**, i8*** %tmp.reg2mem
  %147 = load i8*, i8** %tmp.reload, align 8
  %retval.reload14 = load volatile i8**, i8*** %retval.reg2mem
  store i8* %147, i8** %retval.reload14, align 8
  store i32 -449757728, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i8**, i8*** %retval.reg2mem
  store i8* null, i8** %retval.reload, align 8
  store i32 -1617055786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.end, %if.end, %originalBBpart25, %originalBB3, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @judge(i8* %str, i8* %flag) #0 {
entry:
  %.reload85.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %index2.reg2mem = alloca i8**
  %index1.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %strcopy.reg2mem = alloca [101 x i8]*
  %flag.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 444804482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 444804482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1931863928, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1931863928, label %first
    i32 -1234099954, label %originalBB
    i32 171935548, label %originalBBpart2
    i32 1275366747, label %while.cond
    i32 990604157, label %land.rhs
    i32 -1918309310, label %land.end
    i32 1252777884, label %originalBB44
    i32 -228849333, label %originalBBpart246
    i32 1888666571, label %while.body
    i32 -1715966678, label %if.then
    i32 1700198241, label %if.end
    i32 2144598693, label %while.end
    i32 1565726719, label %for.cond
    i32 1086981475, label %for.body
    i32 -763395521, label %if.then30
    i32 -1431510807, label %if.end33
    i32 -329152411, label %if.then39
    i32 1317261982, label %if.end42
    i32 1888753772, label %for.inc
    i32 752653850, label %for.end
    i32 -577755261, label %originalBBalteredBB
    i32 1224352369, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1234099954, i32 -577755261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %flag.addr = alloca i8*, align 8
  store i8** %flag.addr, i8*** %flag.addr.reg2mem
  %strcopy = alloca [101 x i8], align 16
  store [101 x i8]* %strcopy, [101 x i8]** %strcopy.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %index1 = alloca i8*, align 8
  store i8** %index1, i8*** %index1.reg2mem
  %index2 = alloca i8*, align 8
  store i8** %index2, i8*** %index2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload52, align 8
  %flag.addr.reload55 = load volatile i8**, i8*** %flag.addr.reg2mem
  store i8* %flag, i8** %flag.addr.reload55, align 8
  %strcopy.reload65 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload65, i32 0, i32 0
  %str.addr.reload51 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload51, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %27) #5
  %strcopy.reload64 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload64, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload67, align 4
  %strcopy.reload63 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload63, i32 0, i32 0
  %call4 = call i8* @strchr(i8* %arraydecay3, i32 41) #6
  %index1.reload73 = load volatile i8**, i8*** %index1.reg2mem
  store i8* %call4, i8** %index1.reload73, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 171935548, i32 -577755261
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1275366747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %index1.reload72 = load volatile i8**, i8*** %index1.reg2mem
  %54 = load i8*, i8** %index1.reload72, align 8
  %cmp = icmp ne i8* %54, null
  %55 = select i1 %cmp, i32 990604157, i32 -1918309310
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %index1.reload71 = load volatile i8**, i8*** %index1.reg2mem
  %56 = load i8*, i8** %index1.reload71, align 8
  %strcopy.reload62 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload62, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %56 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64
  %57 = add i64 %sub.ptr.lhs.cast, 5768353753971018963
  %58 = sub i64 %57, %sub.ptr.rhs.cast
  %59 = sub i64 %58, 5768353753971018963
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len.reload66 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload66, align 4
  %conv7 = sext i32 %60 to i64
  %cmp8 = icmp slt i64 %59, %conv7
  store i32 -1918309310, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem84
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i1 %.reload85, i1* %.reload85.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1252777884, i32 1224352369
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -530209452
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -530209452
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -228849333, i32 1224352369
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload85.reload = load volatile i1, i1* %.reload85.reg2mem
  %90 = select i1 %.reload85.reload, i32 1888666571, i32 2144598693
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %strcopy.reload61 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload61, i32 0, i32 0
  %index1.reload70 = load volatile i8**, i8*** %index1.reg2mem
  %91 = load i8*, i8** %index1.reload70, align 8
  %call11 = call i8* @mystrrchr(i8* %arraydecay10, i8* %91)
  %index2.reload75 = load volatile i8**, i8*** %index2.reg2mem
  store i8* %call11, i8** %index2.reload75, align 8
  %index2.reload74 = load volatile i8**, i8*** %index2.reg2mem
  %92 = load i8*, i8** %index2.reload74, align 8
  %cmp12 = icmp ne i8* %92, null
  %93 = select i1 %cmp12, i32 -1715966678, i32 1700198241
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index1.reload69 = load volatile i8**, i8*** %index1.reg2mem
  %94 = load i8*, i8** %index1.reload69, align 8
  %strcopy.reload60 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload60, i32 0, i32 0
  %sub.ptr.lhs.cast15 = ptrtoint i8* %94 to i64
  %sub.ptr.rhs.cast16 = ptrtoint i8* %arraydecay14 to i64
  %95 = sub i64 0, %sub.ptr.rhs.cast16
  %96 = add i64 %sub.ptr.lhs.cast15, %95
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %strcopy.reload59 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload59, i64 0, i64 %96
  store i8 45, i8* %arrayidx, align 1
  %index2.reload = load volatile i8**, i8*** %index2.reg2mem
  %97 = load i8*, i8** %index2.reload, align 8
  %strcopy.reload58 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload58, i32 0, i32 0
  %sub.ptr.lhs.cast19 = ptrtoint i8* %97 to i64
  %sub.ptr.rhs.cast20 = ptrtoint i8* %arraydecay18 to i64
  %98 = add i64 %sub.ptr.lhs.cast19, -7076280450922113876
  %99 = sub i64 %98, %sub.ptr.rhs.cast20
  %100 = sub i64 %99, -7076280450922113876
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %strcopy.reload57 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload57, i64 0, i64 %100
  store i8 45, i8* %arrayidx22, align 1
  store i32 1700198241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %index1.reload68 = load volatile i8**, i8*** %index1.reg2mem
  %101 = load i8*, i8** %index1.reload68, align 8
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 1
  %call23 = call i8* @strchr(i8* %add.ptr, i32 41) #6
  %index1.reload = load volatile i8**, i8*** %index1.reg2mem
  store i8* %call23, i8** %index1.reload, align 8
  store i32 1275366747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1565726719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload81, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload, align 4
  %cmp24 = icmp slt i32 %102, %103
  %104 = select i1 %cmp24, i32 1086981475, i32 752653850
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %105 to i64
  %strcopy.reload56 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload56, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  %107 = select i1 %cmp28, i32 -763395521, i32 -1431510807
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %flag.addr.reload54 = load volatile i8**, i8*** %flag.addr.reg2mem
  %108 = load i8*, i8** %flag.addr.reload54, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload79, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %108, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  store i32 -1431510807, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload78, align 4
  %idxprom34 = sext i32 %110 to i64
  %strcopy.reload = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reload, i64 0, i64 %idxprom34
  %111 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %111 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  %112 = select i1 %cmp37, i32 -329152411, i32 1317261982
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.addr.reload53 = load volatile i8**, i8*** %flag.addr.reg2mem
  %113 = load i8*, i8** %flag.addr.reload53, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload77, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %113, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 1317261982, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1888753772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload76, align 4
  %116 = sub i32 %115, -1892715966
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1892715966
  %inc = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 1565726719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %119 = load i8*, i8** %str.addr.reload, align 8
  %flag.addr.reload = load volatile i8**, i8*** %flag.addr.reg2mem
  %120 = load i8*, i8** %flag.addr.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %119, i8* %120)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %flag.addralteredBB = alloca i8*, align 8
  %strcopyalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %index1alteredBB = alloca i8*, align 8
  %index2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %flag, i8** %flag.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %strcopyalteredBB, i32 0, i32 0
  %121 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %121) #5
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %strcopyalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %strcopyalteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @strchr(i8* %arraydecay3alteredBB, i32 41) #6
  store i8* %call4alteredBB, i8** %index1alteredBB, align 8
  store i32 -1234099954, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1252777884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %if.then39, %if.end33, %if.then30, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart246, %originalBB44, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %flag = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 -1906089520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1906089520, label %while.cond
    i32 -271216783, label %originalBB
    i32 657430470, label %originalBBpart2
    i32 1124922677, label %while.body
    i32 466111491, label %while.end
    i32 291590521, label %originalBB8
    i32 1549553384, label %originalBBpart210
    i32 2056013031, label %originalBBalteredBB
    i32 1138569985, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -271216783, i32 2056013031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 546518738
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 546518738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 657430470, i32 2056013031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1124922677, i32 466111491
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 101, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %call5
  store i8 0, i8* %arrayidx, align 1
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i32 0, i32 0
  call void @judge(i8* %arraydecay6, i8* %arraydecay7)
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %dec = add nsw i32 %43, -1
  store i32 %47, i32* %n, align 4
  store i32 -1906089520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 238288168
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 238288168
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 291590521, i32 1138569985
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1454059382
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1454059382
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1549553384, i32 1138569985
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %78, 0
  store i32 -271216783, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 291590521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/22/147.c'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @EnStack(i8* %Stack, i32 %Top, i8 signext %Letter) #0 {
entry:
  %Stack.addr = alloca i8*, align 8
  %Top.addr = alloca i32, align 4
  %Letter.addr = alloca i8, align 1
  store i8* %Stack, i8** %Stack.addr, align 8
  store i32 %Top, i32* %Top.addr, align 4
  store i8 %Letter, i8* %Letter.addr, align 1
  %0 = load i8, i8* %Letter.addr, align 1
  %1 = load i8*, i8** %Stack.addr, align 8
  %2 = load i32, i32* %Top.addr, align 4
  %3 = add i32 %2, 1157408115
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1157408115
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %Top.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8 %0, i8* %arrayidx, align 1
  %6 = load i32, i32* %Top.addr, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @PushAndPop(i8* %Stack, i32 %Top) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %Top.addr.reg2mem = alloca i32*
  %Stack.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1566805763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1566805763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 112723412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 112723412, label %first
    i32 -1543623204, label %originalBB
    i32 638488622, label %originalBBpart2
    i32 718668347, label %while.cond
    i32 -1873639832, label %originalBB2
    i32 1135463608, label %originalBBpart24
    i32 2132355903, label %while.body
    i32 249150972, label %originalBB6
    i32 -1505427795, label %originalBBpart210
    i32 529563720, label %while.end
    i32 -1025405165, label %originalBBalteredBB
    i32 208160767, label %originalBB2alteredBB
    i32 -1318473400, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1543623204, i32 -1025405165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %Stack.addr = alloca i8*, align 8
  store i8** %Stack.addr, i8*** %Stack.addr.reg2mem
  %Top.addr = alloca i32, align 4
  store i32* %Top.addr, i32** %Top.addr.reg2mem
  %Stack.addr.reload17 = load volatile i8**, i8*** %Stack.addr.reg2mem
  store i8* %Stack, i8** %Stack.addr.reload17, align 8
  %Top.addr.reload24 = load volatile i32*, i32** %Top.addr.reg2mem
  store i32 %Top, i32* %Top.addr.reload24, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1712351932
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1712351932
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 638488622, i32 -1025405165
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718668347, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1873639832, i32 208160767
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %Top.addr.reload23 = load volatile i32*, i32** %Top.addr.reg2mem
  %68 = load i32, i32* %Top.addr.reload23, align 4
  %cmp = icmp sge i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 2071297893
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2071297893
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1135463608, i32 208160767
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2132355903, i32 529563720
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 249150972, i32 -1318473400
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %Stack.addr.reload16 = load volatile i8**, i8*** %Stack.addr.reg2mem
  %111 = load i8*, i8** %Stack.addr.reload16, align 8
  %Top.addr.reload22 = load volatile i32*, i32** %Top.addr.reg2mem
  %112 = load i32, i32* %Top.addr.reload22, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %dec = add nsw i32 %112, -1
  %Top.addr.reload21 = load volatile i32*, i32** %Top.addr.reg2mem
  store i32 %116, i32* %Top.addr.reload21, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i8, i8* %111, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %117 to i32
  %call = call i32 @putchar(i32 %conv)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1505427795, i32 -1318473400
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 718668347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %Stack.addr.reload15 = load volatile i8**, i8*** %Stack.addr.reg2mem
  %144 = load i8*, i8** %Stack.addr.reload15, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %144, i64 0
  store i8 0, i8* %arrayidx1, align 1
  %Top.addr.reload20 = load volatile i32*, i32** %Top.addr.reg2mem
  %145 = load i32, i32* %Top.addr.reload20, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %Stack.addralteredBB = alloca i8*, align 8
  %Top.addralteredBB = alloca i32, align 4
  store i8* %Stack, i8** %Stack.addralteredBB, align 8
  store i32 %Top, i32* %Top.addralteredBB, align 4
  store i32 -1543623204, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %Top.addr.reload19 = load volatile i32*, i32** %Top.addr.reg2mem
  %146 = load i32, i32* %Top.addr.reload19, align 4
  %cmpalteredBB = icmp sge i32 %146, 0
  store i32 -1873639832, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %Stack.addr.reload = load volatile i8**, i8*** %Stack.addr.reg2mem
  %147 = load i8*, i8** %Stack.addr.reload, align 8
  %Top.addr.reload18 = load volatile i32*, i32** %Top.addr.reg2mem
  %148 = load i32, i32* %Top.addr.reload18, align 4
  %149 = sub i32 %148, 2041477108
  %150 = sub i32 %149, -1
  %151 = add i32 %150, 2041477108
  %_ = sub i32 %148, -1
  %gen = mul i32 %151, -1
  %152 = add i32 %148, -1708710791
  %153 = sub i32 %152, -1
  %154 = sub i32 %153, -1708710791
  %_7 = sub i32 %148, -1
  %gen8 = mul i32 %154, -1
  %155 = sub i32 %148, 1760948727
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1760948727
  %decalteredBB = add nsw i32 %148, -1
  %Top.addr.reload = load volatile i32*, i32** %Top.addr.reg2mem
  store i32 %157, i32* %Top.addr.reload, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %147, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %158 to i32
  %callalteredBB = call i32 @putchar(i32 %convalteredBB)
  store i32 249150972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(i8* %Stack) #0 {
entry:
  %Stack.addr = alloca i8*, align 8
  store i8* %Stack, i8** %Stack.addr, align 8
  %0 = load i8*, i8** %Stack.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %Str.reg2mem = alloca [101 x i8]*
  %Stack.reg2mem = alloca [20 x i8]*
  %Top.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1848225452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1848225452, label %first
    i32 955351997, label %originalBB
    i32 -1403186389, label %originalBBpart2
    i32 1429893919, label %for.cond
    i32 2022033355, label %for.body
    i32 -279962007, label %if.then
    i32 -1519544738, label %originalBB34
    i32 -1679706843, label %originalBBpart236
    i32 -1726160937, label %if.else
    i32 -76118107, label %if.then13
    i32 512484654, label %originalBB38
    i32 741871522, label %originalBBpart240
    i32 -1487080722, label %if.then15
    i32 626738876, label %if.else17
    i32 579181543, label %if.end
    i32 -1236638704, label %originalBB42
    i32 -717800469, label %originalBBpart244
    i32 -241078222, label %if.end20
    i32 1891108287, label %if.end21
    i32 -455289930, label %for.inc
    i32 1957813999, label %for.end
    i32 -598542022, label %if.then25
    i32 1747380249, label %if.then27
    i32 -597501094, label %originalBB46
    i32 -1028455591, label %originalBBpart248
    i32 -1871086274, label %if.end29
    i32 162126472, label %originalBB50
    i32 -1367552865, label %originalBBpart252
    i32 -54338109, label %if.end32
    i32 -992753982, label %originalBB54
    i32 -546679035, label %originalBBpart256
    i32 -1060376034, label %originalBBalteredBB
    i32 1221039145, label %originalBB34alteredBB
    i32 -1756663937, label %originalBB38alteredBB
    i32 -934426284, label %originalBB42alteredBB
    i32 956889496, label %originalBB46alteredBB
    i32 633888346, label %originalBB50alteredBB
    i32 -206108219, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 955351997, i32 -1060376034
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Top = alloca i32, align 4
  store i32* %Top, i32** %Top.reg2mem
  %Stack = alloca [20 x i8], align 16
  store [20 x i8]* %Stack, [20 x i8]** %Stack.reg2mem
  %Str = alloca [101 x i8], align 16
  store [101 x i8]* %Str, [101 x i8]** %Str.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %Top.reload70 = load volatile i32*, i32** %Top.reg2mem
  store i32 -1, i32* %Top.reload70, align 4
  %Stack.reload78 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %14 = bitcast [20 x i8]* %Stack.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %Str.reload83 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %15 = bitcast [101 x i8]* %Str.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload87, align 4
  %Str.reload82 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %Str.reload81 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %16 = sub i64 %call2, 8400253412142837406
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 8400253412142837406
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %18 to i32
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload93, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -1369648226
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1369648226
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1403186389, i32 -1060376034
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429893919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload92, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 2022033355, i32 1957813999
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %48 to i64
  %Str.reload80 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reload80, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %50 = select i1 %cmp5, i32 -279962007, i32 -1726160937
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -791884841
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -791884841
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1519544738, i32 1221039145
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %Stack.reload77 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload77, i32 0, i32 0
  %Top.reload69 = load volatile i32*, i32** %Top.reg2mem
  %66 = load i32, i32* %Top.reload69, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %67 to i64
  %Str.reload79 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reload79, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @EnStack(i8* %arraydecay7, i32 %66, i8 signext %68)
  %Top.reload68 = load volatile i32*, i32** %Top.reg2mem
  store i32 %call10, i32* %Top.reload68, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1679706843, i32 1221039145
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1891108287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %Stack.reload76 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload76, i32 0, i32 0
  %call12 = call i32 @IsEmpty(i8* %arraydecay11)
  %tobool = icmp ne i32 %call12, 0
  %95 = select i1 %tobool, i32 -241078222, i32 -76118107
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 238501579
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 238501579
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 512484654, i32 -1756663937
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  %111 = load i32, i32* %flag.reload86, align 4
  %tobool14 = icmp ne i32 %111, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -257489688
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -257489688
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 741871522, i32 -1756663937
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %139 = select i1 %tobool14.reload, i32 -1487080722, i32 626738876
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 579181543, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload85, align 4
  store i32 579181543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 117305883
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 117305883
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1236638704, i32 -934426284
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %Stack.reload75 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload75, i32 0, i32 0
  %Top.reload67 = load volatile i32*, i32** %Top.reg2mem
  %167 = load i32, i32* %Top.reload67, align 4
  %call19 = call i32 @PushAndPop(i8* %arraydecay18, i32 %167)
  %Top.reload66 = load volatile i32*, i32** %Top.reg2mem
  store i32 %call19, i32* %Top.reload66, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1027008764
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1027008764
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -717800469, i32 -934426284
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -241078222, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1891108287, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -455289930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload89, align 4
  %184 = add i32 %183, -2011994426
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -2011994426
  %dec = add nsw i32 %183, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload88, align 4
  store i32 1429893919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %Stack.reload74 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload74, i32 0, i32 0
  %call23 = call i32 @IsEmpty(i8* %arraydecay22)
  %tobool24 = icmp ne i32 %call23, 0
  %187 = select i1 %tobool24, i32 -54338109, i32 -598542022
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  %188 = load i32, i32* %flag.reload84, align 4
  %tobool26 = icmp ne i32 %188, 0
  %189 = select i1 %tobool26, i32 1747380249, i32 -1871086274
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 294542224
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 294542224
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -597501094, i32 956889496
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 2053503995
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2053503995
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1028455591, i32 956889496
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1871086274, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 2119546145
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2119546145
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 162126472, i32 633888346
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %Stack.reload73 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload73, i32 0, i32 0
  %Top.reload65 = load volatile i32*, i32** %Top.reg2mem
  %235 = load i32, i32* %Top.reload65, align 4
  %call31 = call i32 @PushAndPop(i8* %arraydecay30, i32 %235)
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1367552865, i32 633888346
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -54338109, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -1848158087
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1848158087
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -992753982, i32 -206108219
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -546679035, i32 -206108219
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %TopalteredBB = alloca i32, align 4
  %StackalteredBB = alloca [20 x i8], align 16
  %StralteredBB = alloca [101 x i8], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %TopalteredBB, align 4
  %291 = bitcast [20 x i8]* %StackalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 20, i32 16, i1 false)
  %292 = bitcast [101 x i8]* %StralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %StralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %StralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %_ = shl i64 %call2alteredBB, 1
  %293 = sub i64 0, -1182917797630222384
  %294 = sub i64 %293, %call2alteredBB
  %295 = add i64 %294, -1182917797630222384
  %_33 = sub i64 0, %call2alteredBB
  %296 = sub i64 0, 1
  %297 = sub i64 %295, %296
  %gen = add i64 %295, 1
  %298 = sub i64 %call2alteredBB, 5438145384072785061
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 5438145384072785061
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %300 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 955351997, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %Stack.reload72 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload72, i32 0, i32 0
  %Top.reload64 = load volatile i32*, i32** %Top.reg2mem
  %301 = load i32, i32* %Top.reload64, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %302 to i64
  %Str.reload = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reload, i64 0, i64 %idxprom8alteredBB
  %303 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call i32 @EnStack(i8* %arraydecay7alteredBB, i32 %301, i8 signext %303)
  %Top.reload63 = load volatile i32*, i32** %Top.reg2mem
  store i32 %call10alteredBB, i32* %Top.reload63, align 4
  store i32 -1519544738, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %304 = load i32, i32* %flag.reload, align 4
  %tobool14alteredBB = icmp ne i32 %304, 0
  store i32 512484654, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %Stack.reload71 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload71, i32 0, i32 0
  %Top.reload62 = load volatile i32*, i32** %Top.reg2mem
  %305 = load i32, i32* %Top.reload62, align 4
  %call19alteredBB = call i32 @PushAndPop(i8* %arraydecay18alteredBB, i32 %305)
  %Top.reload61 = load volatile i32*, i32** %Top.reg2mem
  store i32 %call19alteredBB, i32* %Top.reload61, align 4
  store i32 -1236638704, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -597501094, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %Stack.reload = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reload, i32 0, i32 0
  %Top.reload = load volatile i32*, i32** %Top.reg2mem
  %306 = load i32, i32* %Top.reload, align 4
  %call31alteredBB = call i32 @PushAndPop(i8* %arraydecay30alteredBB, i32 %306)
  store i32 162126472, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -992753982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %if.end32, %originalBBpart252, %originalBB50, %if.end29, %originalBBpart248, %originalBB46, %if.then27, %if.then25, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart244, %originalBB42, %if.end, %if.else17, %if.then15, %originalBBpart240, %originalBB38, %if.then13, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

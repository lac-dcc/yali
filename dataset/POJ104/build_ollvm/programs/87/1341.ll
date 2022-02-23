; ModuleID = 'source-C-CXX/87/1341.c'
source_filename = "source-C-CXX/87/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isDigit(i8 signext %ch) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1044724945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1044724945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -306763929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -306763929, label %first
    i32 1304263522, label %originalBB
    i32 1882251157, label %originalBBpart2
    i32 -159770295, label %if.then
    i32 716512312, label %if.end
    i32 -1158718861, label %originalBB10
    i32 -798342487, label %originalBBpart212
    i32 -1698484132, label %land.lhs.true
    i32 192544317, label %if.then8
    i32 1406518221, label %if.end9
    i32 -728058708, label %originalBB14
    i32 1293861811, label %originalBBpart216
    i32 1250796928, label %return
    i32 -78733681, label %originalBBalteredBB
    i32 -1545955255, label %originalBB10alteredBB
    i32 1637549142, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1304263522, i32 -78733681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ch.addr = alloca i8, align 1
  store i8* %ch.addr, i8** %ch.addr.reg2mem
  %ch.addr.reload28 = load volatile i8*, i8** %ch.addr.reg2mem
  store i8 %ch, i8* %ch.addr.reload28, align 1
  %ch.addr.reload27 = load volatile i8*, i8** %ch.addr.reg2mem
  %27 = load i8, i8* %ch.addr.reload27, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1882251157, i32 -78733681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -159770295, i32 716512312
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload24, align 4
  store i32 1250796928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2031808262
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2031808262
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1158718861, i32 -1545955255
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %ch.addr.reload26 = load volatile i8*, i8** %ch.addr.reg2mem
  %58 = load i8, i8* %ch.addr.reload26, align 1
  %conv2 = sext i8 %58 to i32
  %cmp3 = icmp sle i32 48, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 465365940
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 465365940
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -798342487, i32 -1545955255
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -1698484132, i32 1406518221
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch.addr.reload25 = load volatile i8*, i8** %ch.addr.reg2mem
  %75 = load i8, i8* %ch.addr.reload25, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %76 = select i1 %cmp6, i32 192544317, i32 1406518221
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 1250796928, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -728058708, i32 1637549142
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1760081490
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1760081490
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1293861811, i32 1637549142
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1250796928, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload21, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch.addralteredBB = alloca i8, align 1
  store i8 %ch, i8* %ch.addralteredBB, align 1
  %119 = load i8, i8* %ch.addralteredBB, align 1
  %convalteredBB = sext i8 %119 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1304263522, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %ch.addr.reload = load volatile i8*, i8** %ch.addr.reg2mem
  %120 = load i8, i8* %ch.addr.reload, align 1
  %conv2alteredBB = sext i8 %120 to i32
  %cmp3alteredBB = icmp sle i32 48, %conv2alteredBB
  store i32 -1158718861, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -728058708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end9, %if.then8, %land.lhs.true, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -979172260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -979172260, label %first
    i32 323867275, label %originalBB
    i32 889146651, label %originalBBpart2
    i32 -270428782, label %do.body
    i32 -2032252708, label %originalBB16
    i32 352766061, label %originalBBpart218
    i32 -1896056366, label %while.cond
    i32 1043001831, label %while.body
    i32 704028144, label %while.end
    i32 -2136277855, label %while.cond5
    i32 -1204647891, label %while.body9
    i32 1550703480, label %while.end11
    i32 -565229974, label %do.cond
    i32 669141882, label %originalBB20
    i32 -2075175803, label %originalBBpart222
    i32 1171652341, label %do.end
    i32 -1068411991, label %originalBBalteredBB
    i32 -581577909, label %originalBB16alteredBB
    i32 499468437, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 323867275, i32 -1068411991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload40, align 8
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload39, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 889146651, i32 -1068411991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -270428782, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1000236454
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1000236454
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2032252708, i32 -581577909
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload38, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 -1
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload37, align 8
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -2022203352
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2022203352
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 352766061, i32 -581577909
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1896056366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload36, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %96, i32 1
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr2, i8** %p.reload35, align 8
  %97 = load i8, i8* %incdec.ptr2, align 1
  %call3 = call i32 @isDigit(i8 signext %97)
  %cmp = icmp eq i32 %call3, 0
  %98 = select i1 %cmp, i32 1043001831, i32 704028144
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1896056366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload34, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %99, i32 -1
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr4, i8** %p.reload33, align 8
  store i32 -2136277855, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload32, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %100, i32 1
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr6, i8** %p.reload31, align 8
  %101 = load i8, i8* %incdec.ptr6, align 1
  %call7 = call i32 @isDigit(i8 signext %101)
  %cmp8 = icmp eq i32 %call7, 1
  %102 = select i1 %cmp8, i32 -1204647891, i32 1550703480
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload30, align 8
  %104 = load i8, i8* %103, align 1
  %conv = sext i8 %104 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 -2136277855, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -565229974, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1122095194
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1122095194
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 669141882, i32 499468437
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload29, align 8
  %121 = load i8, i8* %120, align 1
  %conv13 = sext i8 %121 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2075175803, i32 499468437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 -270428782, i32 1171652341
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %149 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %149)
  store i32 323867275, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload28 = load volatile i8**, i8*** %p.reg2mem
  %150 = load i8*, i8** %p.reload28, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %150, i32 -1
  %p.reload27 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload27, align 8
  store i32 -2032252708, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload, align 8
  %152 = load i8, i8* %151, align 1
  %conv13alteredBB = sext i8 %152 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 669141882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %do.cond, %while.end11, %while.body9, %while.cond5, %while.end, %while.body, %while.cond, %originalBBpart218, %originalBB16, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

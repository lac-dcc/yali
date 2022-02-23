; ModuleID = 'source-C-CXX/57/226.c'
source_filename = "source-C-CXX/57/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %nc = alloca [2 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %nc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %nc, i32 0, i32 0
  %call3 = call i32 @atoi(i8* %arraydecay2) #3
  store i32 %call3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 939670962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 939670962, label %for.cond
    i32 -91772067, label %originalBB
    i32 157991494, label %originalBBpart2
    i32 1517988086, label %for.body
    i32 1441303511, label %for.inc
    i32 1621918627, label %originalBB8
    i32 1985517062, label %originalBBpart215
    i32 1923645485, label %for.end
    i32 -1962232570, label %originalBBalteredBB
    i32 -2100323596, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -986973275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -986973275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -91772067, i32 -1962232570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 157991494, i32 -1962232570
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1517988086, i32 1923645485
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %45 = load i8*, i8** %p, align 8
  %46 = load i8*, i8** %p, align 8
  %call5 = call i64 @strlen(i8* %46) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @judge(i8* %45, i32 %conv)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call6)
  store i32 1441303511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 802913170
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 802913170
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1621918627, i32 -2100323596
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1519390731
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1519390731
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1023861559
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1023861559
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1985517062, i32 -2100323596
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 939670962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -91772067, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, %107
  %111 = add i32 0, %110
  %_9 = sub i32 0, %107
  %112 = add i32 %111, -27667039
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -27667039
  %gen10 = add i32 %111, 1
  %_11 = shl i32 %107, 1
  %_12 = shl i32 %107, 1
  %_13 = shl i32 %107, 1
  %115 = sub i32 0, 1
  %116 = sub i32 %107, %115
  %incalteredBB = add nsw i32 %107, 1
  store i32 %116, i32* %i, align 4
  store i32 1621918627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i32 %x) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -872364567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -872364567, label %first
    i32 -975206577, label %lor.lhs.false
    i32 -249321346, label %land.lhs.true
    i32 485988853, label %lor.lhs.false8
    i32 -939579676, label %land.lhs.true12
    i32 1224587780, label %if.then
    i32 311237602, label %for.cond
    i32 1182668354, label %for.body
    i32 -248279740, label %land.lhs.true21
    i32 -1609759709, label %land.lhs.true27
    i32 1562130498, label %land.lhs.true33
    i32 -1132968471, label %land.lhs.true39
    i32 -615630000, label %land.lhs.true45
    i32 1101596685, label %originalBB
    i32 1050677738, label %originalBBpart2
    i32 325031577, label %land.lhs.true51
    i32 -2141205783, label %if.then57
    i32 -923610620, label %originalBB58
    i32 695924204, label %originalBBpart260
    i32 912848723, label %if.end
    i32 391361707, label %for.inc
    i32 -1598420156, label %for.end
    i32 -1392903691, label %originalBB62
    i32 1111042563, label %originalBBpart264
    i32 1902043831, label %if.else
    i32 1103746207, label %return
    i32 -811545817, label %originalBBalteredBB
    i32 2146723534, label %originalBB58alteredBB
    i32 -1080894837, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 1224587780, i32 -975206577
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %5 = select i1 %cmp3, i32 -249321346, i32 485988853
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %8 = select i1 %cmp6, i32 1224587780, i32 485988853
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %11 = select i1 %cmp10, i32 -939579676, i32 1902043831
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %14 = select i1 %cmp14, i32 1224587780, i32 1902043831
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 311237602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp slt i32 %15, %16
  %17 = select i1 %cmp16, i32 1182668354, i32 -1598420156
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp ne i32 %conv18, 95
  %21 = select i1 %cmp19, i32 -248279740, i32 912848723
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %22 = load i8*, i8** %a.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %23 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %22, i64 %idx.ext22
  %24 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %25 = select i1 %cmp25, i32 -1609759709, i32 1562130498
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i8*, i8** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %27 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 %idx.ext28
  %28 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %28 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %29 = select i1 %cmp31, i32 912848723, i32 1562130498
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %31 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %30, i64 %idx.ext34
  %32 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %32 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %33 = select i1 %cmp37, i32 -1132968471, i32 -615630000
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %34 = load i8*, i8** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %35 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %34, i64 %idx.ext40
  %36 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %36 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %37 = select i1 %cmp43, i32 912848723, i32 -615630000
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1563075495
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1563075495
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1101596685, i32 -811545817
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %a.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %66 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %65, i64 %idx.ext46
  %67 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %67 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1969554433
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1969554433
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1050677738, i32 -811545817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %83 = select i1 %cmp49.reload, i32 325031577, i32 -2141205783
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %84 = load i8*, i8** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %85 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %84, i64 %idx.ext52
  %86 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %86 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %87 = select i1 %cmp55, i32 912848723, i32 -2141205783
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -181136406
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -181136406
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -923610620, i32 2146723534
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -199830667
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -199830667
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 695924204, i32 2146723534
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1103746207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391361707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 311237602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1169366568
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1169366568
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1392903691, i32 -1080894837
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1111042563, i32 -1080894837
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1103746207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1103746207, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i8*, i8** %a.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext46alteredBB = sext i32 %188 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %187, i64 %idx.ext46alteredBB
  %189 = load i8, i8* %add.ptr47alteredBB, align 1
  %conv48alteredBB = sext i8 %189 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 48
  store i32 1101596685, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -923610620, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1392903691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then57, %land.lhs.true51, %originalBBpart2, %originalBB, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true21, %for.body, %for.cond, %if.then, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

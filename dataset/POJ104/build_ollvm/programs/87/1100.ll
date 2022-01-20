; ModuleID = 'source-C-CXX/87/1100.c'
source_filename = "source-C-CXX/87/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %x) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1998926130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1998926130, label %first
    i32 698860455, label %lor.lhs.false
    i32 -1582472385, label %lor.lhs.false5
    i32 -1253926030, label %originalBB
    i32 1925900225, label %originalBBpart2
    i32 1975698107, label %lor.lhs.false9
    i32 -583379342, label %lor.lhs.false13
    i32 -684264528, label %lor.lhs.false17
    i32 1583274495, label %lor.lhs.false21
    i32 543394001, label %lor.lhs.false25
    i32 -542398766, label %lor.lhs.false29
    i32 -1246531830, label %lor.lhs.false33
    i32 1249609003, label %if.then
    i32 1308137425, label %originalBB37
    i32 729039407, label %originalBBpart239
    i32 -1078525216, label %if.else
    i32 -435153042, label %return
    i32 -1628613119, label %originalBBalteredBB
    i32 2098366527, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 49
  %1 = select i1 %cmp, i32 1249609003, i32 698860455
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 50
  %3 = select i1 %cmp3, i32 1249609003, i32 -1582472385
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 968845505
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 968845505
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1253926030, i32 -1628613119
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp eq i32 %conv6, 51
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1825828258
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1825828258
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1925900225, i32 -1628613119
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 1249609003, i32 1975698107
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %36 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp eq i32 %conv10, 52
  %37 = select i1 %cmp11, i32 1249609003, i32 -583379342
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %38 = load i8, i8* %x.addr, align 1
  %conv14 = sext i8 %38 to i32
  %cmp15 = icmp eq i32 %conv14, 53
  %39 = select i1 %cmp15, i32 1249609003, i32 -684264528
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %40 = load i8, i8* %x.addr, align 1
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv18, 54
  %41 = select i1 %cmp19, i32 1249609003, i32 1583274495
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %42 = load i8, i8* %x.addr, align 1
  %conv22 = sext i8 %42 to i32
  %cmp23 = icmp eq i32 %conv22, 55
  %43 = select i1 %cmp23, i32 1249609003, i32 543394001
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %44 = load i8, i8* %x.addr, align 1
  %conv26 = sext i8 %44 to i32
  %cmp27 = icmp eq i32 %conv26, 56
  %45 = select i1 %cmp27, i32 1249609003, i32 -542398766
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %46 = load i8, i8* %x.addr, align 1
  %conv30 = sext i8 %46 to i32
  %cmp31 = icmp eq i32 %conv30, 57
  %47 = select i1 %cmp31, i32 1249609003, i32 -1246531830
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %48 = load i8, i8* %x.addr, align 1
  %conv34 = sext i8 %48 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  %49 = select i1 %cmp35, i32 1249609003, i32 -1078525216
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 567898961
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 567898961
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1308137425, i32 2098366527
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 607068501
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 607068501
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 729039407, i32 2098366527
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -435153042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -435153042, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i8, i8* %x.addr, align 1
  %conv6alteredBB = sext i8 %93 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 51
  store i32 -1253926030, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1308137425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %if.else, %originalBBpart239, %originalBB37, %if.then, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cha = alloca [30 x i8], align 16
  %chaa = alloca [30 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %chec = alloca i32, align 4
  %pi = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %cha, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %cha, i32 0, i32 0
  store i8* %arraydecay1, i8** %pi, align 8
  %switchVar = alloca i32
  store i32 -1565394025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1565394025, label %for.cond
    i32 1079416697, label %originalBB
    i32 -366105607, label %originalBBpart2
    i32 1187274649, label %for.body
    i32 455740954, label %originalBB39
    i32 1598324564, label %originalBBpart241
    i32 -34328029, label %if.then
    i32 897339668, label %originalBB43
    i32 1763549261, label %originalBBpart255
    i32 1975368940, label %if.else
    i32 1200917259, label %originalBB57
    i32 1566089484, label %originalBBpart259
    i32 -386833265, label %if.then10
    i32 569380800, label %if.end
    i32 -801998636, label %if.end16
    i32 -1879752322, label %for.inc
    i32 -614609838, label %for.end
    i32 1222563782, label %for.cond21
    i32 1581148232, label %for.body24
    i32 -2143022774, label %originalBB61
    i32 -1244263282, label %originalBBpart263
    i32 1919418606, label %if.then31
    i32 1522848826, label %if.end36
    i32 -749453567, label %originalBB65
    i32 165318536, label %originalBBpart267
    i32 936868629, label %for.inc37
    i32 -775521892, label %for.end38
    i32 -1146346532, label %originalBBalteredBB
    i32 636033487, label %originalBB39alteredBB
    i32 -469136506, label %originalBB43alteredBB
    i32 1079910725, label %originalBB57alteredBB
    i32 -1487041171, label %originalBB61alteredBB
    i32 -1066043231, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -726177128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -726177128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1079416697, i32 -1146346532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %pi, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 521584960
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 521584960
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -366105607, i32 -1146346532
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1187274649, i32 -614609838
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1623959596
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1623959596
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 455740954, i32 636033487
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %pi, align 8
  %61 = load i8, i8* %60, align 1
  %call3 = call i32 @check(i8 signext %61)
  store i32 %call3, i32* %chec, align 4
  %62 = load i32, i32* %chec, align 4
  %cmp4 = icmp eq i32 %62, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1598324564, i32 636033487
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -34328029, i32 1975368940
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -885055784
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -885055784
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 897339668, i32 -469136506
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %pi, align 8
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %106, i8* %arrayidx7, align 1
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -286852845
  %111 = add i32 %110, 1
  %112 = add i32 %111, -286852845
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1272991004
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1272991004
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1763549261, i32 -469136506
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -801998636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1200917259, i32 1079910725
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %154 = load i32, i32* %chec, align 4
  %cmp8 = icmp eq i32 %154, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1417541892
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1417541892
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1566089484, i32 1079910725
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 -386833265, i32 569380800
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom11
  %184 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 0, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -2128945130
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2128945130
  %add15 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 569380800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -801998636, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1879752322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i8*, i8** %pi, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptr, i8** %pi, align 8
  store i32 -1565394025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom17
  %191 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %k, align 4
  store i32 1222563782, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %192, %193
  %194 = select i1 %cmp22, i32 1581148232, i32 -775521892
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2143022774, i32 -1487041171
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 0
  %210 = load i8, i8* %arrayidx27, align 2
  %call28 = call i32 @check(i8 signext %210)
  %cmp29 = icmp eq i32 %call28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -779564523
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -779564523
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1244263282, i32 -1487041171
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 1919418606, i32 1522848826
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %239 to i64
  %arrayidx33 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  store i32 1522848826, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1208067892
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1208067892
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -749453567, i32 -1066043231
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 165318536, i32 -1066043231
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 936868629, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, -535014625
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -535014625
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
  store i32 1222563782, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i8*, i8** %pi, align 8
  %286 = load i8, i8* %285, align 1
  %convalteredBB = sext i8 %286 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1079416697, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %287 = load i8*, i8** %pi, align 8
  %288 = load i8, i8* %287, align 1
  %call3alteredBB = call i32 @check(i8 signext %288)
  store i32 %call3alteredBB, i32* %chec, align 4
  %289 = load i32, i32* %chec, align 4
  %cmp4alteredBB = icmp eq i32 %289, 1
  store i32 455740954, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %pi, align 8
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxpromalteredBB
  %293 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %293 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %291, i8* %arrayidx7alteredBB, align 1
  %294 = load i32, i32* %j, align 4
  %_ = shl i32 %294, 1
  %_44 = shl i32 %294, 1
  %_45 = shl i32 %294, 1
  %295 = add i32 %294, -2064675203
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2064675203
  %_46 = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_47 = shl i32 %294, 1
  %298 = add i32 %294, 2145534903
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2145534903
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %300, 1
  %301 = add i32 0, 1205178470
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, 1205178470
  %_50 = sub i32 0, %294
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen51 = add i32 %303, 1
  %306 = add i32 0, -516856185
  %307 = sub i32 %306, %294
  %308 = sub i32 %307, -516856185
  %_52 = sub i32 0, %294
  %309 = add i32 %308, 1676671492
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1676671492
  %gen53 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %294, %312
  %addalteredBB = add nsw i32 %294, 1
  store i32 %313, i32* %j, align 4
  store i32 897339668, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %chec, align 4
  %cmp8alteredBB = icmp eq i32 %314, 0
  store i32 1200917259, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %315 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %316 = load i8, i8* %arrayidx27alteredBB, align 2
  %call28alteredBB = call i32 @check(i8 signext %316)
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 1
  store i32 -2143022774, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -749453567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then31, %originalBBpart263, %originalBB61, %for.body24, %for.cond21, %for.end, %for.inc, %if.end16, %if.end, %if.then10, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

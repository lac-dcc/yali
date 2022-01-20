; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strrev(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %beg = alloca i8*, align 8
  %temp = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  store i8* %0, i8** %beg, align 8
  %1 = load i8*, i8** %a.addr, align 8
  store i8* %1, i8** %end, align 8
  %switchVar = alloca i32
  store i32 -1547368020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1547368020, label %for.cond
    i32 2009276753, label %for.body
    i32 -1178112017, label %for.inc
    i32 -707428351, label %for.end
    i32 1962539620, label %for.cond2
    i32 824794388, label %originalBB
    i32 -700637771, label %originalBBpart2
    i32 744768649, label %for.body3
    i32 1475670075, label %originalBB7
    i32 -1000008047, label %originalBBpart29
    i32 -1487699645, label %for.end6
    i32 118900723, label %originalBBalteredBB
    i32 1817929770, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %end, align 8
  %3 = load i8, i8* %2, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 2009276753, i32 -707428351
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1178112017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %end, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %end, align 8
  store i32 -1547368020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %end, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %6, i32 -1
  store i8* %incdec.ptr1, i8** %end, align 8
  store i32 1962539620, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 824794388, i32 118900723
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %beg, align 8
  %22 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -700637771, i32 118900723
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 744768649, i32 -1487699645
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1475670075, i32 1817929770
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %64 = load i8*, i8** %beg, align 8
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %temp, align 1
  %66 = load i8*, i8** %end, align 8
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %beg, align 8
  store i8 %67, i8* %68, align 1
  %69 = load i8, i8* %temp, align 1
  %70 = load i8*, i8** %end, align 8
  store i8 %69, i8* %70, align 1
  %71 = load i8*, i8** %beg, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr4, i8** %beg, align 8
  %72 = load i8*, i8** %end, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %incdec.ptr5, i8** %end, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1000008047, i32 1817929770
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1962539620, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %99 = load i8*, i8** %a.addr, align 8
  ret i8* %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i8*, i8** %beg, align 8
  %101 = load i8*, i8** %end, align 8
  %cmpalteredBB = icmp ult i8* %100, %101
  store i32 824794388, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %102 = load i8*, i8** %beg, align 8
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %temp, align 1
  %104 = load i8*, i8** %end, align 8
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** %beg, align 8
  store i8 %105, i8* %106, align 1
  %107 = load i8, i8* %temp, align 1
  %108 = load i8*, i8** %end, align 8
  store i8 %107, i8* %108, align 1
  %109 = load i8*, i8** %beg, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr4alteredBB, i8** %beg, align 8
  %110 = load i8*, i8** %end, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds i8, i8* %110, i32 -1
  store i8* %incdec.ptr5alteredBB, i8** %end, align 8
  store i32 1475670075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 549776816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 549776816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -120504339, i32* %switchVar
  %.reg2mem185 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -120504339, label %first
    i32 -1200940842, label %originalBB
    i32 1048620122, label %originalBBpart2
    i32 -1493772367, label %for.cond
    i32 1132823618, label %originalBB91
    i32 -1653358773, label %originalBBpart293
    i32 -1875383259, label %for.body
    i32 462461435, label %for.inc
    i32 -1751319793, label %for.end
    i32 -844478821, label %for.cond9
    i32 1492694344, label %for.body12
    i32 589270610, label %for.inc13
    i32 -1287335800, label %for.end15
    i32 696436683, label %for.cond17
    i32 -1528898912, label %for.body19
    i32 1774985879, label %for.inc23
    i32 -2049589923, label %for.end25
    i32 916751157, label %originalBB95
    i32 1577426034, label %originalBBpart297
    i32 2052683817, label %for.cond26
    i32 924037880, label %for.body31
    i32 -1452932613, label %originalBB99
    i32 -1614107962, label %originalBBpart2101
    i32 1187266005, label %for.inc32
    i32 667725337, label %for.end34
    i32 2034696694, label %for.cond35
    i32 -378033618, label %for.body38
    i32 324372266, label %for.inc61
    i32 -856751463, label %originalBB103
    i32 -298795251, label %originalBBpart2109
    i32 -235253870, label %for.end62
    i32 -1561602241, label %for.cond65
    i32 1428935324, label %originalBB111
    i32 -874762640, label %originalBBpart2113
    i32 61614941, label %land.rhs
    i32 -1034439887, label %land.end
    i32 1128703378, label %for.body72
    i32 -1973702831, label %for.inc73
    i32 -526931434, label %for.end75
    i32 783768063, label %if.then
    i32 -1857782383, label %if.end
    i32 181157664, label %for.cond80
    i32 1407712271, label %for.body84
    i32 -1246812840, label %for.inc87
    i32 -606889605, label %originalBB115
    i32 -2144158024, label %originalBBpart2117
    i32 264121851, label %for.end89
    i32 1842486857, label %originalBBalteredBB
    i32 -1374923991, label %originalBB91alteredBB
    i32 -741900981, label %originalBB95alteredBB
    i32 -1258400692, label %originalBB99alteredBB
    i32 -1616847546, label %originalBB103alteredBB
    i32 -1562257514, label %originalBB111alteredBB
    i32 1895618537, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1200940842, i32 1842486857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload138 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload138, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload133, i32 0, i32 0
  %call4 = call i8* @strrev(i8* %arraydecay3)
  %b.reload137 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload137, i32 0, i32 0
  %call6 = call i8* @strrev(i8* %arraydecay5)
  %a.reload132 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload132, i32 0, i32 0
  %p.reload172 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload172, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 1048620122, i32 1842486857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493772367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1043070421
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1043070421
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1132823618, i32 -1374923991
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload171 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload171, align 8
  %57 = load i8, i8* %56, align 1
  %tobool = icmp ne i8 %57, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1880424908
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1880424908
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1653358773, i32 -1374923991
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %85 = select i1 %tobool.reload, i32 -1875383259, i32 -1751319793
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload170 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload170, align 8
  %87 = load i8, i8* %86, align 1
  %conv = sext i8 %87 to i32
  %88 = sub i32 %conv, -1843174681
  %89 = sub i32 %88, 48
  %90 = add i32 %89, -1843174681
  %sub = sub nsw i32 %conv, 48
  %conv8 = trunc i32 %90 to i8
  %p.reload169 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload169, align 8
  store i8 %conv8, i8* %91, align 1
  store i32 462461435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload168, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload167, align 8
  store i32 -1493772367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -844478821, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload166, align 8
  %a.reload131 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload131, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 500
  %cmp = icmp ult i8* %93, %add.ptr
  %94 = select i1 %cmp, i32 1492694344, i32 -1287335800
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload165, align 8
  store i8 0, i8* %95, align 1
  store i32 589270610, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload164, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %96, i32 1
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr14, i8** %p.reload163, align 8
  store i32 -844478821, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload136 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload136, i32 0, i32 0
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay16, i8** %p.reload162, align 8
  store i32 696436683, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload161, align 8
  %98 = load i8, i8* %97, align 1
  %tobool18 = icmp ne i8 %98, 0
  %99 = select i1 %tobool18, i32 -1528898912, i32 -2049589923
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload160, align 8
  %101 = load i8, i8* %100, align 1
  %conv20 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv20, %102
  %sub21 = sub nsw i32 %conv20, 48
  %conv22 = trunc i32 %103 to i8
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload159, align 8
  store i8 %conv22, i8* %104, align 1
  store i32 1774985879, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload158, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %105, i32 1
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr24, i8** %p.reload157, align 8
  store i32 696436683, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 916751157, i32 -741900981
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1955953708
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1955953708
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1577426034, i32 -741900981
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2052683817, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload156, align 8
  %b.reload135 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload135, i32 0, i32 0
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay27, i64 500
  %cmp29 = icmp ult i8* %147, %add.ptr28
  %148 = select i1 %cmp29, i32 924037880, i32 667725337
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1452932613, i32 -1258400692
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload155, align 8
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1614107962, i32 -1258400692
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1187266005, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload154, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %178, i32 1
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr33, i8** %p.reload153, align 8
  store i32 2052683817, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 2034696694, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload183, align 4
  %cmp36 = icmp slt i32 %179, 500
  %180 = select i1 %cmp36, i32 -378033618, i32 -235253870
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload130 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload130, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx, align 1
  %conv39 = sext i8 %182 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload181, align 4
  %idxprom40 = sext i32 %183 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom40
  %184 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %184 to i32
  %185 = add i32 %conv39, -1700379186
  %186 = add i32 %185, %conv42
  %187 = sub i32 %186, -1700379186
  %add = add nsw i32 %conv39, %conv42
  %conv43 = trunc i32 %187 to i8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload180, align 4
  %idxprom44 = sext i32 %188 to i64
  %a.reload129 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload129, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %189 to i64
  %a.reload128 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload128, i64 0, i64 %idxprom46
  %190 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %190 to i32
  %div = sdiv i32 %conv48, 10
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload178, align 4
  %192 = sub i32 %191, -1241327305
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1241327305
  %add49 = add nsw i32 %191, 1
  %idxprom50 = sext i32 %194 to i64
  %a.reload127 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload127, i64 0, i64 %idxprom50
  %195 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %195 to i32
  %196 = sub i32 %conv52, 509229400
  %197 = add i32 %196, %div
  %198 = add i32 %197, 509229400
  %add53 = add nsw i32 %conv52, %div
  %conv54 = trunc i32 %198 to i8
  store i8 %conv54, i8* %arrayidx51, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload177, align 4
  %idxprom55 = sext i32 %199 to i64
  %a.reload126 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload126, i64 0, i64 %idxprom55
  %200 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %200 to i32
  %rem = srem i32 %conv57, 10
  %conv58 = trunc i32 %rem to i8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload176, align 4
  %idxprom59 = sext i32 %201 to i64
  %a.reload125 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload125, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 324372266, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1990776078
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1990776078
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -856751463, i32 -1616847546
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload175, align 4
  %230 = add i32 %229, -1738483897
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1738483897
  %inc = add nsw i32 %229, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload174, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -1398904190
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1398904190
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -298795251, i32 -1616847546
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2034696694, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %a.reload124 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload124, i32 0, i32 0
  %add.ptr64 = getelementptr inbounds i8, i8* %arraydecay63, i64 400
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr64, i8** %p.reload152, align 8
  store i32 -1561602241, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -1257896245
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1257896245
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1428935324, i32 -1562257514
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %287 = load i8*, i8** %p.reload151, align 8
  %288 = load i8, i8* %287, align 1
  %conv66 = sext i8 %288 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -874762640, i32 -1562257514
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %303 = select i1 %cmp67.reload, i32 61614941, i32 -1034439887
  store i32 %303, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %304 = load i8*, i8** %p.reload150, align 8
  %a.reload123 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload123, i32 0, i32 0
  %cmp70 = icmp uge i8* %304, %arraydecay69
  store i32 -1034439887, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem185
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %305 = select i1 %.reload186, i32 1128703378, i32 -526931434
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 -1973702831, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %306 = load i8*, i8** %p.reload149, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %306, i32 -1
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr74, i8** %p.reload148, align 8
  store i32 -1561602241, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload147, align 8
  %a.reload122 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload122, i32 0, i32 0
  %cmp77 = icmp ult i8* %307, %arraydecay76
  %308 = select i1 %cmp77, i32 783768063, i32 -1857782383
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1857782383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 181157664, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %309 = load i8*, i8** %p.reload146, align 8
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay81 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %cmp82 = icmp uge i8* %309, %arraydecay81
  %310 = select i1 %cmp82, i32 1407712271, i32 264121851
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload145, align 8
  %312 = load i8, i8* %311, align 1
  %conv85 = sext i8 %312 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -1246812840, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 2053991178
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2053991178
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -606889605, i32 1895618537
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %340 = load i8*, i8** %p.reload144, align 8
  %incdec.ptr88 = getelementptr inbounds i8, i8* %340, i32 -1
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr88, i8** %p.reload143, align 8
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -34177078
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -34177078
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2144158024, i32 1895618537
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 181157664, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @strrev(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @strrev(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %palteredBB, align 8
  store i32 -1200940842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %356 = load i8*, i8** %p.reload142, align 8
  %357 = load i8, i8* %356, align 1
  %toboolalteredBB = icmp ne i8 %357, 0
  store i32 1132823618, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 916751157, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %358 = load i8*, i8** %p.reload141, align 8
  store i8 0, i8* %358, align 1
  store i32 -1452932613, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 0, 243324869
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 243324869
  %_104 = sub i32 0, %359
  %363 = sub i32 %362, 1728956582
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1728956582
  %gen = add i32 %362, 1
  %366 = sub i32 %359, -2118429115
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2118429115
  %_105 = sub i32 %359, 1
  %gen106 = mul i32 %368, 1
  %_107 = shl i32 %359, 1
  %369 = add i32 %359, 237588921
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 237588921
  %incalteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 -856751463, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %372 = load i8*, i8** %p.reload140, align 8
  %373 = load i8, i8* %372, align 1
  %conv66alteredBB = sext i8 %373 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 1428935324, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %374 = load i8*, i8** %p.reload139, align 8
  %incdec.ptr88alteredBB = getelementptr inbounds i8, i8* %374, i32 -1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr88alteredBB, i8** %p.reload, align 8
  store i32 -606889605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.inc87, %for.body84, %for.cond80, %if.end, %if.then, %for.end75, %for.inc73, %for.body72, %land.end, %land.rhs, %originalBBpart2113, %originalBB111, %for.cond65, %for.end62, %originalBBpart2109, %originalBB103, %for.inc61, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2101, %originalBB99, %for.body31, %for.cond26, %originalBBpart297, %originalBB95, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/57/156.c'
source_filename = "source-C-CXX/57/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %zfc = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047632951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2047632951, label %for.cond
    i32 52284853, label %originalBB
    i32 1154207223, label %originalBBpart2
    i32 1715115252, label %for.body
    i32 -589459418, label %for.inc
    i32 963541658, label %for.end
    i32 1800516850, label %originalBB5
    i32 1976757093, label %originalBBpart27
    i32 1156443969, label %originalBBalteredBB
    i32 468471616, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 52284853, i32 1156443969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
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
  %41 = select i1 %39, i32 1154207223, i32 1156443969
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1715115252, i32 963541658
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call3 = call i32 @indent(i8* %arraydecay2)
  store i32 %call3, i32* %s, align 4
  %43 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -589459418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -182305411
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -182305411
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -2047632951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1639783602
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1639783602
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1800516850, i32 468471616
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1374912293
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1374912293
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1976757093, i32 468471616
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %90, %91
  store i32 52284853, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1800516850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @indent(i8* %zfc) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %zfc.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %zfc, i8** %zfc.addr, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i8*, i8** %zfc.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 885263187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 885263187, label %first
    i32 -1949597785, label %land.lhs.true
    i32 1274689464, label %lor.lhs.false
    i32 -1279012692, label %land.lhs.true8
    i32 762223004, label %lor.lhs.false12
    i32 -1631318400, label %if.then
    i32 1704301266, label %originalBB
    i32 182907149, label %originalBBpart2
    i32 -1882444352, label %for.cond
    i32 -1207423176, label %for.body
    i32 174214052, label %land.lhs.true22
    i32 -1792855225, label %originalBB67
    i32 1215541815, label %originalBBpart269
    i32 -2128635457, label %lor.lhs.false28
    i32 -246008865, label %land.lhs.true34
    i32 -255441765, label %lor.lhs.false40
    i32 666073791, label %originalBB71
    i32 702307089, label %originalBBpart273
    i32 560398506, label %lor.lhs.false46
    i32 433315420, label %originalBB75
    i32 1520826889, label %originalBBpart277
    i32 1585346914, label %land.lhs.true52
    i32 -2138179809, label %if.then58
    i32 -2011307772, label %if.end
    i32 -713074555, label %for.inc
    i32 716629549, label %for.end
    i32 1203764758, label %if.end60
    i32 -1771610813, label %if.then65
    i32 1886619089, label %if.end66
    i32 84272619, label %originalBBalteredBB
    i32 -135243236, label %originalBB67alteredBB
    i32 1442316887, label %originalBB71alteredBB
    i32 788060445, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %3 = select i1 %cmp, i32 -1949597785, i32 1274689464
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %6 = select i1 %cmp3, i32 -1631318400, i32 1274689464
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %9 = select i1 %cmp6, i32 -1279012692, i32 762223004
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i8, i8* %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %12 = select i1 %cmp10, i32 -1631318400, i32 762223004
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i8, i8* %13, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %15 = select i1 %cmp14, i32 -1631318400, i32 1203764758
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1704301266, i32 84272619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 182907149, i32 84272619
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882444352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv16 = sext i32 %56 to i64
  %57 = load i8*, i8** %zfc.addr, align 8
  %call = call i64 @strlen(i8* %57) #3
  %cmp17 = icmp ult i64 %conv16, %call
  %58 = select i1 %cmp17, i32 -1207423176, i32 716629549
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %61 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %62 = select i1 %cmp20, i32 174214052, i32 -2128635457
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1603151785
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1603151785
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1792855225, i32 -135243236
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %91 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %90, i64 %idx.ext23
  %92 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %92 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1215541815, i32 -135243236
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 -2138179809, i32 -2128635457
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %109 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %108, i64 %idx.ext29
  %110 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %110 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %111 = select i1 %cmp32, i32 -246008865, i32 -255441765
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %113 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %112, i64 %idx.ext35
  %114 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %115 = select i1 %cmp38, i32 -2138179809, i32 -255441765
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 666073791, i32 1442316887
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %131 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %130, i64 %idx.ext41
  %132 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %132 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  store i1 %cmp44, i1* %cmp44.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 702307089, i32 1442316887
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %159 = select i1 %cmp44.reload, i32 -2138179809, i32 560398506
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1198717510
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1198717510
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 433315420, i32 788060445
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %176 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %175, i64 %idx.ext47
  %177 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %177 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1367498013
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1367498013
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1520826889, i32 788060445
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %205 = select i1 %cmp50.reload, i32 1585346914, i32 -2011307772
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %207 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %207 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %206, i64 %idx.ext53
  %208 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %208 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %209 = select i1 %cmp56, i32 -2138179809, i32 -2011307772
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = add i32 %210, 1733379747
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1733379747
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %sum, align 4
  store i32 -2011307772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -713074555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc59 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1882444352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1203764758, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %conv61 = sext i32 %219 to i64
  %220 = load i8*, i8** %zfc.addr, align 8
  %call62 = call i64 @strlen(i8* %220) #3
  %221 = sub i64 %call62, -8874325015112904625
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -8874325015112904625
  %sub = sub i64 %call62, 1
  %cmp63 = icmp eq i64 %conv61, %223
  %224 = select i1 %cmp63, i32 -1771610813, i32 1886619089
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1886619089, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1704301266, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %226 = load i8*, i8** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %227 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %226, i64 %idx.ext23alteredBB
  %228 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %228 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -1792855225, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %230 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %230 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %229, i64 %idx.ext41alteredBB
  %231 = load i8, i8* %add.ptr42alteredBB, align 1
  %conv43alteredBB = sext i8 %231 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 95
  store i32 666073791, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %232 = load i8*, i8** %p, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %233 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %232, i64 %idx.ext47alteredBB
  %234 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %234 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 433315420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then65, %if.end60, %for.end, %for.inc, %if.end, %if.then58, %land.lhs.true52, %originalBBpart277, %originalBB75, %lor.lhs.false46, %originalBBpart273, %originalBB71, %lor.lhs.false40, %land.lhs.true34, %lor.lhs.false28, %originalBBpart269, %originalBB67, %land.lhs.true22, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

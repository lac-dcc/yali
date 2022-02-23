; ModuleID = 'source-C-CXX/31/2317.c'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %ch, i32* %a) #0 {
entry:
  %ch.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %nc = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %ch.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %nc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 56461685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 56461685, label %for.cond
    i32 1035030395, label %for.body
    i32 -1100050564, label %originalBB
    i32 1019439509, label %originalBBpart2
    i32 -1081481571, label %for.inc
    i32 200601284, label %originalBB9
    i32 -1800061433, label %originalBBpart217
    i32 1314919728, label %for.end
    i32 -634478319, label %originalBBalteredBB
    i32 -525839376, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %nc, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1035030395, i32 1314919728
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -866675392
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -866675392
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1100050564, i32 -634478319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %ch.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv2, %34
  %sub = sub nsw i32 %conv2, 48
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %36, i64 %idxprom3
  store i32 %35, i32* %arrayidx4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1019439509, i32 -634478319
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1081481571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 614302938
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 614302938
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 200601284, i32 -525839376
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -326278318
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -326278318
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1800061433, i32 -525839376
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 56461685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i8*, i8** %ch.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %97, i64 %idxpromalteredBB
  %99 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %99 to i32
  %100 = add i32 0, -504003979
  %101 = sub i32 %100, %conv2alteredBB
  %102 = sub i32 %101, -504003979
  %_ = sub i32 0, %conv2alteredBB
  %103 = sub i32 0, %102
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen = add i32 %102, 48
  %_5 = shl i32 %conv2alteredBB, 48
  %107 = sub i32 %conv2alteredBB, 2130819203
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 2130819203
  %_6 = sub i32 %conv2alteredBB, 48
  %gen7 = mul i32 %109, 48
  %_8 = shl i32 %conv2alteredBB, 48
  %110 = add i32 %conv2alteredBB, -1617820918
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -1617820918
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %114 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom3alteredBB
  store i32 %112, i32* %arrayidx4alteredBB, align 4
  store i32 -1100050564, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %_10 = shl i32 %115, 1
  %_11 = shl i32 %115, 1
  %_12 = shl i32 %115, 1
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_13 = sub i32 0, %115
  %118 = add i32 %117, 2126689876
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2126689876
  %gen14 = add i32 %117, 1
  %_15 = shl i32 %115, 1
  %121 = sub i32 0, 1
  %122 = sub i32 %115, %121
  %incalteredBB = add nsw i32 %115, 1
  store i32 %122, i32* %i, align 4
  store i32 200601284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32* %a, i32* %b, i32 %na, i32 %nb) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %na.addr = alloca i32, align 4
  %nb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32 %nb, i32* %nb.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2073879938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2073879938, label %for.cond
    i32 -363623404, label %for.body
    i32 1829330708, label %if.then
    i32 -1333775892, label %originalBB
    i32 878628459, label %originalBBpart2
    i32 2075860920, label %if.else
    i32 -587286793, label %if.end
    i32 130118610, label %originalBB83
    i32 -1242329283, label %originalBBpart285
    i32 522871903, label %for.inc
    i32 526691038, label %originalBB87
    i32 -865426969, label %originalBBpart290
    i32 -2138144747, label %for.end
    i32 -1496649692, label %originalBBalteredBB
    i32 -1720120100, label %originalBB83alteredBB
    i32 -1882379154, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nb.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -363623404, i32 -2138144747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %na.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32*, i32** %b.addr, align 8
  %10 = load i32, i32* %nb.addr, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, -1749808967
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1749808967
  %sub1 = sub nsw i32 %10, %11
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %8, %15
  %16 = select i1 %cmp4, i32 1829330708, i32 2075860920
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1631244414
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1631244414
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1333775892, i32 -1496649692
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %na.addr, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, -1793674895
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1793674895
  %sub5 = sub nsw i32 %33, %34
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub6 = sub nsw i32 %37, 1
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %32, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %41 = sub i32 %40, -1433814108
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1433814108
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* %arrayidx8, align 4
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %na.addr, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %45, 1925297528
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1925297528
  %sub9 = sub nsw i32 %45, %46
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %44, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = load i32*, i32** %b.addr, align 8
  %52 = load i32, i32* %nb.addr, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, -171998746
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -171998746
  %sub12 = sub nsw i32 %52, %53
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %51, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %58 = add i32 %50, 228546444
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 228546444
  %sub15 = sub nsw i32 %50, %57
  %61 = sub i32 0, 10
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 10
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %na.addr, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, 1175057036
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1175057036
  %sub16 = sub nsw i32 %64, %65
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %63, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1646511913
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1646511913
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
  %95 = select i1 %93, i32 878628459, i32 -1496649692
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587286793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32*, i32** %b.addr, align 8
  %97 = load i32, i32* %nb.addr, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %97, 844546139
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 844546139
  %sub19 = sub nsw i32 %97, %98
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %96, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %na.addr, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub22 = sub nsw i32 %104, %105
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %103, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %108, 158414303
  %110 = sub i32 %109, %102
  %111 = add i32 %110, 158414303
  %sub25 = sub nsw i32 %108, %102
  store i32 %111, i32* %arrayidx24, align 4
  store i32 -587286793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 75802288
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 75802288
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 130118610, i32 -1720120100
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1242329283, i32 -1720120100
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 522871903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1094079687
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1094079687
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 526691038, i32 -1882379154
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1648895979
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1648895979
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -865426969, i32 -1882379154
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2073879938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32*, i32** %a.addr, align 8
  %223 = load i32, i32* %na.addr, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, -1407006597
  %226 = sub i32 %225, %223
  %227 = add i32 %226, -1407006597
  %_ = sub i32 0, %223
  %228 = add i32 %227, -686854529
  %229 = add i32 %228, %224
  %230 = sub i32 %229, -686854529
  %gen = add i32 %227, %224
  %231 = add i32 %223, 939298573
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, 939298573
  %_26 = sub i32 %223, %224
  %gen27 = mul i32 %233, %224
  %234 = add i32 %223, 1327721743
  %235 = sub i32 %234, %224
  %236 = sub i32 %235, 1327721743
  %_28 = sub i32 %223, %224
  %gen29 = mul i32 %236, %224
  %237 = add i32 %223, 1520884597
  %238 = sub i32 %237, %224
  %239 = sub i32 %238, 1520884597
  %sub5alteredBB = sub nsw i32 %223, %224
  %240 = add i32 %239, 1119785694
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1119785694
  %_30 = sub i32 %239, 1
  %gen31 = mul i32 %242, 1
  %243 = sub i32 0, 1245079951
  %244 = sub i32 %243, %239
  %245 = add i32 %244, 1245079951
  %_32 = sub i32 0, %239
  %246 = add i32 %245, 1482636754
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1482636754
  %gen33 = add i32 %245, 1
  %249 = sub i32 %239, -2020598309
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2020598309
  %_34 = sub i32 %239, 1
  %gen35 = mul i32 %251, 1
  %252 = sub i32 %239, 1924469859
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1924469859
  %_36 = sub i32 %239, 1
  %gen37 = mul i32 %254, 1
  %255 = sub i32 0, %239
  %256 = add i32 0, %255
  %_38 = sub i32 0, %239
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen39 = add i32 %256, 1
  %259 = sub i32 0, %239
  %260 = add i32 0, %259
  %_40 = sub i32 0, %239
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen41 = add i32 %260, 1
  %263 = sub i32 0, -206942926
  %264 = sub i32 %263, %239
  %265 = add i32 %264, -206942926
  %_42 = sub i32 0, %239
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen43 = add i32 %265, 1
  %270 = add i32 %239, 485431359
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 485431359
  %_44 = sub i32 %239, 1
  %gen45 = mul i32 %272, 1
  %273 = sub i32 %239, 392914076
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 392914076
  %sub6alteredBB = sub nsw i32 %239, 1
  %idxprom7alteredBB = sext i32 %275 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom7alteredBB
  %276 = load i32, i32* %arrayidx8alteredBB, align 4
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %_46 = sub i32 %276, -1
  %gen47 = mul i32 %278, -1
  %279 = sub i32 0, -1
  %280 = add i32 %276, %279
  %_48 = sub i32 %276, -1
  %gen49 = mul i32 %280, -1
  %281 = sub i32 0, -896400706
  %282 = sub i32 %281, %276
  %283 = add i32 %282, -896400706
  %_50 = sub i32 0, %276
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen51 = add i32 %283, -1
  %_52 = shl i32 %276, -1
  %288 = add i32 %276, -699233484
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -699233484
  %decalteredBB = add nsw i32 %276, -1
  store i32 %290, i32* %arrayidx8alteredBB, align 4
  %291 = load i32*, i32** %a.addr, align 8
  %292 = load i32, i32* %na.addr, align 4
  %293 = load i32, i32* %i, align 4
  %_53 = shl i32 %292, %293
  %294 = add i32 %292, 440522673
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 440522673
  %sub9alteredBB = sub nsw i32 %292, %293
  %idxprom10alteredBB = sext i32 %296 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %291, i64 %idxprom10alteredBB
  %297 = load i32, i32* %arrayidx11alteredBB, align 4
  %298 = load i32*, i32** %b.addr, align 8
  %299 = load i32, i32* %nb.addr, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %_54 = sub i32 %299, %300
  %gen55 = mul i32 %302, %300
  %303 = add i32 %299, -1901429714
  %304 = sub i32 %303, %300
  %305 = sub i32 %304, -1901429714
  %_56 = sub i32 %299, %300
  %gen57 = mul i32 %305, %300
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_58 = sub i32 0, %299
  %308 = add i32 %307, 715059864
  %309 = add i32 %308, %300
  %310 = sub i32 %309, 715059864
  %gen59 = add i32 %307, %300
  %311 = add i32 %299, 1843257733
  %312 = sub i32 %311, %300
  %313 = sub i32 %312, 1843257733
  %_60 = sub i32 %299, %300
  %gen61 = mul i32 %313, %300
  %314 = sub i32 0, %300
  %315 = add i32 %299, %314
  %_62 = sub i32 %299, %300
  %gen63 = mul i32 %315, %300
  %316 = sub i32 0, 140874211
  %317 = sub i32 %316, %299
  %318 = add i32 %317, 140874211
  %_64 = sub i32 0, %299
  %319 = sub i32 %318, -899806318
  %320 = add i32 %319, %300
  %321 = add i32 %320, -899806318
  %gen65 = add i32 %318, %300
  %322 = sub i32 %299, 1454172755
  %323 = sub i32 %322, %300
  %324 = add i32 %323, 1454172755
  %sub12alteredBB = sub nsw i32 %299, %300
  %idxprom13alteredBB = sext i32 %324 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %298, i64 %idxprom13alteredBB
  %325 = load i32, i32* %arrayidx14alteredBB, align 4
  %326 = add i32 %297, 1474506853
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1474506853
  %sub15alteredBB = sub nsw i32 %297, %325
  %329 = sub i32 0, 900411415
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 900411415
  %_66 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen67 = add i32 %331, 10
  %336 = sub i32 0, %328
  %337 = add i32 0, %336
  %_68 = sub i32 0, %328
  %338 = add i32 %337, 1469793839
  %339 = add i32 %338, 10
  %340 = sub i32 %339, 1469793839
  %gen69 = add i32 %337, 10
  %341 = sub i32 0, 335504555
  %342 = sub i32 %341, %328
  %343 = add i32 %342, 335504555
  %_70 = sub i32 0, %328
  %344 = add i32 %343, 1323520153
  %345 = add i32 %344, 10
  %346 = sub i32 %345, 1323520153
  %gen71 = add i32 %343, 10
  %347 = add i32 0, -1954536298
  %348 = sub i32 %347, %328
  %349 = sub i32 %348, -1954536298
  %_72 = sub i32 0, %328
  %350 = sub i32 0, 10
  %351 = sub i32 %349, %350
  %gen73 = add i32 %349, 10
  %352 = sub i32 0, 10
  %353 = add i32 %328, %352
  %_74 = sub i32 %328, 10
  %gen75 = mul i32 %353, 10
  %_76 = shl i32 %328, 10
  %354 = sub i32 %328, -35445614
  %355 = add i32 %354, 10
  %356 = add i32 %355, -35445614
  %addalteredBB = add nsw i32 %328, 10
  %357 = load i32*, i32** %a.addr, align 8
  %358 = load i32, i32* %na.addr, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %_77 = sub i32 %358, %359
  %gen78 = mul i32 %361, %359
  %_79 = shl i32 %358, %359
  %_80 = shl i32 %358, %359
  %362 = sub i32 0, -1768462538
  %363 = sub i32 %362, %358
  %364 = add i32 %363, -1768462538
  %_81 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, %359
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen82 = add i32 %364, %359
  %369 = sub i32 %358, -761822898
  %370 = sub i32 %369, %359
  %371 = add i32 %370, -761822898
  %sub16alteredBB = sub nsw i32 %358, %359
  %idxprom17alteredBB = sext i32 %371 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %357, i64 %idxprom17alteredBB
  store i32 %356, i32* %arrayidx18alteredBB, align 4
  store i32 -1333775892, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 130118610, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_88 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %incalteredBB = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 526691038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32 %na) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %na.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -958882785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -958882785, label %for.cond
    i32 2001782419, label %for.body
    i32 1989847501, label %originalBB
    i32 1546466951, label %originalBBpart2
    i32 -239020311, label %for.inc
    i32 1978349963, label %for.end
    i32 -1466567901, label %for.cond2
    i32 -898909118, label %originalBB17
    i32 643547037, label %originalBBpart219
    i32 -2121944197, label %for.body4
    i32 -439105887, label %for.inc7
    i32 -1957697944, label %for.end9
    i32 964776760, label %originalBBalteredBB
    i32 -316066948, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 2001782419, i32 1978349963
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 619949263
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 619949263
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1989847501, i32 964776760
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1686692998
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1686692998
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1546466951, i32 964776760
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -239020311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc1 = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -958882785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  store i32 %52, i32* %i, align 4
  store i32 -1466567901, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1062023894
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1062023894
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -898909118, i32 -316066948
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %na.addr, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 353723379
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 353723379
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 643547037, i32 -316066948
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -2121944197, i32 -1957697944
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32*, i32** %a.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %98, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -439105887, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1501656567
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1501656567
  %inc8 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1466567901, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = add i32 %107, -1869623684
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1869623684
  %gen = add i32 %107, 1
  %_10 = shl i32 %105, 1
  %111 = sub i32 0, 1
  %112 = add i32 %105, %111
  %_11 = sub i32 %105, 1
  %gen12 = mul i32 %112, 1
  %113 = sub i32 0, 1653346676
  %114 = sub i32 %113, %105
  %115 = add i32 %114, 1653346676
  %_13 = sub i32 0, %105
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen14 = add i32 %115, 1
  %_15 = shl i32 %105, 1
  %_16 = shl i32 %105, 1
  %120 = add i32 %105, -1272133108
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1272133108
  %incalteredBB = add nsw i32 %105, 1
  store i32 %122, i32* %i, align 4
  store i32 1989847501, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %na.addr, align 4
  %cmp3alteredBB = icmp slt i32 %123, %124
  store i32 -898909118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc7, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1969501264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1969501264, label %for.cond
    i32 -1265837721, label %for.body
    i32 -1131210179, label %for.cond6
    i32 -405611185, label %originalBB
    i32 -1936401798, label %originalBBpart2
    i32 322309747, label %for.body9
    i32 -502865427, label %for.inc
    i32 -643982739, label %for.end
    i32 -729508742, label %for.inc21
    i32 624268, label %for.end23
    i32 -176857332, label %originalBB24
    i32 371127072, label %originalBBpart226
    i32 -1464605461, label %originalBBalteredBB
    i32 384922005, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1265837721, i32 624268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %na, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @change(i8* %arraydecay4, i32* %arraydecay5)
  store i32 0, i32* %j, align 4
  store i32 -1131210179, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -405611185, i32 -1464605461
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %17, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1383920060
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1383920060
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1936401798, i32 -1464605461
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %33 = select i1 %cmp7.reload, i32 322309747, i32 -643982739
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -502865427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 -1131210179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %nb, align 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @change(i8* %arraydecay15, i32* %arraydecay16)
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %40 = load i32, i32* %na, align 4
  %41 = load i32, i32* %nb, align 4
  call void @minus(i32* %arraydecay17, i32* %arraydecay18, i32 %40, i32 %41)
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %42 = load i32, i32* %na, align 4
  call void @print(i32* %arraydecay19, i32 %42)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -729508742, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 445347103
  %45 = add i32 %44, 1
  %46 = add i32 %45, 445347103
  %inc22 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1969501264, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -1128109202
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1128109202
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
  %73 = select i1 %71, i32 -176857332, i32 384922005
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -1462768145
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1462768145
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 371127072, i32 384922005
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %101, 100
  store i32 -405611185, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -176857332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

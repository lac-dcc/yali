; ModuleID = 'source-C-CXX/91/964.c'
source_filename = "source-C-CXX/91/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1273749964
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1273749964
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362227813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1362227813, label %for.cond
    i32 1419658263, label %for.body
    i32 821540380, label %originalBB
    i32 1746290770, label %originalBBpart2
    i32 1713590824, label %for.cond1
    i32 1803969336, label %for.body3
    i32 1122235458, label %originalBB20
    i32 2026638812, label %originalBBpart222
    i32 422751443, label %if.then
    i32 346816681, label %if.end
    i32 -1176349902, label %for.inc
    i32 -40580441, label %for.end
    i32 1953475569, label %for.inc18
    i32 -429383494, label %for.end19
    i32 1377203241, label %originalBB24
    i32 -310019315, label %originalBBpart226
    i32 2063423815, label %originalBBalteredBB
    i32 -915399227, label %originalBB20alteredBB
    i32 1058564821, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1419658263, i32 -429383494
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 821540380, i32 2063423815
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1746290770, i32 2063423815
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713590824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 1803969336, i32 -40580441
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -628307369
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -628307369
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1122235458, i32 -915399227
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %p.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i32, i32* %76, i64 %idx.ext
  %78 = load i32, i32* %add.ptr, align 4
  %79 = load i32*, i32** %p.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %80 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %79, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %81 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %78, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2026638812, i32 -915399227
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 422751443, i32 346816681
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %p.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %98 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %97, i64 %idx.ext8
  %99 = load i32, i32* %add.ptr9, align 4
  store i32 %99, i32* %k, align 4
  %100 = load i32*, i32** %p.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %101 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %100, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %102 = load i32, i32* %add.ptr12, align 4
  %103 = load i32*, i32** %p.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %104 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %103, i64 %idx.ext13
  store i32 %102, i32* %add.ptr14, align 4
  %105 = load i32, i32* %k, align 4
  %106 = load i32*, i32** %p.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %107 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %106, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %105, i32* %add.ptr17, align 4
  store i32 346816681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1176349902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 1713590824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1953475569, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %dec = add nsw i32 %113, -1
  store i32 %117, i32* %i, align 4
  store i32 1362227813, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1431919492
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1431919492
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1377203241, i32 1058564821
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2031965856
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2031965856
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -310019315, i32 1058564821
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 821540380, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %148 = load i32*, i32** %p.addr, align 8
  %149 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %149 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %148, i64 %idx.extalteredBB
  %150 = load i32, i32* %add.ptralteredBB, align 4
  %151 = load i32*, i32** %p.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %152 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %151, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 1
  %153 = load i32, i32* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %150, %153
  store i32 1122235458, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1377203241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -841396838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -841396838, label %for.cond
    i32 558253505, label %if.then
    i32 -139494946, label %if.end
    i32 199752122, label %for.cond1
    i32 1975133667, label %for.body
    i32 -478609904, label %originalBB
    i32 -683971225, label %originalBBpart2
    i32 -982574957, label %for.inc
    i32 342359568, label %originalBB66
    i32 -1000670699, label %originalBBpart268
    i32 842785803, label %for.end
    i32 314898873, label %originalBB70
    i32 1857891270, label %originalBBpart272
    i32 1033089553, label %for.cond5
    i32 940479095, label %originalBB74
    i32 686239049, label %originalBBpart276
    i32 -1763311947, label %for.body7
    i32 1666134492, label %for.inc11
    i32 1159086137, label %for.end13
    i32 492870759, label %for.cond16
    i32 -1171048013, label %for.cond17
    i32 393284092, label %for.body23
    i32 1121353291, label %if.then28
    i32 688180010, label %originalBB78
    i32 -444311312, label %originalBBpart280
    i32 -284842166, label %if.end29
    i32 1406972559, label %originalBB82
    i32 492428693, label %originalBBpart284
    i32 1181190482, label %for.end30
    i32 361590669, label %if.then32
    i32 -974800507, label %if.end33
    i32 -1867746982, label %for.cond34
    i32 510390631, label %for.body40
    i32 1751396010, label %if.then44
    i32 -1179152127, label %originalBB86
    i32 296912388, label %originalBBpart288
    i32 770657821, label %if.end45
    i32 -1836605578, label %for.end46
    i32 -1263298525, label %if.then48
    i32 2102627766, label %if.end49
    i32 -872089192, label %if.then55
    i32 1038773943, label %if.end57
    i32 1440048237, label %if.then61
    i32 -796822888, label %if.end62
    i32 -770681332, label %for.end63
    i32 -440177843, label %for.end65
    i32 662673178, label %originalBBalteredBB
    i32 -290532116, label %originalBB66alteredBB
    i32 -1378748972, label %originalBB70alteredBB
    i32 -829356791, label %originalBB74alteredBB
    i32 -2023349017, label %originalBB78alteredBB
    i32 728510036, label %originalBB82alteredBB
    i32 -65573012, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 558253505, i32 -139494946
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -440177843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 199752122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 1975133667, i32 842785803
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -245965285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -245965285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -478609904, i32 662673178
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -841818291
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -841818291
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -683971225, i32 662673178
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -982574957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 698075358
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 698075358
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
  %74 = select i1 %72, i32 342359568, i32 -290532116
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1703804931
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1703804931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1000670699, i32 -290532116
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 199752122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -2103587027
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2103587027
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 314898873, i32 -1378748972
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1785179584
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1785179584
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1857891270, i32 -1378748972
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1033089553, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1138311950
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1138311950
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 940479095, i32 -829356791
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i4, align 4
  %165 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %164, %165
  store i1 %cmp6, i1* %cmp6.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 2021348844
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2021348844
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 686239049, i32 -829356791
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -1763311947, i32 1159086137
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %182 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1666134492, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i4, align 4
  %184 = sub i32 %183, 848181386
  %185 = add i32 %184, 1
  %186 = add i32 %185, 848181386
  %inc12 = add nsw i32 %183, 1
  store i32 %186, i32* %i4, align 4
  store i32 1033089553, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @paixu(i32* %arraydecay)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @paixu(i32* %arraydecay14)
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  %187 = load i32, i32* @n, align 4
  %188 = sub i32 %187, 889483090
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 889483090
  %sub = sub nsw i32 %187, 1
  store i32 %190, i32* %j1, align 4
  %191 = load i32, i32* @n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub15 = sub nsw i32 %191, 1
  store i32 %193, i32* %j2, align 4
  store i32 492870759, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  store i32 -1171048013, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i1, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %196 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp22, i32 393284092, i32 1181190482
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc24 = add nsw i32 %199, 1
  store i32 %201, i32* %m, align 4
  %202 = load i32, i32* %i1, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc25 = add nsw i32 %202, 1
  store i32 %204, i32* %i1, align 4
  %205 = load i32, i32* %i2, align 4
  %206 = sub i32 %205, 1027583496
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1027583496
  %inc26 = add nsw i32 %205, 1
  store i32 %208, i32* %i2, align 4
  %209 = load i32, i32* %i1, align 4
  %210 = load i32, i32* %j1, align 4
  %cmp27 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp27, i32 1121353291, i32 -284842166
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -662516184
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -662516184
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 688180010, i32 -2023349017
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -2136610547
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2136610547
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -444311312, i32 -2023349017
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1181190482, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 360111079
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 360111079
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1406972559, i32 728510036
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -340057227
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -340057227
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 492428693, i32 728510036
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1171048013, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i1, align 4
  %309 = load i32, i32* %j1, align 4
  %cmp31 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp31, i32 361590669, i32 -974800507
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -770681332, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1867746982, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j1, align 4
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %312 = load i32, i32* %arrayidx36, align 4
  %313 = load i32, i32* %j2, align 4
  %idxprom37 = sext i32 %313 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %312, %314
  %315 = select i1 %cmp39, i32 510390631, i32 -1836605578
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc41 = add nsw i32 %316, 1
  store i32 %318, i32* %m, align 4
  %319 = load i32, i32* %j1, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* %j1, align 4
  %324 = load i32, i32* %j2, align 4
  %325 = sub i32 %324, -1441140641
  %326 = add i32 %325, -1
  %327 = add i32 %326, -1441140641
  %dec42 = add nsw i32 %324, -1
  store i32 %327, i32* %j2, align 4
  %328 = load i32, i32* %i1, align 4
  %329 = load i32, i32* %j1, align 4
  %cmp43 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp43, i32 1751396010, i32 770657821
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1179152127, i32 -65573012
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 296912388, i32 -65573012
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1836605578, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1867746982, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i1, align 4
  %372 = load i32, i32* %j1, align 4
  %cmp47 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp47, i32 -1263298525, i32 2102627766
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -770681332, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %374 = load i32, i32* %j1, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %376 = load i32, i32* %i2, align 4
  %idxprom52 = sext i32 %376 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %377 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %375, %377
  %378 = select i1 %cmp54, i32 -872089192, i32 1038773943
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = add i32 %379, 1679140682
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 1679140682
  %dec56 = add nsw i32 %379, -1
  store i32 %382, i32* %m, align 4
  store i32 1038773943, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %383 = load i32, i32* %j1, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec58 = add nsw i32 %383, -1
  store i32 %385, i32* %j1, align 4
  %386 = load i32, i32* %i2, align 4
  %387 = sub i32 %386, -1244308360
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1244308360
  %inc59 = add nsw i32 %386, 1
  store i32 %389, i32* %i2, align 4
  %390 = load i32, i32* %i1, align 4
  %391 = load i32, i32* %j1, align 4
  %cmp60 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp60, i32 1440048237, i32 -796822888
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -770681332, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 492870759, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %mul = mul nsw i32 200, %393
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -841396838, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -478609904, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_ = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %incalteredBB = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 342359568, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 314898873, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i4, align 4
  %401 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp slt i32 %400, %401
  store i32 940479095, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 688180010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1406972559, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1179152127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end63, %if.end62, %if.then61, %if.end57, %if.then55, %if.end49, %if.then48, %for.end46, %if.end45, %originalBBpart288, %originalBB86, %if.then44, %for.body40, %for.cond34, %if.end33, %if.then32, %for.end30, %originalBBpart284, %originalBB82, %if.end29, %originalBBpart280, %originalBB78, %if.then28, %for.body23, %for.cond17, %for.cond16, %for.end13, %for.inc11, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

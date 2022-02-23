; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32, i32* %m, align 4
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %n, align 4
  %7 = load i32*, i32** %b, align 8
  call void @scan_(i32 %4, i32* %5, i32 %6, i32* %7)
  %8 = load i32, i32* %m, align 4
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %n, align 4
  %11 = load i32*, i32** %b, align 8
  call void @sort_(i32 %8, i32* %9, i32 %10, i32* %11)
  %12 = load i32, i32* %m, align 4
  %13 = load i32*, i32** %a, align 8
  %14 = load i32, i32* %n, align 4
  %15 = load i32*, i32** %b, align 8
  call void @print_(i32 %12, i32* %13, i32 %14, i32* %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @scan_(i32 %m, i32* %a, i32 %n, i32* %b) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769616666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1769616666, label %for.cond
    i32 -1280909270, label %for.body
    i32 72753342, label %for.inc
    i32 -1457733314, label %for.end
    i32 1719549349, label %for.cond1
    i32 -1191341937, label %for.body3
    i32 -409101949, label %originalBB
    i32 -2033437175, label %originalBBpart2
    i32 -1394004545, label %for.inc6
    i32 717091334, label %for.end8
    i32 -99608901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1280909270, i32 -1457733314
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 72753342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1769616666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %b.addr, align 8
  store i32* %8, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1719549349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1191341937, i32 717091334
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1054252894
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1054252894
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -409101949, i32 -99608901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %p, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %incdec.ptr4, i32** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1931219995
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1931219995
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2033437175, i32 -99608901
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394004545, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -348618904
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -348618904
  %inc7 = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1719549349, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %incdec.ptr4alteredBB, i32** %p, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 -409101949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort_(i32 %m, i32* %a, i32 %n, i32* %b) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1786327667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1786327667, label %for.cond
    i32 -1672689832, label %for.body
    i32 -438910648, label %for.cond1
    i32 -1483901598, label %for.body5
    i32 -318960383, label %if.then
    i32 -541068569, label %if.end
    i32 -1833520529, label %for.inc
    i32 -1922819416, label %originalBB
    i32 -1650256915, label %originalBBpart2
    i32 1800015275, label %for.end
    i32 576222086, label %for.inc9
    i32 -1124901187, label %for.end11
    i32 1357019301, label %originalBB45
    i32 -322369606, label %originalBBpart247
    i32 -450345579, label %for.cond12
    i32 113234395, label %for.body15
    i32 -1079613848, label %for.cond16
    i32 2105529408, label %for.body20
    i32 -1058239427, label %if.then23
    i32 508831294, label %originalBB49
    i32 -1669278667, label %originalBBpart251
    i32 -1608327180, label %if.end26
    i32 -615084012, label %for.inc28
    i32 -1709736768, label %for.end30
    i32 1760634836, label %for.inc31
    i32 1485770252, label %for.end33
    i32 257579063, label %originalBBalteredBB
    i32 -421791962, label %originalBB45alteredBB
    i32 763926843, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 %1, -1717751360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1717751360
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1672689832, i32 -1124901187
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  store i32* %6, i32** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -438910648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m.addr, align 4
  %9 = sub i32 %8, 1460025139
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1460025139
  %sub2 = sub nsw i32 %8, 1
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, -1382696569
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1382696569
  %sub3 = sub nsw i32 %11, %12
  %cmp4 = icmp slt i32 %7, %15
  %16 = select i1 %cmp4, i32 -1483901598, i32 1800015275
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32*, i32** %q, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %q, align 8
  %add.ptr = getelementptr inbounds i32, i32* %19, i64 1
  %20 = load i32, i32* %add.ptr, align 4
  %cmp6 = icmp sgt i32 %18, %20
  %21 = select i1 %cmp6, i32 -318960383, i32 -541068569
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32*, i32** %q, align 8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %t, align 4
  %24 = load i32*, i32** %q, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %24, i64 1
  %25 = load i32, i32* %add.ptr7, align 4
  %26 = load i32*, i32** %q, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %t, align 4
  %28 = load i32*, i32** %q, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 %27, i32* %add.ptr8, align 4
  store i32 -541068569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1833520529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 714728013
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 714728013
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1922819416, i32 257579063
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1305514728
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1305514728
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1650256915, i32 257579063
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -438910648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 576222086, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1078794596
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1078794596
  %inc10 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1786327667, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1357019301, i32 -421791962
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, 144557413
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 144557413
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -322369606, i32 -421791962
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -450345579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n.addr, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub13 = sub nsw i32 %145, 1
  %cmp14 = icmp slt i32 %144, %147
  %148 = select i1 %cmp14, i32 113234395, i32 1485770252
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32*, i32** %b.addr, align 8
  store i32* %149, i32** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -1079613848, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n.addr, align 4
  %152 = sub i32 %151, 710405586
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 710405586
  %sub17 = sub nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %154, -51634975
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -51634975
  %sub18 = sub nsw i32 %154, %155
  %cmp19 = icmp slt i32 %150, %158
  %159 = select i1 %cmp19, i32 2105529408, i32 -1709736768
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32*, i32** %q, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %q, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %162, i64 1
  %163 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp22, i32 -1058239427, i32 -1608327180
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 508831294, i32 763926843
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %191 = load i32*, i32** %q, align 8
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %t, align 4
  %193 = load i32*, i32** %q, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %193, i64 1
  %194 = load i32, i32* %add.ptr24, align 4
  %195 = load i32*, i32** %q, align 8
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %t, align 4
  %197 = load i32*, i32** %q, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %197, i64 1
  store i32 %196, i32* %add.ptr25, align 4
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = add i32 %198, 348099427
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 348099427
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1669278667, i32 763926843
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1608327180, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %213 = load i32*, i32** %q, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %incdec.ptr27, i32** %q, align 8
  store i32 -615084012, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -2022647836
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2022647836
  %inc29 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1079613848, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1760634836, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -401319672
  %220 = add i32 %219, 1
  %221 = add i32 %220, -401319672
  %inc32 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -450345579, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -100078972
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -100078972
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %222, %226
  %_34 = sub i32 %222, 1
  %gen35 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %222, %228
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %229, 1
  %_38 = shl i32 %222, 1
  %230 = sub i32 %222, -871620338
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -871620338
  %_39 = sub i32 %222, 1
  %gen40 = mul i32 %232, 1
  %233 = add i32 0, 1287634717
  %234 = sub i32 %233, %222
  %235 = sub i32 %234, 1287634717
  %_41 = sub i32 0, %222
  %236 = sub i32 %235, -1237308838
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1237308838
  %gen42 = add i32 %235, 1
  %239 = sub i32 0, 1
  %240 = add i32 %222, %239
  %_43 = sub i32 %222, 1
  %gen44 = mul i32 %240, 1
  %241 = add i32 %222, -1254369836
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1254369836
  %incalteredBB = add nsw i32 %222, 1
  store i32 %243, i32* %j, align 4
  store i32 -1922819416, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357019301, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %244 = load i32*, i32** %q, align 8
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %t, align 4
  %246 = load i32*, i32** %q, align 8
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %246, i64 1
  %247 = load i32, i32* %add.ptr24alteredBB, align 4
  %248 = load i32*, i32** %q, align 8
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* %t, align 4
  %250 = load i32*, i32** %q, align 8
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %250, i64 1
  store i32 %249, i32* %add.ptr25alteredBB, align 4
  store i32 508831294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end26, %originalBBpart251, %originalBB49, %if.then23, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print_(i32 %m, i32* %a, i32 %n, i32* %b) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32*, i32** %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 1
  store i32* %add.ptr, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1579324102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1579324102, label %for.cond
    i32 -48541341, label %for.body
    i32 751351533, label %for.inc
    i32 1887866030, label %originalBB
    i32 -1737868119, label %originalBBpart2
    i32 1151438014, label %for.end
    i32 -727069747, label %for.cond2
    i32 -1374112952, label %for.body4
    i32 333868728, label %for.inc6
    i32 -956262918, label %for.end9
    i32 -1148156139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -48541341, i32 1151438014
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %7 = load i32, i32* %6, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 751351533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, -1559166186
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1559166186
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1887866030, i32 -1148156139
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1990458712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1990458712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1737868119, i32 -1148156139
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579324102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %b.addr, align 8
  store i32* %54, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -727069747, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -1374112952, i32 -956262918
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %58, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 333868728, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc7 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32*, i32** %p, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %incdec.ptr8, i32** %p, align 8
  store i32 -727069747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %_ = shl i32 %64, 1
  %_11 = shl i32 %64, 1
  %65 = sub i32 0, -2120922723
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -2120922723
  %_12 = sub i32 0, %64
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %gen = add i32 %67, 1
  %70 = add i32 %64, -1496279225
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1496279225
  %_13 = sub i32 %64, 1
  %gen14 = mul i32 %72, 1
  %73 = sub i32 0, 1
  %74 = add i32 %64, %73
  %_15 = sub i32 %64, 1
  %gen16 = mul i32 %74, 1
  %_17 = shl i32 %64, 1
  %75 = sub i32 0, %64
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %incalteredBB = add nsw i32 %64, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1887866030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

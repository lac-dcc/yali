; ModuleID = 'source-C-CXX/9/1713.c'
source_filename = "source-C-CXX/9/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxii(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 538711402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 538711402, label %for.cond
    i32 2099860762, label %originalBB
    i32 -2063516519, label %originalBBpart2
    i32 1091488328, label %for.body
    i32 -1444163945, label %land.lhs.true
    i32 312368021, label %if.then
    i32 569156849, label %if.end
    i32 1949204993, label %for.inc
    i32 -804937610, label %originalBB9
    i32 -790714776, label %originalBBpart219
    i32 1262828935, label %for.end
    i32 870175689, label %originalBBalteredBB
    i32 1464128566, label %originalBB9alteredBB
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
  %25 = select i1 %23, i32 2099860762, i32 870175689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1859723567
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1859723567
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2063516519, i32 870175689
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1091488328, i32 1262828935
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %59, i64 0
  %60 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sle i32 %58, %60
  %61 = select i1 %cmp2, i32 -1444163945, i32 569156849
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %62, 693395484
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 693395484
  %sub = sub nsw i32 %62, %63
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %idx.ext
  %call = call i32 @maxii(i32 %66, i32* %add.ptr)
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 431328892
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 431328892
  %sub3 = sub nsw i32 %69, 1
  %cmp4 = icmp sgt i32 %call, %72
  %73 = select i1 %cmp4, i32 312368021, i32 569156849
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, -142153423
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -142153423
  %sub5 = sub nsw i32 %74, %75
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %79, i64 %idx.ext6
  %call8 = call i32 @maxii(i32 %78, i32* %add.ptr7)
  %81 = sub i32 0, 1
  %82 = sub i32 %call8, %81
  %add = add nsw i32 %call8, 1
  store i32 %82, i32* %k, align 4
  store i32 569156849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1949204993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -804937610, i32 1464128566
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -790714776, i32 1464128566
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 538711402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 2099860762, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %_ = sub i32 %129, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, -1876179278
  %133 = sub i32 %132, %129
  %134 = add i32 %133, -1876179278
  %_10 = sub i32 0, %129
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen11 = add i32 %134, 1
  %_12 = shl i32 %129, 1
  %139 = sub i32 0, %129
  %140 = add i32 0, %139
  %_13 = sub i32 0, %129
  %141 = add i32 %140, 1868608394
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1868608394
  %gen14 = add i32 %140, 1
  %144 = sub i32 %129, -1948980404
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1948980404
  %_15 = sub i32 %129, 1
  %gen16 = mul i32 %146, 1
  %_17 = shl i32 %129, 1
  %147 = sub i32 %129, 510555426
  %148 = add i32 %147, 1
  %149 = add i32 %148, 510555426
  %incalteredBB = add nsw i32 %129, 1
  store i32 %149, i32* %i, align 4
  store i32 -804937610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1973023030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1973023030, label %for.cond
    i32 635410379, label %originalBB
    i32 769661069, label %originalBBpart2
    i32 -1093709054, label %for.body
    i32 1819268389, label %for.inc
    i32 -944520192, label %for.end
    i32 -1031670628, label %for.cond3
    i32 39573453, label %for.body6
    i32 952484585, label %originalBB19
    i32 32590430, label %originalBBpart223
    i32 -481230264, label %if.then
    i32 -1260658592, label %originalBB25
    i32 -1360674632, label %originalBBpart229
    i32 991446304, label %if.end
    i32 -2002293672, label %for.inc15
    i32 -595378766, label %for.end17
    i32 -324717932, label %originalBBalteredBB
    i32 1377648261, label %originalBB19alteredBB
    i32 -333240984, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 635410379, i32 -324717932
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -547032758
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -547032758
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 769661069, i32 -324717932
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1093709054, i32 -944520192
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1819268389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 2072866080
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2072866080
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1973023030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %conv = sext i32 %37 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %38 = bitcast i8* %call2 to i32*
  store i32* %38, i32** %k, align 8
  store i32 1, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1031670628, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 39573453, i32 -595378766
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1676412532
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1676412532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 952484585, i32 1377648261
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %71
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %74 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call7 = call i32 @maxii(i32 %73, i32* %add.ptr)
  %cmp8 = icmp slt i32 %69, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1686754994
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1686754994
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 32590430, i32 1377648261
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -481230264, i32 991446304
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1260658592, i32 -333240984
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %105, -143390239
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -143390239
  %sub10 = sub nsw i32 %105, %106
  %arraydecay11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %110 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %call14 = call i32 @maxii(i32 %109, i32* %add.ptr13)
  store i32 %call14, i32* %c, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 552794377
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 552794377
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1360674632, i32 -333240984
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 991446304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2002293672, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -100771827
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -100771827
  %inc16 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -1031670628, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %144, %145
  store i32 635410379, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, -1528111974
  %150 = sub i32 %149, %147
  %151 = add i32 %150, -1528111974
  %_ = sub i32 0, %147
  %152 = sub i32 0, %148
  %153 = sub i32 %151, %152
  %gen = add i32 %151, %148
  %154 = sub i32 0, %148
  %155 = add i32 %147, %154
  %_20 = sub i32 %147, %148
  %gen21 = mul i32 %155, %148
  %156 = sub i32 %147, -1645393741
  %157 = sub i32 %156, %148
  %158 = add i32 %157, -1645393741
  %subalteredBB = sub nsw i32 %147, %148
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %159 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %159 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call7alteredBB = call i32 @maxii(i32 %158, i32* %add.ptralteredBB)
  %cmp8alteredBB = icmp slt i32 %146, %call7alteredBB
  store i32 952484585, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %j, align 4
  %_26 = shl i32 %160, %161
  %_27 = shl i32 %160, %161
  %162 = sub i32 %160, 729281117
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 729281117
  %sub10alteredBB = sub nsw i32 %160, %161
  %arraydecay11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %165 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %165 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 @maxii(i32 %164, i32* %add.ptr13alteredBB)
  store i32 %call14alteredBB, i32* %c, align 4
  store i32 -1260658592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %if.end, %originalBBpart229, %originalBB25, %if.then, %originalBBpart223, %originalBB19, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/591.c'
source_filename = "source-C-CXX/91/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 807469175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 807469175, label %for.cond
    i32 -184158365, label %if.then
    i32 -1988667828, label %if.end
    i32 1780177738, label %for.cond1
    i32 1273152748, label %for.body
    i32 -1839030412, label %for.inc
    i32 597343724, label %originalBB
    i32 -342185346, label %originalBBpart2
    i32 579298834, label %for.end
    i32 -1032359829, label %for.cond4
    i32 -833388949, label %originalBB21
    i32 1257839927, label %originalBBpart223
    i32 -439172285, label %for.body6
    i32 -181674560, label %for.inc10
    i32 1269011105, label %for.end12
    i32 133570286, label %for.end18
    i32 1935707310, label %originalBB25
    i32 -1364250577, label %originalBBpart227
    i32 -673738173, label %originalBBalteredBB
    i32 872620294, label %originalBB21alteredBB
    i32 -777606649, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -184158365, i32 -1988667828
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 133570286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1780177738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 1273152748, i32 579298834
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1839030412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1510276579
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1510276579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 597343724, i32 -673738173
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -592815372
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -592815372
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -342185346, i32 -673738173
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780177738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032359829, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -833388949, i32 872620294
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %67, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1761108115
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1761108115
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1257839927, i32 872620294
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -439172285, i32 1269011105
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -181674560, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -2017794708
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2017794708
  %inc11 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1032359829, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  call void @pailie(i32* %arraydecay, i32 %90)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %91 = load i32, i32* %n, align 4
  call void @pailie(i32* %arraydecay13, i32 %91)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %92 = load i32, i32* %n, align 4
  %call16 = call i32 @f(i32* %arraydecay14, i32* %arraydecay15, i32 %92)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call16)
  store i32 807469175, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1442986574
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1442986574
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1935707310, i32 -777606649
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1364250577, i32 -777606649
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_ = sub i32 0, %134
  %137 = add i32 %136, -1212390173
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1212390173
  %gen = add i32 %136, 1
  %140 = add i32 0, 993350939
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, 993350939
  %_19 = sub i32 0, %134
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen20 = add i32 %142, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %134, %145
  %incalteredBB = add nsw i32 %134, 1
  store i32 %146, i32* %i, align 4
  store i32 597343724, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %147, %148
  store i32 -833388949, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1935707310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %for.end18, %for.end12, %for.inc10, %for.body6, %originalBBpart223, %originalBB21, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pailie(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -971179856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -971179856, label %for.cond
    i32 -605340895, label %for.body
    i32 642731444, label %originalBB
    i32 1931873283, label %originalBBpart2
    i32 1840570146, label %for.cond1
    i32 1320340289, label %for.body3
    i32 -903457836, label %originalBB18
    i32 -662483166, label %originalBBpart220
    i32 -603064963, label %if.then
    i32 2060534127, label %originalBB22
    i32 11008928, label %originalBBpart224
    i32 -695578577, label %if.end
    i32 -1637256138, label %originalBB26
    i32 -612785615, label %originalBBpart228
    i32 82581640, label %for.inc
    i32 -1341219548, label %for.end
    i32 1800972192, label %for.inc15
    i32 467917332, label %for.end17
    i32 1374350358, label %originalBBalteredBB
    i32 933579258, label %originalBB18alteredBB
    i32 1912614286, label %originalBB22alteredBB
    i32 -133113969, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -605340895, i32 467917332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -465128024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -465128024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 642731444, i32 1374350358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %max, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1336276227
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1336276227
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 936249637
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 936249637
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1931873283, i32 1374350358
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840570146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 1320340289, i32 -1341219548
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -965460913
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -965460913
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -903457836, i32 933579258
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %max, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %71, i64 %idxprom4
  %73 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %70, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -113448921
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -113448921
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -662483166, i32 933579258
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 -603064963, i32 -695578577
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1868394539
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1868394539
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2060534127, i32 1912614286
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %max, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 11008928, i32 1912614286
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -695578577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 1167763808
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1167763808
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1637256138, i32 -133113969
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1949866733
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1949866733
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -612785615, i32 -133113969
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 82581640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 2141711590
  %176 = add i32 %175, 1
  %177 = add i32 %176, 2141711590
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1840570146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32*, i32** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %178, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  store i32 %180, i32* %temp, align 4
  %181 = load i32*, i32** %a.addr, align 8
  %182 = load i32, i32* %max, align 4
  %idxprom9 = sext i32 %182 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %181, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %184 = load i32*, i32** %a.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %185 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %184, i64 %idxprom11
  store i32 %183, i32* %arrayidx12, align 4
  %186 = load i32, i32* %temp, align 4
  %187 = load i32*, i32** %a.addr, align 8
  %188 = load i32, i32* %max, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %187, i64 %idxprom13
  store i32 %186, i32* %arrayidx14, align 4
  store i32 1800972192, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc16 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -971179856, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1652984954
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1652984954
  %addalteredBB = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 642731444, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %a.addr, align 8
  %200 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %199, i64 %idxpromalteredBB
  %201 = load i32, i32* %arrayidxalteredBB, align 4
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %max, align 4
  %idxprom4alteredBB = sext i32 %203 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %202, i64 %idxprom4alteredBB
  %204 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %201, %204
  store i32 -903457836, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %max, align 4
  store i32 2060534127, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1637256138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %.reg2mem398 = alloca i32
  %.reg2mem396 = alloca i32
  %cmp148.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca [1001 x [1001 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 847514052, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 847514052, label %first
    i32 -2067215174, label %originalBB
    i32 2022949972, label %originalBBpart2
    i32 -382043120, label %for.cond
    i32 -336757126, label %for.body
    i32 -1386575321, label %for.cond1
    i32 1971496171, label %originalBB156
    i32 -179289982, label %originalBBpart2158
    i32 -857815961, label %for.body3
    i32 -998000701, label %originalBB160
    i32 -1164988704, label %originalBBpart2162
    i32 -1512902179, label %for.inc
    i32 810517592, label %for.end
    i32 1217606205, label %for.inc6
    i32 -1671317603, label %originalBB164
    i32 -1332405866, label %originalBBpart2166
    i32 1222467505, label %for.end8
    i32 77970753, label %for.cond11
    i32 2064930150, label %for.body13
    i32 2129734373, label %originalBB168
    i32 -1658444495, label %originalBBpart2170
    i32 -469268256, label %for.cond14
    i32 -772974204, label %originalBB172
    i32 1781788898, label %originalBBpart2174
    i32 -415107778, label %for.body16
    i32 1447048442, label %if.then
    i32 -239383831, label %if.then27
    i32 -530556321, label %if.else
    i32 -1456317392, label %if.then49
    i32 -1664365246, label %if.else65
    i32 1348912181, label %land.lhs.true
    i32 1653889962, label %if.then79
    i32 -89460966, label %originalBB176
    i32 519952726, label %originalBBpart2194
    i32 316416944, label %if.else95
    i32 1207550895, label %if.end
    i32 -1536429876, label %if.end129
    i32 1024487342, label %originalBB196
    i32 -800205462, label %originalBBpart2198
    i32 902128565, label %if.end130
    i32 -1901054918, label %if.end131
    i32 -546087639, label %for.inc132
    i32 -1139054261, label %originalBB200
    i32 329438908, label %originalBBpart2215
    i32 -939405540, label %for.end134
    i32 1091185937, label %originalBB217
    i32 -1480291945, label %originalBBpart2219
    i32 941939038, label %for.inc135
    i32 -1736748176, label %originalBB221
    i32 -961493732, label %originalBBpart2238
    i32 -486639907, label %for.end137
    i32 -1102624187, label %originalBB240
    i32 -90299813, label %originalBBpart2242
    i32 -1907719048, label %for.cond141
    i32 90505946, label %for.body143
    i32 -1040004143, label %originalBB244
    i32 -2137728357, label %originalBBpart2246
    i32 824007230, label %cond.true
    i32 1911417593, label %cond.false
    i32 -605998143, label %originalBB248
    i32 -1197522222, label %originalBBpart2250
    i32 1379477250, label %cond.end
    i32 446356490, label %for.inc153
    i32 -829599106, label %for.end155
    i32 2116206385, label %originalBB252
    i32 -190549032, label %originalBBpart2254
    i32 360678165, label %originalBBalteredBB
    i32 -686457016, label %originalBB156alteredBB
    i32 -161823812, label %originalBB160alteredBB
    i32 -1130828790, label %originalBB164alteredBB
    i32 -1320020452, label %originalBB168alteredBB
    i32 -878285806, label %originalBB172alteredBB
    i32 -563080963, label %originalBB176alteredBB
    i32 -1215091567, label %originalBB196alteredBB
    i32 1594133041, label %originalBB200alteredBB
    i32 1806521966, label %originalBB217alteredBB
    i32 -2110965862, label %originalBB221alteredBB
    i32 -1066536106, label %originalBB240alteredBB
    i32 -1715780388, label %originalBB244alteredBB
    i32 -133650189, label %originalBB248alteredBB
    i32 472906844, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = and i1 %.reload, %.reload258
  %10 = xor i1 %.reload, %.reload258
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload258
  %13 = select i1 %11, i32 -2067215174, i32 360678165
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %g, [1001 x [1001 x i32]]** %g.reg2mem
  %a.addr.reload262 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload262, align 8
  %b.addr.reload266 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload266, align 8
  %n.addr.reload277 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload277, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 1566792342
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1566792342
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2022949972, i32 360678165
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -382043120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload323, align 4
  %n.addr.reload276 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload276, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -336757126, i32 1222467505
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  store i32 -1386575321, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -38333708
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -38333708
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1971496171, i32 -686457016
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload368, align 4
  %n.addr.reload275 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload275, align 4
  %cmp2 = icmp sle i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 42623745
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 42623745
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -179289982, i32 -686457016
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -857815961, i32 810517592
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 182235929
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 182235929
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -998000701, i32 -161823812
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %116 to i64
  %g.reload395 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload395, i64 0, i64 %idxprom
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload367, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -300000, i32* %arrayidx5, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 1117836086
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1117836086
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1164988704, i32 -161823812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1512902179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload366, align 4
  %146 = add i32 %145, 60540290
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 60540290
  %inc = add nsw i32 %145, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload365, align 4
  store i32 -1386575321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1217606205, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -1401442526
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1401442526
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1671317603, i32 -1130828790
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload321, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc7 = add nsw i32 %164, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload320, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1332405866, i32 -1130828790
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -382043120, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %g.reload394 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload394, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx9, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 16
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 77970753, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload318, align 4
  %n.addr.reload274 = load volatile i32*, i32** %n.addr.reg2mem
  %182 = load i32, i32* %n.addr.reload274, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 2064930150, i32 -486639907
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 447492549
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 447492549
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2129734373, i32 -1320020452
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -770246053
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -770246053
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1658444495, i32 -1320020452
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -469268256, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -130004852
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -130004852
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -772974204, i32 -878285806
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload363, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload317, align 4
  %cmp15 = icmp sle i32 %241, %242
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 672224962
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 672224962
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1781788898, i32 -878285806
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %270 = select i1 %cmp15.reload, i32 -415107778, i32 -939405540
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload316, align 4
  %idxprom17 = sext i32 %271 to i64
  %g.reload393 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload393, i64 0, i64 %idxprom17
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload362, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %273 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %273, -200000
  %274 = select i1 %cmp21, i32 1447048442, i32 -1901054918
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload261 = load volatile i32**, i32*** %a.addr.reg2mem
  %275 = load i32*, i32** %a.addr.reload261, align 8
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload361, align 4
  %idxprom22 = sext i32 %276 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %275, i64 %idxprom22
  %277 = load i32, i32* %arrayidx23, align 4
  %b.addr.reload265 = load volatile i32**, i32*** %b.addr.reg2mem
  %278 = load i32*, i32** %b.addr.reload265, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload315, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %278, i64 %idxprom24
  %280 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %277, %280
  %281 = select i1 %cmp26, i32 -239383831, i32 -530556321
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload314, align 4
  %idxprom28 = sext i32 %282 to i64
  %g.reload392 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload392, i64 0, i64 %idxprom28
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload360, align 4
  %idxprom30 = sext i32 %283 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %285 = sub i32 0, 200
  %286 = sub i32 %284, %285
  %add = add nsw i32 %284, 200
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload313, align 4
  %288 = add i32 %287, 44974392
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 44974392
  %add32 = add nsw i32 %287, 1
  %idxprom33 = sext i32 %290 to i64
  %g.reload391 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload391, i64 0, i64 %idxprom33
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload359, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add35 = add nsw i32 %291, 1
  %idxprom36 = sext i32 %293 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %294 = load i32, i32* %arrayidx37, align 4
  %call = call i32 @maxa(i32 %286, i32 %294)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload312, align 4
  %296 = add i32 %295, -1831181494
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1831181494
  %add38 = add nsw i32 %295, 1
  %idxprom39 = sext i32 %298 to i64
  %g.reload390 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload390, i64 0, i64 %idxprom39
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload358, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add41 = add nsw i32 %299, 1
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %call, i32* %arrayidx43, align 4
  store i32 902128565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload260 = load volatile i32**, i32*** %a.addr.reg2mem
  %302 = load i32*, i32** %a.addr.reload260, align 8
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload357, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %302, i64 %idxprom44
  %304 = load i32, i32* %arrayidx45, align 4
  %b.addr.reload264 = load volatile i32**, i32*** %b.addr.reg2mem
  %305 = load i32*, i32** %b.addr.reload264, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload311, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %305, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %304, %307
  %308 = select i1 %cmp48, i32 -1456317392, i32 -1664365246
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload310, align 4
  %idxprom50 = sext i32 %309 to i64
  %g.reload389 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload389, i64 0, i64 %idxprom50
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload356, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %312 = sub i32 0, 200
  %313 = add i32 %311, %312
  %sub = sub nsw i32 %311, 200
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload309, align 4
  %315 = add i32 %314, 989709669
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 989709669
  %add54 = add nsw i32 %314, 1
  %idxprom55 = sext i32 %317 to i64
  %g.reload388 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload388, i64 0, i64 %idxprom55
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload355, align 4
  %idxprom57 = sext i32 %318 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %319 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 @maxa(i32 %313, i32 %319)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload308, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add60 = add nsw i32 %320, 1
  %idxprom61 = sext i32 %322 to i64
  %g.reload387 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload387, i64 0, i64 %idxprom61
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload354, align 4
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %call59, i32* %arrayidx64, align 4
  store i32 -1536429876, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %a.addr.reload259 = load volatile i32**, i32*** %a.addr.reg2mem
  %324 = load i32*, i32** %a.addr.reload259, align 8
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload353, align 4
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %324, i64 %idxprom66
  %326 = load i32, i32* %arrayidx67, align 4
  %b.addr.reload263 = load volatile i32**, i32*** %b.addr.reg2mem
  %327 = load i32*, i32** %b.addr.reload263, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload307, align 4
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %327, i64 %idxprom68
  %329 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %326, %329
  %330 = select i1 %cmp70, i32 1348912181, i32 316416944
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %331 = load i32*, i32** %b.addr.reload, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload306, align 4
  %idxprom71 = sext i32 %332 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %331, i64 %idxprom71
  %333 = load i32, i32* %arrayidx72, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %334 = load i32*, i32** %a.addr.reload, align 8
  %n.addr.reload273 = load volatile i32*, i32** %n.addr.reg2mem
  %335 = load i32, i32* %n.addr.reload273, align 4
  %336 = add i32 %335, -240958366
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -240958366
  %sub73 = sub nsw i32 %335, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload305, align 4
  %340 = sub i32 %338, -1078588144
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1078588144
  %sub74 = sub nsw i32 %338, %339
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload352, align 4
  %344 = add i32 %342, -808465773
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -808465773
  %add75 = add nsw i32 %342, %343
  %idxprom76 = sext i32 %346 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %334, i64 %idxprom76
  %347 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %333, %347
  %348 = select i1 %cmp78, i32 1653889962, i32 316416944
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, -234375969
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -234375969
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -89460966, i32 -563080963
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload304, align 4
  %idxprom80 = sext i32 %376 to i64
  %g.reload386 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx81 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload386, i64 0, i64 %idxprom80
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload351, align 4
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %378 = load i32, i32* %arrayidx83, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload303, align 4
  %380 = sub i32 %379, 1823943427
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1823943427
  %add84 = add nsw i32 %379, 1
  %idxprom85 = sext i32 %382 to i64
  %g.reload385 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx86 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload385, i64 0, i64 %idxprom85
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload350, align 4
  %idxprom87 = sext i32 %383 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %384 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 @maxa(i32 %378, i32 %384)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload302, align 4
  %386 = sub i32 %385, -118591318
  %387 = add i32 %386, 1
  %388 = add i32 %387, -118591318
  %add90 = add nsw i32 %385, 1
  %idxprom91 = sext i32 %388 to i64
  %g.reload384 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload384, i64 0, i64 %idxprom91
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload349, align 4
  %idxprom93 = sext i32 %389 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %call89, i32* %arrayidx94, align 4
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 519952726, i32 -563080963
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1207550895, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload301, align 4
  %idxprom96 = sext i32 %404 to i64
  %g.reload383 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx97 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload383, i64 0, i64 %idxprom96
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload348, align 4
  %idxprom98 = sext i32 %405 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %406 = load i32, i32* %arrayidx99, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload300, align 4
  %408 = add i32 %407, 526163544
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 526163544
  %add100 = add nsw i32 %407, 1
  %idxprom101 = sext i32 %410 to i64
  %g.reload382 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload382, i64 0, i64 %idxprom101
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload347, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add103 = add nsw i32 %411, 1
  %idxprom104 = sext i32 %413 to i64
  %arrayidx105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %414 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 @maxa(i32 %406, i32 %414)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload299, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add107 = add nsw i32 %415, 1
  %idxprom108 = sext i32 %417 to i64
  %g.reload381 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload381, i64 0, i64 %idxprom108
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload346, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add110 = add nsw i32 %418, 1
  %idxprom111 = sext i32 %420 to i64
  %arrayidx112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %call106, i32* %arrayidx112, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload298, align 4
  %idxprom113 = sext i32 %421 to i64
  %g.reload380 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx114 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload380, i64 0, i64 %idxprom113
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload345, align 4
  %idxprom115 = sext i32 %422 to i64
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %423 = load i32, i32* %arrayidx116, align 4
  %424 = sub i32 %423, -1645045374
  %425 = sub i32 %424, 200
  %426 = add i32 %425, -1645045374
  %sub117 = sub nsw i32 %423, 200
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload297, align 4
  %428 = sub i32 %427, 1402527934
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1402527934
  %add118 = add nsw i32 %427, 1
  %idxprom119 = sext i32 %430 to i64
  %g.reload379 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload379, i64 0, i64 %idxprom119
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload344, align 4
  %idxprom121 = sext i32 %431 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %432 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 @maxa(i32 %426, i32 %432)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload296, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add124 = add nsw i32 %433, 1
  %idxprom125 = sext i32 %435 to i64
  %g.reload378 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload378, i64 0, i64 %idxprom125
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload343, align 4
  %idxprom127 = sext i32 %436 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %call123, i32* %arrayidx128, align 4
  store i32 1207550895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1536429876, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = add i32 %437, 1002324785
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1002324785
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1024487342, i32 -1215091567
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -800205462, i32 -1215091567
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 902128565, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1901054918, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -546087639, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -468126058
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -468126058
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1139054261, i32 1594133041
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload342, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc133 = add nsw i32 %493, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload341, align 4
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 329438908, i32 1594133041
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -469268256, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, -211943766
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -211943766
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1091185937, i32 1806521966
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1480291945, i32 1806521966
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 941939038, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, -647729877
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -647729877
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1736748176, i32 -2110965862
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload295, align 4
  %591 = add i32 %590, -1144510437
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1144510437
  %inc136 = add nsw i32 %590, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload294, align 4
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = add i32 %594, 111001815
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 111001815
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -961493732, i32 -2110965862
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 77970753, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, 1910288378
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1910288378
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1102624187, i32 -1066536106
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %n.addr.reload272 = load volatile i32*, i32** %n.addr.reg2mem
  %636 = load i32, i32* %n.addr.reload272, align 4
  %idxprom138 = sext i32 %636 to i64
  %g.reload377 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx139 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload377, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx139, i64 0, i64 0
  %637 = load i32, i32* %arrayidx140, align 4
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  store i32 %637, i32* %max.reload285, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload340, align 4
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -90299813, i32 -1066536106
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1907719048, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload339, align 4
  %n.addr.reload271 = load volatile i32*, i32** %n.addr.reg2mem
  %653 = load i32, i32* %n.addr.reload271, align 4
  %cmp142 = icmp sle i32 %652, %653
  %654 = select i1 %cmp142, i32 90505946, i32 -829599106
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1040004143, i32 -1715780388
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %n.addr.reload270 = load volatile i32*, i32** %n.addr.reg2mem
  %681 = load i32, i32* %n.addr.reload270, align 4
  %idxprom144 = sext i32 %681 to i64
  %g.reload376 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx145 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload376, i64 0, i64 %idxprom144
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload338, align 4
  %idxprom146 = sext i32 %682 to i64
  %arrayidx147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %683 = load i32, i32* %arrayidx147, align 4
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %684 = load i32, i32* %max.reload284, align 4
  %cmp148 = icmp sgt i32 %683, %684
  store i1 %cmp148, i1* %cmp148.reg2mem
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = add i32 %685, 176748809
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 176748809
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2137728357, i32 -1715780388
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %700 = select i1 %cmp148.reload, i32 824007230, i32 1911417593
  store i32 %700, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %n.addr.reload269 = load volatile i32*, i32** %n.addr.reg2mem
  %701 = load i32, i32* %n.addr.reload269, align 4
  %idxprom149 = sext i32 %701 to i64
  %g.reload375 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx150 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload375, i64 0, i64 %idxprom149
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload337, align 4
  %idxprom151 = sext i32 %702 to i64
  %arrayidx152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %703 = load i32, i32* %arrayidx152, align 4
  store i32 1379477250, i32* %switchVar
  store i32 %703, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -605998143, i32 -133650189
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %718 = load i32, i32* %max.reload283, align 4
  store i32 %718, i32* %.reg2mem396
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, -597713850
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -597713850
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1197522222, i32 -133650189
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1379477250, i32* %switchVar
  %.reload397 = load volatile i32, i32* %.reg2mem396
  store i32 %.reload397, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload282, align 4
  store i32 446356490, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload336, align 4
  %747 = sub i32 %746, -717860117
  %748 = add i32 %747, 1
  %749 = add i32 %748, -717860117
  %inc154 = add nsw i32 %746, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload335, align 4
  store i32 -1907719048, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = add i32 %750, -470731327
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -470731327
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 2116206385, i32 472906844
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  %765 = load i32, i32* %max.reload281, align 4
  store i32 %765, i32* %.reg2mem398
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = add i32 %766, -720035266
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -720035266
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -190549032, i32 472906844
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem398
  ret i32 %.reload399

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca [1001 x [1001 x i32]], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2067215174, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload334, align 4
  %n.addr.reload268 = load volatile i32*, i32** %n.addr.reg2mem
  %794 = load i32, i32* %n.addr.reload268, align 4
  %cmp2alteredBB = icmp sle i32 %793, %794
  store i32 1971496171, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload293, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %g.reload374 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload374, i64 0, i64 %idxpromalteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload333, align 4
  %idxprom4alteredBB = sext i32 %796 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -300000, i32* %arrayidx5alteredBB, align 4
  store i32 -998000701, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload292, align 4
  %798 = sub i32 %797, 393163102
  %799 = add i32 %798, 1
  %800 = add i32 %799, 393163102
  %inc7alteredBB = add nsw i32 %797, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload291, align 4
  store i32 -1671317603, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 2129734373, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload331, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload290, align 4
  %cmp15alteredBB = icmp sle i32 %801, %802
  store i32 -772974204, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload289, align 4
  %idxprom80alteredBB = sext i32 %803 to i64
  %g.reload373 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload373, i64 0, i64 %idxprom80alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload330, align 4
  %idxprom82alteredBB = sext i32 %804 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %805 = load i32, i32* %arrayidx83alteredBB, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload288, align 4
  %807 = sub i32 %806, -682633297
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -682633297
  %_ = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_177 = sub i32 0, %806
  %812 = add i32 %811, -1792971474
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1792971474
  %gen178 = add i32 %811, 1
  %815 = add i32 %806, -1152742578
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1152742578
  %_179 = sub i32 %806, 1
  %gen180 = mul i32 %817, 1
  %_181 = shl i32 %806, 1
  %818 = sub i32 %806, 1020970937
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1020970937
  %_182 = sub i32 %806, 1
  %gen183 = mul i32 %820, 1
  %_184 = shl i32 %806, 1
  %_185 = shl i32 %806, 1
  %821 = add i32 %806, 1352973209
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1352973209
  %add84alteredBB = add nsw i32 %806, 1
  %idxprom85alteredBB = sext i32 %823 to i64
  %g.reload372 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload372, i64 0, i64 %idxprom85alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload329, align 4
  %idxprom87alteredBB = sext i32 %824 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %825 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 @maxa(i32 %805, i32 %825)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload287, align 4
  %827 = add i32 %826, -1415788120
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1415788120
  %_186 = sub i32 %826, 1
  %gen187 = mul i32 %829, 1
  %_188 = shl i32 %826, 1
  %830 = sub i32 0, -642668649
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -642668649
  %_189 = sub i32 0, %826
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen190 = add i32 %832, 1
  %837 = add i32 %826, -20014940
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -20014940
  %_191 = sub i32 %826, 1
  %gen192 = mul i32 %839, 1
  %840 = add i32 %826, 273525207
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 273525207
  %add90alteredBB = add nsw i32 %826, 1
  %idxprom91alteredBB = sext i32 %842 to i64
  %g.reload371 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload371, i64 0, i64 %idxprom91alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload328, align 4
  %idxprom93alteredBB = sext i32 %843 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %call89alteredBB, i32* %arrayidx94alteredBB, align 4
  store i32 -89460966, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1024487342, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload327, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_201 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen202 = add i32 %846, 1
  %_203 = shl i32 %844, 1
  %851 = sub i32 0, -375845319
  %852 = sub i32 %851, %844
  %853 = add i32 %852, -375845319
  %_204 = sub i32 0, %844
  %854 = sub i32 %853, 591147929
  %855 = add i32 %854, 1
  %856 = add i32 %855, 591147929
  %gen205 = add i32 %853, 1
  %857 = add i32 %844, -1877741127
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1877741127
  %_206 = sub i32 %844, 1
  %gen207 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %844, %860
  %_208 = sub i32 %844, 1
  %gen209 = mul i32 %861, 1
  %_210 = shl i32 %844, 1
  %862 = add i32 0, 890131010
  %863 = sub i32 %862, %844
  %864 = sub i32 %863, 890131010
  %_211 = sub i32 0, %844
  %865 = sub i32 %864, -173427767
  %866 = add i32 %865, 1
  %867 = add i32 %866, -173427767
  %gen212 = add i32 %864, 1
  %_213 = shl i32 %844, 1
  %868 = sub i32 0, %844
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc133alteredBB = add nsw i32 %844, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %871, i32* %j.reload326, align 4
  store i32 -1139054261, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1091185937, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload286, align 4
  %873 = sub i32 %872, -1167218590
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1167218590
  %_222 = sub i32 %872, 1
  %gen223 = mul i32 %875, 1
  %876 = add i32 0, -1075408664
  %877 = sub i32 %876, %872
  %878 = sub i32 %877, -1075408664
  %_224 = sub i32 0, %872
  %879 = add i32 %878, 168391825
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 168391825
  %gen225 = add i32 %878, 1
  %_226 = shl i32 %872, 1
  %882 = sub i32 %872, 1615921468
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1615921468
  %_227 = sub i32 %872, 1
  %gen228 = mul i32 %884, 1
  %885 = add i32 0, 986994146
  %886 = sub i32 %885, %872
  %887 = sub i32 %886, 986994146
  %_229 = sub i32 0, %872
  %888 = sub i32 %887, 166688182
  %889 = add i32 %888, 1
  %890 = add i32 %889, 166688182
  %gen230 = add i32 %887, 1
  %891 = add i32 0, -1107520871
  %892 = sub i32 %891, %872
  %893 = sub i32 %892, -1107520871
  %_231 = sub i32 0, %872
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen232 = add i32 %893, 1
  %896 = add i32 %872, -1910942479
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1910942479
  %_233 = sub i32 %872, 1
  %gen234 = mul i32 %898, 1
  %899 = add i32 0, 2011840678
  %900 = sub i32 %899, %872
  %901 = sub i32 %900, 2011840678
  %_235 = sub i32 0, %872
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen236 = add i32 %901, 1
  %904 = add i32 %872, 1024373747
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1024373747
  %inc136alteredBB = add nsw i32 %872, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload, align 4
  store i32 -1736748176, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %n.addr.reload267 = load volatile i32*, i32** %n.addr.reg2mem
  %907 = load i32, i32* %n.addr.reload267, align 4
  %idxprom138alteredBB = sext i32 %907 to i64
  %g.reload370 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload370, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx139alteredBB, i64 0, i64 0
  %908 = load i32, i32* %arrayidx140alteredBB, align 4
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  store i32 %908, i32* %max.reload280, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 -1102624187, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %909 = load i32, i32* %n.addr.reload, align 4
  %idxprom144alteredBB = sext i32 %909 to i64
  %g.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %g.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %g.reload, i64 0, i64 %idxprom144alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload, align 4
  %idxprom146alteredBB = sext i32 %910 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %911 = load i32, i32* %arrayidx147alteredBB, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  %912 = load i32, i32* %max.reload279, align 4
  %cmp148alteredBB = icmp sgt i32 %911, %912
  store i32 -1040004143, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  %913 = load i32, i32* %max.reload278, align 4
  store i32 -605998143, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %914 = load i32, i32* %max.reload, align 4
  store i32 2116206385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB252, %for.end155, %for.inc153, %cond.end, %originalBBpart2250, %originalBB248, %cond.false, %cond.true, %originalBBpart2246, %originalBB244, %for.body143, %for.cond141, %originalBBpart2242, %originalBB240, %for.end137, %originalBBpart2238, %originalBB221, %for.inc135, %originalBBpart2219, %originalBB217, %for.end134, %originalBBpart2215, %originalBB200, %for.inc132, %if.end131, %if.end130, %originalBBpart2198, %originalBB196, %if.end129, %if.end, %if.else95, %originalBBpart2194, %originalBB176, %if.then79, %land.lhs.true, %if.else65, %if.then49, %if.else, %if.then27, %if.then, %for.body16, %originalBBpart2174, %originalBB172, %for.cond14, %originalBBpart2170, %originalBB168, %for.body13, %for.cond11, %for.end8, %originalBBpart2166, %originalBB164, %for.inc6, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxa(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2060424243, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2060424243, label %first
    i32 60023811, label %cond.true
    i32 1522620199, label %originalBB
    i32 -363108603, label %originalBBpart2
    i32 275391198, label %cond.false
    i32 1628138078, label %cond.end
    i32 139444154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 60023811, i32 275391198
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %16 = select i1 %14, i32 1522620199, i32 139444154
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  store i32 %17, i32* %.reg2mem4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -363108603, i32 139444154
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628138078, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y.addr, align 4
  store i32 1628138078, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  store i32 1522620199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

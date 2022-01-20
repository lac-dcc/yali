; ModuleID = 'source-C-CXX/43/937.c'
source_filename = "source-C-CXX/43/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -170686510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -170686510, label %for.cond
    i32 -610863094, label %originalBB
    i32 -1988073652, label %originalBBpart2
    i32 -415381826, label %for.body
    i32 -1731382806, label %for.inc
    i32 -500188076, label %originalBB11
    i32 1514844167, label %originalBBpart216
    i32 -1875125444, label %for.end
    i32 1128075858, label %for.cond1
    i32 -340307499, label %for.body3
    i32 1338496447, label %for.inc8
    i32 -875573421, label %for.end10
    i32 1397293698, label %originalBBalteredBB
    i32 -673973786, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2126142348
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2126142348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -610863094, i32 1397293698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1988073652, i32 1397293698
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -415381826, i32 -1875125444
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1731382806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -206021839
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -206021839
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -500188076, i32 -673973786
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -503832405
  %61 = add i32 %60, 1
  %62 = add i32 %61, -503832405
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 713797199
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 713797199
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
  %89 = select i1 %87, i32 1514844167, i32 -673973786
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -170686510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1128075858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %90, 6
  %91 = select i1 %cmp2, i32 -340307499, i32 -875573421
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %93)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1338496447, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc9 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1128075858, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %97, 6
  store i32 -610863094, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 0, 243890460
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 243890460
  %_ = sub i32 0, %98
  %102 = sub i32 %101, 1425930303
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1425930303
  %gen = add i32 %101, 1
  %105 = add i32 0, 1289109552
  %106 = sub i32 %105, %98
  %107 = sub i32 %106, 1289109552
  %_12 = sub i32 0, %98
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen13 = add i32 %107, 1
  %_14 = shl i32 %98, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %98, %110
  %incalteredBB = add nsw i32 %98, 1
  store i32 %111, i32* %i, align 4
  store i32 -500188076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %wang = alloca i32, align 4
  %qian = alloca i32, align 4
  %bai = alloca i32, align 4
  %shi = alloca i32, align 4
  %ge = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %wang, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = load i32, i32* %wang, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, 478450388
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 478450388
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %qian, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32, i32* %wang, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %qian, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = add i32 %9, -579828366
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, -579828366
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %bai, align 4
  %14 = load i32, i32* %x.addr, align 4
  %15 = load i32, i32* %wang, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %qian, align 4
  %mul9 = mul nsw i32 1000, %18
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %bai, align 4
  %mul11 = mul nsw i32 100, %21
  %22 = sub i32 %20, -127598157
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -127598157
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %shi, align 4
  %25 = load i32, i32* %x.addr, align 4
  %26 = load i32, i32* %wang, align 4
  %mul14 = mul nsw i32 10000, %26
  %27 = sub i32 %25, -1415437867
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, -1415437867
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %qian, align 4
  %mul16 = mul nsw i32 1000, %30
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub nsw i32 %29, %mul16
  %33 = load i32, i32* %bai, align 4
  %mul18 = mul nsw i32 100, %33
  %34 = sub i32 %32, -1880240526
  %35 = sub i32 %34, %mul18
  %36 = add i32 %35, -1880240526
  %sub19 = sub nsw i32 %32, %mul18
  %37 = load i32, i32* %shi, align 4
  %mul20 = mul nsw i32 10, %37
  %38 = add i32 %36, -1235704180
  %39 = sub i32 %38, %mul20
  %40 = sub i32 %39, -1235704180
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %40, i32* %ge, align 4
  %41 = load i32, i32* %wang, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1301179444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1301179444, label %first
    i32 -1752435794, label %if.then
    i32 508196979, label %if.else
    i32 -1945356394, label %originalBB
    i32 439289895, label %originalBBpart2
    i32 867163648, label %if.then30
    i32 -1158138514, label %originalBB50
    i32 1458612122, label %originalBBpart293
    i32 1192950588, label %if.else37
    i32 1660057011, label %if.then39
    i32 1208443539, label %if.else44
    i32 2084659933, label %if.then46
    i32 -1651885094, label %if.else49
    i32 -1856532705, label %originalBB95
    i32 -1725250999, label %originalBBpart297
    i32 473852327, label %return
    i32 -1214333730, label %originalBBalteredBB
    i32 1288657830, label %originalBB50alteredBB
    i32 563678262, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %42 = select i1 %cmp, i32 -1752435794, i32 508196979
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %ge, align 4
  %mul22 = mul nsw i32 10000, %43
  %44 = load i32, i32* %shi, align 4
  %mul23 = mul nsw i32 1000, %44
  %45 = sub i32 0, %mul22
  %46 = sub i32 0, %mul23
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %mul22, %mul23
  %49 = load i32, i32* %bai, align 4
  %mul24 = mul nsw i32 100, %49
  %50 = sub i32 %48, 1688325283
  %51 = add i32 %50, %mul24
  %52 = add i32 %51, 1688325283
  %add25 = add nsw i32 %48, %mul24
  %53 = load i32, i32* %qian, align 4
  %mul26 = mul nsw i32 10, %53
  %54 = add i32 %52, 643453158
  %55 = add i32 %54, %mul26
  %56 = sub i32 %55, 643453158
  %add27 = add nsw i32 %52, %mul26
  %57 = load i32, i32* %wang, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add28 = add nsw i32 %56, %57
  store i32 %59, i32* %retval, align 4
  store i32 473852327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 240516045
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 240516045
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1945356394, i32 -1214333730
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %qian, align 4
  %cmp29 = icmp ne i32 %75, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1674971508
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1674971508
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 439289895, i32 -1214333730
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %91 = select i1 %cmp29.reload, i32 867163648, i32 1192950588
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1055491368
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1055491368
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1158138514, i32 1288657830
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %107 = load i32, i32* %ge, align 4
  %mul31 = mul nsw i32 1000, %107
  %108 = load i32, i32* %shi, align 4
  %mul32 = mul nsw i32 100, %108
  %109 = sub i32 0, %mul31
  %110 = sub i32 0, %mul32
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add33 = add nsw i32 %mul31, %mul32
  %113 = load i32, i32* %bai, align 4
  %mul34 = mul nsw i32 10, %113
  %114 = sub i32 0, %112
  %115 = sub i32 0, %mul34
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add35 = add nsw i32 %112, %mul34
  %118 = load i32, i32* %qian, align 4
  %119 = add i32 %117, 342356168
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 342356168
  %add36 = add nsw i32 %117, %118
  store i32 %121, i32* %retval, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -2128081260
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2128081260
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1458612122, i32 1288657830
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 473852327, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %149 = load i32, i32* %bai, align 4
  %cmp38 = icmp ne i32 %149, 0
  %150 = select i1 %cmp38, i32 1660057011, i32 1208443539
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %151 = load i32, i32* %ge, align 4
  %mul40 = mul nsw i32 100, %151
  %152 = load i32, i32* %shi, align 4
  %mul41 = mul nsw i32 10, %152
  %153 = add i32 %mul40, -888756622
  %154 = add i32 %153, %mul41
  %155 = sub i32 %154, -888756622
  %add42 = add nsw i32 %mul40, %mul41
  %156 = load i32, i32* %bai, align 4
  %157 = sub i32 %155, 527671643
  %158 = add i32 %157, %156
  %159 = add i32 %158, 527671643
  %add43 = add nsw i32 %155, %156
  store i32 %159, i32* %retval, align 4
  store i32 473852327, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %160 = load i32, i32* %shi, align 4
  %cmp45 = icmp ne i32 %160, 0
  %161 = select i1 %cmp45, i32 2084659933, i32 -1651885094
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* %ge, align 4
  %mul47 = mul nsw i32 10, %162
  %163 = load i32, i32* %shi, align 4
  %164 = sub i32 %mul47, 415046846
  %165 = add i32 %164, %163
  %166 = add i32 %165, 415046846
  %add48 = add nsw i32 %mul47, %163
  store i32 %166, i32* %retval, align 4
  store i32 473852327, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1152070389
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1152070389
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1856532705, i32 563678262
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %182 = load i32, i32* %ge, align 4
  store i32 %182, i32* %retval, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -860338376
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -860338376
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1725250999, i32 563678262
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 473852327, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %qian, align 4
  %cmp29alteredBB = icmp ne i32 %199, 0
  store i32 -1945356394, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %ge, align 4
  %201 = sub i32 1000, -205062718
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -205062718
  %_ = sub i32 1000, %200
  %gen = mul i32 %203, %200
  %204 = add i32 0, -1009390852
  %205 = sub i32 %204, 1000
  %206 = sub i32 %205, -1009390852
  %_51 = sub i32 0, 1000
  %207 = sub i32 0, %200
  %208 = sub i32 %206, %207
  %gen52 = add i32 %206, %200
  %_53 = shl i32 1000, %200
  %_54 = shl i32 1000, %200
  %209 = add i32 0, 979549397
  %210 = sub i32 %209, 1000
  %211 = sub i32 %210, 979549397
  %_55 = sub i32 0, 1000
  %212 = sub i32 %211, 42487932
  %213 = add i32 %212, %200
  %214 = add i32 %213, 42487932
  %gen56 = add i32 %211, %200
  %_57 = shl i32 1000, %200
  %_58 = shl i32 1000, %200
  %215 = sub i32 0, 1325018096
  %216 = sub i32 %215, 1000
  %217 = add i32 %216, 1325018096
  %_59 = sub i32 0, 1000
  %218 = sub i32 0, %200
  %219 = sub i32 %217, %218
  %gen60 = add i32 %217, %200
  %mul31alteredBB = mul nsw i32 1000, %200
  %220 = load i32, i32* %shi, align 4
  %221 = add i32 100, 826902996
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 826902996
  %_61 = sub i32 100, %220
  %gen62 = mul i32 %223, %220
  %224 = sub i32 0, 203567792
  %225 = sub i32 %224, 100
  %226 = add i32 %225, 203567792
  %_63 = sub i32 0, 100
  %227 = sub i32 0, %220
  %228 = sub i32 %226, %227
  %gen64 = add i32 %226, %220
  %229 = sub i32 0, %220
  %230 = add i32 100, %229
  %_65 = sub i32 100, %220
  %gen66 = mul i32 %230, %220
  %231 = sub i32 100, 2136678786
  %232 = sub i32 %231, %220
  %233 = add i32 %232, 2136678786
  %_67 = sub i32 100, %220
  %gen68 = mul i32 %233, %220
  %234 = sub i32 0, %220
  %235 = add i32 100, %234
  %_69 = sub i32 100, %220
  %gen70 = mul i32 %235, %220
  %236 = add i32 100, 2126532008
  %237 = sub i32 %236, %220
  %238 = sub i32 %237, 2126532008
  %_71 = sub i32 100, %220
  %gen72 = mul i32 %238, %220
  %mul32alteredBB = mul nsw i32 100, %220
  %_73 = shl i32 %mul31alteredBB, %mul32alteredBB
  %239 = sub i32 %mul31alteredBB, -138399800
  %240 = sub i32 %239, %mul32alteredBB
  %241 = add i32 %240, -138399800
  %_74 = sub i32 %mul31alteredBB, %mul32alteredBB
  %gen75 = mul i32 %241, %mul32alteredBB
  %242 = add i32 0, 2018702236
  %243 = sub i32 %242, %mul31alteredBB
  %244 = sub i32 %243, 2018702236
  %_76 = sub i32 0, %mul31alteredBB
  %245 = sub i32 0, %244
  %246 = sub i32 0, %mul32alteredBB
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen77 = add i32 %244, %mul32alteredBB
  %249 = add i32 %mul31alteredBB, 105286060
  %250 = sub i32 %249, %mul32alteredBB
  %251 = sub i32 %250, 105286060
  %_78 = sub i32 %mul31alteredBB, %mul32alteredBB
  %gen79 = mul i32 %251, %mul32alteredBB
  %252 = sub i32 0, %mul31alteredBB
  %253 = add i32 0, %252
  %_80 = sub i32 0, %mul31alteredBB
  %254 = sub i32 %253, 967252878
  %255 = add i32 %254, %mul32alteredBB
  %256 = add i32 %255, 967252878
  %gen81 = add i32 %253, %mul32alteredBB
  %_82 = shl i32 %mul31alteredBB, %mul32alteredBB
  %_83 = shl i32 %mul31alteredBB, %mul32alteredBB
  %257 = sub i32 %mul31alteredBB, 837513260
  %258 = add i32 %257, %mul32alteredBB
  %259 = add i32 %258, 837513260
  %add33alteredBB = add nsw i32 %mul31alteredBB, %mul32alteredBB
  %260 = load i32, i32* %bai, align 4
  %261 = sub i32 0, 10
  %262 = add i32 0, %261
  %_84 = sub i32 0, 10
  %263 = sub i32 %262, 60310776
  %264 = add i32 %263, %260
  %265 = add i32 %264, 60310776
  %gen85 = add i32 %262, %260
  %_86 = shl i32 10, %260
  %266 = sub i32 0, %260
  %267 = add i32 10, %266
  %_87 = sub i32 10, %260
  %gen88 = mul i32 %267, %260
  %mul34alteredBB = mul nsw i32 10, %260
  %_89 = shl i32 %259, %mul34alteredBB
  %268 = add i32 %259, -1238628145
  %269 = add i32 %268, %mul34alteredBB
  %270 = sub i32 %269, -1238628145
  %add35alteredBB = add nsw i32 %259, %mul34alteredBB
  %271 = load i32, i32* %qian, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %_90 = sub i32 %270, %271
  %gen91 = mul i32 %273, %271
  %274 = add i32 %270, -1188645049
  %275 = add i32 %274, %271
  %276 = sub i32 %275, -1188645049
  %add36alteredBB = add nsw i32 %270, %271
  store i32 %276, i32* %retval, align 4
  store i32 -1158138514, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %ge, align 4
  store i32 %277, i32* %retval, align 4
  store i32 -1856532705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.else49, %if.then46, %if.else44, %if.then39, %if.else37, %originalBBpart293, %originalBB50, %if.then30, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

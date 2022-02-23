; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @ap() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.zuozhe*, align 8
  %nw = alloca %struct.zuozhe*, align 8
  %tn = alloca %struct.zuozhe*, align 8
  %switchVar = alloca i32
  store i32 611705284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 611705284, label %do.body
    i32 -731380988, label %originalBB
    i32 876110799, label %originalBBpart2
    i32 -1785317571, label %if.then
    i32 1945117722, label %if.else
    i32 1400332442, label %if.end
    i32 -1363991879, label %if.then3
    i32 -1854733589, label %originalBB7
    i32 2059077245, label %originalBBpart221
    i32 -58482404, label %if.end4
    i32 -1638199572, label %do.cond
    i32 -1629344075, label %originalBB23
    i32 1728318926, label %originalBBpart225
    i32 -697844488, label %do.end
    i32 654787204, label %originalBBalteredBB
    i32 -72089803, label %originalBB7alteredBB
    i32 -1138618098, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -781564739
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781564739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -731380988, i32 654787204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #5
  %27 = bitcast i8* %call to %struct.zuozhe*
  store %struct.zuozhe* %27, %struct.zuozhe** %nw, align 8
  %28 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i32 0, i32 0
  %29 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  %ren = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %ren, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %30 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 400101373
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 400101373
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 876110799, i32 654787204
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1785317571, i32 1945117722
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  store %struct.zuozhe* %47, %struct.zuozhe** %head, align 8
  %48 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  store %struct.zuozhe* %48, %struct.zuozhe** %tn, align 8
  store i32 1400332442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  %50 = load %struct.zuozhe*, %struct.zuozhe** %tn, align 8
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %50, i32 0, i32 2
  store %struct.zuozhe* %49, %struct.zuozhe** %next, align 8
  store i32 1400332442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @m, align 4
  %cmp2 = icmp sle i32 %51, %52
  %53 = select i1 %cmp2, i32 -1363991879, i32 -58482404
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1854733589, i32 -72089803
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %68 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  store %struct.zuozhe* %68, %struct.zuozhe** %tn, align 8
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, -518866457
  %71 = add i32 %70, 1
  %72 = add i32 %71, -518866457
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* @n, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2059077245, i32 -72089803
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -58482404, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1638199572, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1629344075, i32 -1138618098
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* @m, align 4
  %cmp5 = icmp sle i32 %101, %102
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1079201063
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1079201063
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1728318926, i32 -1138618098
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 611705284, i32 -697844488
  store i32 %118, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %119 = load %struct.zuozhe*, %struct.zuozhe** %tn, align 8
  %next6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %119, i32 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %next6, align 8
  %120 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  ret %struct.zuozhe* %120

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 40) #5
  %121 = bitcast i8* %callalteredBB to %struct.zuozhe*
  store %struct.zuozhe* %121, %struct.zuozhe** %nw, align 8
  %122 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  %numalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %122, i32 0, i32 0
  %123 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  %renalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %123, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %renalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %124 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %124, 1
  store i32 -731380988, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %125 = load %struct.zuozhe*, %struct.zuozhe** %nw, align 8
  store %struct.zuozhe* %125, %struct.zuozhe** %tn, align 8
  %126 = load i32, i32* @n, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_ = sub i32 0, %126
  %129 = sub i32 %128, -1847339643
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1847339643
  %gen = add i32 %128, 1
  %132 = add i32 %126, -450009279
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -450009279
  %_8 = sub i32 %126, 1
  %gen9 = mul i32 %134, 1
  %135 = sub i32 %126, 1892258341
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1892258341
  %_10 = sub i32 %126, 1
  %gen11 = mul i32 %137, 1
  %138 = sub i32 %126, 518051738
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 518051738
  %_12 = sub i32 %126, 1
  %gen13 = mul i32 %140, 1
  %141 = sub i32 0, %126
  %142 = add i32 0, %141
  %_14 = sub i32 0, %126
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen15 = add i32 %142, 1
  %145 = sub i32 %126, 1693368314
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1693368314
  %_16 = sub i32 %126, 1
  %gen17 = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %126, %148
  %_18 = sub i32 %126, 1
  %gen19 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = sub i32 %126, %150
  %incalteredBB = add nsw i32 %126, 1
  store i32 %151, i32* @n, align 4
  store i32 -1854733589, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @m, align 4
  %cmp5alteredBB = icmp sle i32 %152, %153
  store i32 -1629344075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %do.cond, %if.end4, %originalBBpart221, %originalBB7, %if.then3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i8, align 1
  %head = alloca %struct.zuozhe*, align 8
  %p = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.zuozhe* @ap()
  store %struct.zuozhe* %call1, %struct.zuozhe** %head, align 8
  %1 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  store %struct.zuozhe* %1, %struct.zuozhe** %p, align 8
  %switchVar = alloca i32
  store i32 768272403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 768272403, label %for.cond
    i32 596239506, label %for.body
    i32 -140273487, label %originalBB
    i32 -1895911493, label %originalBBpart2
    i32 -2049935057, label %for.cond3
    i32 642991658, label %originalBB58
    i32 -2017433917, label %originalBBpart260
    i32 713715416, label %for.body6
    i32 -1964215533, label %for.inc
    i32 -1732319769, label %for.end
    i32 83785437, label %originalBB62
    i32 -1265742530, label %originalBBpart264
    i32 -1014655186, label %for.inc12
    i32 1262699949, label %for.end13
    i32 -335144486, label %for.cond14
    i32 1365860503, label %for.body17
    i32 383750299, label %if.then
    i32 -1490995001, label %originalBB66
    i32 -298394330, label %originalBBpart268
    i32 1738420914, label %if.end
    i32 1221207120, label %for.inc24
    i32 1623677336, label %originalBB70
    i32 -887123072, label %originalBBpart275
    i32 -248248857, label %for.end26
    i32 -1066251245, label %originalBB77
    i32 1380581792, label %originalBBpart291
    i32 -73591556, label %for.cond30
    i32 -882418003, label %for.body33
    i32 2032619320, label %for.cond38
    i32 -1565970635, label %originalBB93
    i32 1706276505, label %originalBBpart295
    i32 -443467059, label %for.body41
    i32 640115142, label %if.then49
    i32 381623980, label %if.end51
    i32 -2069178181, label %for.inc52
    i32 -1268418845, label %for.end54
    i32 -436877174, label %for.inc55
    i32 175466604, label %for.end57
    i32 1599062175, label %originalBB97
    i32 -4211141, label %originalBBpart299
    i32 -637823867, label %originalBBalteredBB
    i32 -1038980967, label %originalBB58alteredBB
    i32 1398865540, label %originalBB62alteredBB
    i32 -104599610, label %originalBB66alteredBB
    i32 -185087455, label %originalBB70alteredBB
    i32 1322486506, label %originalBB77alteredBB
    i32 -421278730, label %originalBB93alteredBB
    i32 -1947313418, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %cmp = icmp ne %struct.zuozhe* %2, null
  %3 = select i1 %cmp, i32 596239506, i32 1262699949
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -140273487, i32 -637823867
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %ren = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %ren, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1498486635
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1498486635
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1895911493, i32 -637823867
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2049935057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 642991658, i32 -1038980967
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 196916261
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 196916261
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2017433917, i32 -1038980967
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 713715416, i32 -1732319769
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %ren7 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %90, i32 0, i32 1
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %ren7, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %93 = add i32 %conv8, 1588252944
  %94 = sub i32 %93, 65
  %95 = sub i32 %94, 1588252944
  %sub = sub nsw i32 %conv8, 65
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = sub i32 %97, -1423079436
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1423079436
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx10, align 4
  store i32 -1964215533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 634088645
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 634088645
  %inc11 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -2049935057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 83785437, i32 1398865540
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1265742530, i32 1398865540
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1014655186, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %157 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %157, i32 0, i32 2
  %158 = load %struct.zuozhe*, %struct.zuozhe** %next, align 8
  store %struct.zuozhe* %158, %struct.zuozhe** %p, align 8
  store i32 768272403, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -335144486, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %159, 26
  %160 = select i1 %cmp15, i32 1365860503, i32 -248248857
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %max, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %161, %163
  %164 = select i1 %cmp20, i32 383750299, i32 1738420914
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 1589721603
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1589721603
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1490995001, i32 -104599610
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  store i32 %181, i32* %max, align 4
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %w, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -298394330, i32 -104599610
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1738420914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221207120, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1976214894
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1976214894
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1623677336, i32 -185087455
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc25 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -887123072, i32 -185087455
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -335144486, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1066251245, i32 1322486506
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* %w, align 4
  %256 = sub i32 0, 65
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 65, %255
  %conv27 = trunc i32 %259 to i8
  store i8 %conv27, i8* %z, align 1
  %260 = load i8, i8* %z, align 1
  %conv28 = sext i8 %260 to i32
  %261 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv28, i32 %261)
  %262 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  store %struct.zuozhe* %262, %struct.zuozhe** %p, align 8
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1258421216
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1258421216
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1380581792, i32 1322486506
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -73591556, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %290 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %cmp31 = icmp ne %struct.zuozhe* %290, null
  %291 = select i1 %cmp31, i32 -882418003, i32 175466604
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %292 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %ren34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %292, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [26 x i8], [26 x i8]* %ren34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #6
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 2032619320, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -1932145599
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1932145599
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1565970635, i32 -421278730
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %320, %321
  store i1 %cmp39, i1* %cmp39.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -834621059
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -834621059
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1706276505, i32 -421278730
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %337 = select i1 %cmp39.reload, i32 -443467059, i32 -1268418845
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %338 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %ren42 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %338, i32 0, i32 1
  %339 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds [26 x i8], [26 x i8]* %ren42, i64 0, i64 %idxprom43
  %340 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %340 to i32
  %341 = load i8, i8* %z, align 1
  %conv46 = sext i8 %341 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  %342 = select i1 %cmp47, i32 640115142, i32 381623980
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %343 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %343, i32 0, i32 0
  %344 = load i32, i32* %num, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  store i32 -1268418845, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2069178181, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc53 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 2032619320, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -436877174, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %348 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %next56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %348, i32 0, i32 2
  %349 = load %struct.zuozhe*, %struct.zuozhe** %next56, align 8
  store %struct.zuozhe* %349, %struct.zuozhe** %p, align 8
  store i32 -73591556, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, -1336118178
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1336118178
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1599062175, i32 -1947313418
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  store i32 %377, i32* %.reg2mem
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -4211141, i32 -1947313418
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load %struct.zuozhe*, %struct.zuozhe** %p, align 8
  %renalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %404, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %renalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -140273487, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp slt i32 %405, %406
  store i32 642991658, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 83785437, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %407 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %408 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %408, i32* %max, align 4
  %409 = load i32, i32* %i, align 4
  store i32 %409, i32* %w, align 4
  store i32 -1490995001, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 0, -734334934
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -734334934
  %_71 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 1
  %416 = sub i32 %410, -992085359
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -992085359
  %_72 = sub i32 %410, 1
  %gen73 = mul i32 %418, 1
  %419 = sub i32 %410, 1942419530
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1942419530
  %inc25alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %i, align 4
  store i32 1623677336, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %w, align 4
  %423 = add i32 65, 855966669
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 855966669
  %_78 = sub i32 65, %422
  %gen79 = mul i32 %425, %422
  %426 = sub i32 65, 1316191474
  %427 = sub i32 %426, %422
  %428 = add i32 %427, 1316191474
  %_80 = sub i32 65, %422
  %gen81 = mul i32 %428, %422
  %429 = add i32 65, 1580716349
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, 1580716349
  %_82 = sub i32 65, %422
  %gen83 = mul i32 %431, %422
  %432 = sub i32 0, %422
  %433 = add i32 65, %432
  %_84 = sub i32 65, %422
  %gen85 = mul i32 %433, %422
  %434 = sub i32 0, 65
  %435 = add i32 0, %434
  %_86 = sub i32 0, 65
  %436 = sub i32 0, %435
  %437 = sub i32 0, %422
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen87 = add i32 %435, %422
  %440 = sub i32 65, -230041534
  %441 = sub i32 %440, %422
  %442 = add i32 %441, -230041534
  %_88 = sub i32 65, %422
  %gen89 = mul i32 %442, %422
  %443 = sub i32 65, 687998241
  %444 = add i32 %443, %422
  %445 = add i32 %444, 687998241
  %addalteredBB = add nsw i32 65, %422
  %conv27alteredBB = trunc i32 %445 to i8
  store i8 %conv27alteredBB, i8* %z, align 1
  %446 = load i8, i8* %z, align 1
  %conv28alteredBB = sext i8 %446 to i32
  %447 = load i32, i32* %max, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv28alteredBB, i32 %447)
  %448 = load %struct.zuozhe*, %struct.zuozhe** %head, align 8
  store %struct.zuozhe* %448, %struct.zuozhe** %p, align 8
  store i32 -1066251245, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp slt i32 %449, %450
  store i32 -1565970635, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  store i32 1599062175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB97, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body41, %originalBBpart295, %originalBB93, %for.cond38, %for.body33, %for.cond30, %originalBBpart291, %originalBB77, %for.end26, %originalBBpart275, %originalBB70, %for.inc24, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc12, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body6, %originalBBpart260, %originalBB58, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

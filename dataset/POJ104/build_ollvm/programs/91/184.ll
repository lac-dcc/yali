; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@indexx = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = common global [1002 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [1002 x i32]]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 130717444
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 130717444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1153951128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1153951128, label %first
    i32 -969015664, label %originalBB
    i32 120062868, label %originalBBpart2
    i32 1019235409, label %while.cond
    i32 1330860032, label %while.body
    i32 -1135868069, label %originalBB5
    i32 -1986242557, label %originalBBpart27
    i32 -221460764, label %if.then
    i32 -404467465, label %if.else
    i32 1292842890, label %if.end
    i32 -1613320716, label %while.end
    i32 278901632, label %for.cond
    i32 -948262335, label %originalBB9
    i32 -1726494575, label %originalBBpart211
    i32 1579956611, label %for.body
    i32 -68275541, label %for.inc
    i32 -472087871, label %for.end
    i32 1078496815, label %originalBBalteredBB
    i32 -99655992, label %originalBB5alteredBB
    i32 255754011, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -969015664, i32 1078496815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [2 x [1002 x i32]], align 16
  store [2 x [1002 x i32]]* %a, [2 x [1002 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %flag.reload22 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload22, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 120062868, i32 1078496815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019235409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %flag.reload21 = load volatile i32*, i32** %flag.reg2mem
  %41 = load i32, i32* %flag.reload21, align 4
  %cmp = icmp eq i32 %41, 1
  %42 = select i1 %cmp, i32 1330860032, i32 -1613320716
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1277031672
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1277031672
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1135868069, i32 -99655992
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload19, align 4
  %cmp1 = icmp ne i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1986242557, i32 -99655992
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -221460764, i32 -404467465
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile [2 x [1002 x i32]]*, [2 x [1002 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %a.reload, i32 0, i32 0
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload18, align 4
  call void @f([1002 x i32]* %arraydecay, i32 %98)
  %99 = load i32, i32* @indexx, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* @indexx, align 4
  store i32 1292842890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1292842890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1019235409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  store i32 278901632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -948262335, i32 255754011
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload26, align 4
  %119 = load i32, i32* @indexx, align 4
  %cmp2 = icmp slt i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1726494575, i32 255754011
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 1579956611, i32 -472087871
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -68275541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload24, align 4
  %150 = sub i32 %149, -1054544614
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1054544614
  %inc4 = add nsw i32 %149, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload23, align 4
  store i32 278901632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [1002 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -969015664, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload17)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp ne i32 %154, 0
  store i32 -1135868069, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %156 = load i32, i32* @indexx, align 4
  %cmp2alteredBB = icmp slt i32 %155, %156
  store i32 -948262335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %while.end, %if.end, %if.else, %if.then, %originalBBpart27, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([1002 x i32]* %x, i32 %y) #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca [1002 x i32]*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %flag = alloca i32, align 4
  %b = alloca [1002 x i32], align 16
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store [1002 x i32]* %x, [1002 x i32]** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %0 = bitcast [1002 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2113750698, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem290 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -2113750698, label %for.cond
    i32 564128468, label %for.body
    i32 -1053631245, label %originalBB
    i32 -2112437275, label %originalBBpart2
    i32 1505901236, label %for.cond1
    i32 1958215510, label %originalBB163
    i32 -1236867373, label %originalBBpart2165
    i32 -526383118, label %for.body3
    i32 -219149350, label %originalBB167
    i32 -1936230397, label %originalBBpart2169
    i32 -662946299, label %for.inc
    i32 478344094, label %for.end
    i32 80815015, label %for.inc6
    i32 89570917, label %for.end8
    i32 2090566215, label %for.cond9
    i32 -741225781, label %for.body11
    i32 -1239064187, label %originalBB171
    i32 634425571, label %originalBBpart2173
    i32 1354963532, label %for.cond12
    i32 -896332726, label %originalBB175
    i32 344580728, label %originalBBpart2182
    i32 1317171430, label %for.body14
    i32 -459297754, label %if.then
    i32 -369524835, label %if.end
    i32 1681579936, label %for.inc37
    i32 -21704681, label %for.end39
    i32 747022239, label %for.inc40
    i32 1797572022, label %for.end42
    i32 -1005447126, label %for.cond43
    i32 658494807, label %originalBB184
    i32 -121366347, label %originalBBpart2196
    i32 -1780647188, label %for.body46
    i32 -1687945971, label %for.cond47
    i32 300346539, label %for.body50
    i32 -510720348, label %if.then59
    i32 967898749, label %originalBB198
    i32 -2123806699, label %originalBBpart2211
    i32 1508786983, label %if.end74
    i32 138436530, label %for.inc75
    i32 -644429686, label %originalBB213
    i32 -1023131738, label %originalBBpart2223
    i32 -609832984, label %for.end77
    i32 1291674643, label %for.inc78
    i32 2129986815, label %originalBB225
    i32 392128758, label %originalBBpart2236
    i32 1016053184, label %for.end80
    i32 -1362269108, label %originalBB238
    i32 -1176602170, label %originalBBpart2240
    i32 -1161817296, label %for.cond81
    i32 1590420866, label %land.rhs
    i32 -242882403, label %originalBB242
    i32 787751788, label %originalBBpart2244
    i32 666568237, label %land.end
    i32 -962436389, label %for.body84
    i32 1275759830, label %lor.lhs.false
    i32 2019078705, label %if.then97
    i32 -63925190, label %originalBB246
    i32 861504496, label %originalBBpart2248
    i32 -137628531, label %if.end98
    i32 2095959971, label %for.inc99
    i32 -694193876, label %for.end101
    i32 435752601, label %if.then103
    i32 1997352545, label %originalBB250
    i32 -1444903683, label %originalBBpart2254
    i32 -1277036369, label %if.else
    i32 1611063931, label %while.cond
    i32 60208273, label %while.body
    i32 -452966399, label %originalBB256
    i32 462933898, label %originalBBpart2258
    i32 -749234724, label %for.cond106
    i32 -503264073, label %originalBB260
    i32 -1838121573, label %originalBBpart2262
    i32 -2040061652, label %land.rhs108
    i32 -429100052, label %originalBB264
    i32 808475170, label %originalBBpart2266
    i32 1614604050, label %land.end110
    i32 -1736769140, label %for.body111
    i32 1797144262, label %if.then119
    i32 36577178, label %if.else121
    i32 1632053243, label %if.then129
    i32 -564561489, label %originalBB268
    i32 -1248343940, label %originalBBpart2271
    i32 -106651322, label %if.end131
    i32 -670345532, label %if.end132
    i32 2046218321, label %originalBB273
    i32 1014935353, label %originalBBpart2275
    i32 983900366, label %for.inc133
    i32 584178474, label %for.end136
    i32 1312403058, label %while.end
    i32 -587900597, label %originalBB277
    i32 -2002101846, label %originalBBpart2279
    i32 1701564465, label %for.cond147
    i32 -354602079, label %for.body149
    i32 -1898338310, label %if.then153
    i32 -820252856, label %if.end156
    i32 417002869, label %originalBB281
    i32 -917201798, label %originalBBpart2283
    i32 354574462, label %for.inc157
    i32 1871816390, label %for.end159
    i32 -511519783, label %if.end160
    i32 -289994551, label %originalBB285
    i32 -1356986844, label %originalBBpart2287
    i32 -393947677, label %originalBBalteredBB
    i32 -1735183702, label %originalBB163alteredBB
    i32 1648090999, label %originalBB167alteredBB
    i32 -1848743616, label %originalBB171alteredBB
    i32 -232498736, label %originalBB175alteredBB
    i32 5620198, label %originalBB184alteredBB
    i32 257706764, label %originalBB198alteredBB
    i32 -499723807, label %originalBB213alteredBB
    i32 -1607467248, label %originalBB225alteredBB
    i32 -1674248672, label %originalBB238alteredBB
    i32 1681962221, label %originalBB242alteredBB
    i32 980194370, label %originalBB246alteredBB
    i32 1835759253, label %originalBB250alteredBB
    i32 652662750, label %originalBB256alteredBB
    i32 -752128287, label %originalBB260alteredBB
    i32 1104688248, label %originalBB264alteredBB
    i32 551836968, label %originalBB268alteredBB
    i32 -1999159621, label %originalBB273alteredBB
    i32 -823292291, label %originalBB277alteredBB
    i32 770797320, label %originalBB281alteredBB
    i32 521826785, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 564128468, i32 89570917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1183373426
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1183373426
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
  %29 = select i1 %27, i32 -1053631245, i32 -393947677
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1993376287
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1993376287
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2112437275, i32 -393947677
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1505901236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1315996901
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1315996901
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1958215510, i32 -1735183702
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1236867373, i32 -1735183702
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -526383118, i32 478344094
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -219149350, i32 1648090999
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %127 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %127, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1936230397, i32 1648090999
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -662946299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1240439701
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1240439701
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1505901236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 80815015, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -518208436
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -518208436
  %inc7 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -2113750698, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090566215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %y.addr, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp10 = icmp slt i32 %164, %167
  %168 = select i1 %cmp10, i32 -741225781, i32 1797572022
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -578261318
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -578261318
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1239064187, i32 -1848743616
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 634425571, i32 -1848743616
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1354963532, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -896332726, i32 -232498736
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %224, -1025663428
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1025663428
  %add = add nsw i32 %224, %225
  %229 = load i32, i32* %y.addr, align 4
  %cmp13 = icmp slt i32 %228, %229
  store i1 %cmp13, i1* %cmp13.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 344580728, i32 -232498736
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %256 = select i1 %cmp13.reload, i32 1317171430, i32 -21704681
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %257 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %257, i64 0
  %258 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %259 = load i32, i32* %arrayidx17, align 4
  %260 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %260, i64 0
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %261, 855773948
  %264 = add i32 %263, %262
  %265 = add i32 %264, 855773948
  %add19 = add nsw i32 %261, %262
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %266 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %259, %266
  %267 = select i1 %cmp22, i32 -459297754, i32 -369524835
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %268, i64 0
  %269 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  store i32 %270, i32* %k, align 4
  %271 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* %271, i64 0
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add27 = add nsw i32 %272, %273
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %279 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %279, i64 0
  %280 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %278, i32* %arrayidx32, align 4
  %281 = load i32, i32* %k, align 4
  %282 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %282, i64 0
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %283, 1198578638
  %286 = add i32 %285, %284
  %287 = add i32 %286, 1198578638
  %add34 = add nsw i32 %283, %284
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  store i32 %281, i32* %arrayidx36, align 4
  store i32 -369524835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681579936, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc38 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 1354963532, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 747022239, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 229220756
  %293 = add i32 %292, 1
  %294 = add i32 %293, 229220756
  %inc41 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 2090566215, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1005447126, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 132034507
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 132034507
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 658494807, i32 5620198
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %y.addr, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub44 = sub nsw i32 %323, 1
  %cmp45 = icmp slt i32 %322, %325
  store i1 %cmp45, i1* %cmp45.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -121366347, i32 5620198
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %352 = select i1 %cmp45.reload, i32 -1780647188, i32 1016053184
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1687945971, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add48 = add nsw i32 %353, %354
  %357 = load i32, i32* %y.addr, align 4
  %cmp49 = icmp slt i32 %356, %357
  %358 = select i1 %cmp49, i32 300346539, i32 -609832984
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %359 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %359, i64 1
  %360 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %360 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %361 = load i32, i32* %arrayidx53, align 4
  %362 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %362, i64 1
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %add55 = add nsw i32 %363, %364
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %361, %367
  %368 = select i1 %cmp58, i32 -510720348, i32 1508786983
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 967898749, i32 257706764
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %395 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %395, i64 1
  %396 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %396 to i64
  %arrayidx62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %397 = load i32, i32* %arrayidx62, align 4
  store i32 %397, i32* %k, align 4
  %398 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %398, i64 1
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %add64 = add nsw i32 %399, %400
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %403 = load i32, i32* %arrayidx66, align 4
  %404 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %404, i64 1
  %405 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %405 to i64
  %arrayidx69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %403, i32* %arrayidx69, align 4
  %406 = load i32, i32* %k, align 4
  %407 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %407, i64 1
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %408, %410
  %add71 = add nsw i32 %408, %409
  %idxprom72 = sext i32 %411 to i64
  %arrayidx73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 %406, i32* %arrayidx73, align 4
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2123806699, i32 257706764
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1508786983, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 138436530, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 456146045
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 456146045
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -644429686, i32 -499723807
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc76 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1023131738, i32 -499723807
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1687945971, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1291674643, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, 751113369
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 751113369
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2129986815, i32 -1607467248
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc79 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, -1392141657
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1392141657
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 392128758, i32 -1607467248
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1005447126, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, -652972359
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -652972359
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1362269108, i32 -1674248672
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1176602170, i32 -1674248672
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1161817296, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %y.addr, align 4
  %cmp82 = icmp slt i32 %558, %559
  %560 = select i1 %cmp82, i32 1590420866, i32 666568237
  store i32 %560, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, -1890359085
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1890359085
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -242882403, i32 1681962221
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %576 = load i32, i32* %flag, align 4
  %cmp83 = icmp eq i32 %576, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = add i32 %577, -876232435
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -876232435
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 787751788, i32 1681962221
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 666568237, i32* %switchVar
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  store i1 %cmp83.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %604 = select i1 %.reload, i32 -962436389, i32 -694193876
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %605 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx85 = getelementptr inbounds [1002 x i32], [1002 x i32]* %605, i64 0
  %arrayidx86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx85, i64 0, i64 0
  %606 = load i32, i32* %arrayidx86, align 4
  %607 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %607, i64 1
  %608 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %608 to i64
  %arrayidx89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %609 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %606, %609
  %610 = select i1 %cmp90, i32 2019078705, i32 1275759830
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %611 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %611, i64 0
  %arrayidx92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx91, i64 0, i64 0
  %612 = load i32, i32* %arrayidx92, align 4
  %613 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %613, i64 1
  %614 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %614 to i64
  %arrayidx95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %615 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %612, %615
  %616 = select i1 %cmp96, i32 2019078705, i32 -137628531
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -63925190, i32 980194370
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  store i32 %631, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1984423205
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1984423205
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 861504496, i32 980194370
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -137628531, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 2095959971, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, -1856982095
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1856982095
  %inc100 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  store i32 -1161817296, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %663 = load i32, i32* %flag, align 4
  %cmp102 = icmp eq i32 %663, 1
  %664 = select i1 %cmp102, i32 435752601, i32 -1277036369
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1997352545, i32 1835759253
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %691 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %691, -200
  store i32 %mul, i32* %max, align 4
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1444903683, i32 1835759253
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -511519783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1611063931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = load i32, i32* %y.addr, align 4
  %720 = add i32 %719, 456498930
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 456498930
  %sub104 = sub nsw i32 %719, 1
  %cmp105 = icmp sle i32 %718, %722
  %723 = select i1 %cmp105, i32 60208273, i32 1312403058
  store i32 %723, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -452966399, i32 652662750
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %i, align 4
  %738 = load i32, i32* %k, align 4
  store i32 %738, i32* %j, align 4
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = add i32 %739, 301835194
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 301835194
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 462933898, i32 652662750
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -749234724, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -503264073, i32 -752128287
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %y.addr, align 4
  %cmp107 = icmp slt i32 %780, %781
  store i1 %cmp107, i1* %cmp107.reg2mem
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y.3
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1838121573, i32 -752128287
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %808 = select i1 %cmp107.reload, i32 -2040061652, i32 1614604050
  store i32 %808, i32* %switchVar
  store i1 false, i1* %.reg2mem290
  br label %loopEnd

land.rhs108:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, -1967243170
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1967243170
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -429100052, i32 1104688248
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = load i32, i32* %y.addr, align 4
  %cmp109 = icmp slt i32 %824, %825
  store i1 %cmp109, i1* %cmp109.reg2mem
  %826 = load i32, i32* @x.2
  %827 = load i32, i32* @y.3
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 808475170, i32 1104688248
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1614604050, i32* %switchVar
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  store i1 %cmp109.reload, i1* %.reg2mem290
  br label %loopEnd

land.end110:                                      ; preds = %loopEntry
  %.reload291 = load i1, i1* %.reg2mem290
  %840 = select i1 %.reload291, i32 -1736769140, i32 584178474
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %841 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %841, i64 0
  %842 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %842 to i64
  %arrayidx114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %843 = load i32, i32* %arrayidx114, align 4
  %844 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %844, i64 1
  %845 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %845 to i64
  %arrayidx117 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %846 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %843, %846
  %847 = select i1 %cmp118, i32 1797144262, i32 36577178
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %848 = load i32, i32* %win, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc120 = add nsw i32 %848, 1
  store i32 %852, i32* %win, align 4
  store i32 -670345532, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %853 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %853, i64 0
  %854 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %854 to i64
  %arrayidx124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %855 = load i32, i32* %arrayidx124, align 4
  %856 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %856, i64 1
  %857 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %857 to i64
  %arrayidx127 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %858 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %855, %858
  %859 = select i1 %cmp128, i32 1632053243, i32 -106651322
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.2
  %861 = load i32, i32* @y.3
  %862 = add i32 %860, -120727881
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -120727881
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -564561489, i32 551836968
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %887 = load i32, i32* %draw, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc130 = add nsw i32 %887, 1
  store i32 %889, i32* %draw, align 4
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = sub i32 %890, -1393496235
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1393496235
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1248343940, i32 551836968
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -106651322, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -670345532, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = add i32 %917, -710090500
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -710090500
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 2046218321, i32 -1999159621
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = add i32 %944, -1279662918
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1279662918
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1014935353, i32 -1999159621
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 983900366, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc134 = add nsw i32 %959, 1
  store i32 %963, i32* %i, align 4
  %964 = load i32, i32* %j, align 4
  %965 = add i32 %964, -1594026651
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1594026651
  %inc135 = add nsw i32 %964, 1
  store i32 %967, i32* %j, align 4
  store i32 -749234724, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %968 = load i32, i32* %win, align 4
  %mul137 = mul nsw i32 %968, 200
  %969 = load i32, i32* %y.addr, align 4
  %970 = load i32, i32* %draw, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %969, %971
  %sub138 = sub nsw i32 %969, %970
  %973 = load i32, i32* %win, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %972, %974
  %sub139 = sub nsw i32 %972, %973
  %mul140 = mul nsw i32 %975, 200
  %976 = sub i32 %mul137, -1318156677
  %977 = sub i32 %976, %mul140
  %978 = add i32 %977, -1318156677
  %sub141 = sub nsw i32 %mul137, %mul140
  %979 = load i32, i32* %num, align 4
  %980 = add i32 %979, 1490025803
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1490025803
  %inc142 = add nsw i32 %979, 1
  store i32 %982, i32* %num, align 4
  %idxprom143 = sext i32 %979 to i64
  %arrayidx144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom143
  store i32 %978, i32* %arrayidx144, align 4
  %983 = load i32, i32* %k, align 4
  %984 = add i32 %983, -638535145
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -638535145
  %inc145 = add nsw i32 %983, 1
  store i32 %986, i32* %k, align 4
  store i32 1611063931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x.2
  %988 = load i32, i32* @y.3
  %989 = add i32 %987, -65213796
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -65213796
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -587900597, i32 -823292291
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 0
  %1014 = load i32, i32* %arrayidx146, align 16
  store i32 %1014, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -2002101846, i32 -823292291
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1701564465, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %num, align 4
  %cmp148 = icmp slt i32 %1029, %1030
  %1031 = select i1 %cmp148, i32 -354602079, i32 1871816390
  store i32 %1031, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1032 = load i32, i32* %max, align 4
  %1033 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %1033 to i64
  %arrayidx151 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom150
  %1034 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %1032, %1034
  %1035 = select i1 %cmp152, i32 -1898338310, i32 -820252856
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %1036 to i64
  %arrayidx155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom154
  %1037 = load i32, i32* %arrayidx155, align 4
  store i32 %1037, i32* %max, align 4
  store i32 -820252856, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1038 = load i32, i32* @x.2
  %1039 = load i32, i32* @y.3
  %1040 = sub i32 %1038, 1547846863
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1547846863
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 417002869, i32 770797320
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x.2
  %1054 = load i32, i32* @y.3
  %1055 = add i32 %1053, -613938029
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -613938029
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -917201798, i32 770797320
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 354574462, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = sub i32 %1080, -275193953
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -275193953
  %inc158 = add nsw i32 %1080, 1
  store i32 %1083, i32* %i, align 4
  store i32 1701564465, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -511519783, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = sub i32 %1084, 745826090
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 745826090
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -289994551, i32 521826785
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %1099 = load i32, i32* %max, align 4
  %1100 = load i32, i32* @indexx, align 4
  %idxprom161 = sext i32 %1100 to i64
  %arrayidx162 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %idxprom161
  store i32 %1099, i32* %arrayidx162, align 4
  %1101 = load i32, i32* @x.2
  %1102 = load i32, i32* @y.3
  %1103 = add i32 %1101, 193945569
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 193945569
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 -1356986844, i32 521826785
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1053631245, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %j, align 4
  %1129 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %1128, %1129
  store i32 1958215510, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1130 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %1131 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1131 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %1130, i64 %idxpromalteredBB
  %1132 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1132 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -219149350, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1239064187, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %j, align 4
  %_ = shl i32 %1133, %1134
  %1135 = sub i32 0, -1540851406
  %1136 = sub i32 %1135, %1133
  %1137 = add i32 %1136, -1540851406
  %_176 = sub i32 0, %1133
  %1138 = sub i32 0, %1134
  %1139 = sub i32 %1137, %1138
  %gen = add i32 %1137, %1134
  %1140 = add i32 0, -375834267
  %1141 = sub i32 %1140, %1133
  %1142 = sub i32 %1141, -375834267
  %_177 = sub i32 0, %1133
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, %1134
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen178 = add i32 %1142, %1134
  %1147 = add i32 0, 2072917972
  %1148 = sub i32 %1147, %1133
  %1149 = sub i32 %1148, 2072917972
  %_179 = sub i32 0, %1133
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, %1134
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen180 = add i32 %1149, %1134
  %1154 = sub i32 0, %1133
  %1155 = sub i32 0, %1134
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %addalteredBB = add nsw i32 %1133, %1134
  %1158 = load i32, i32* %y.addr, align 4
  %cmp13alteredBB = icmp slt i32 %1157, %1158
  store i32 -896332726, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = load i32, i32* %y.addr, align 4
  %_185 = shl i32 %1160, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %_186 = sub i32 %1160, 1
  %gen187 = mul i32 %1162, 1
  %_188 = shl i32 %1160, 1
  %_189 = shl i32 %1160, 1
  %_190 = shl i32 %1160, 1
  %1163 = sub i32 0, 979969926
  %1164 = sub i32 %1163, %1160
  %1165 = add i32 %1164, 979969926
  %_191 = sub i32 0, %1160
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen192 = add i32 %1165, 1
  %1168 = sub i32 %1160, 1468044935
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1468044935
  %_193 = sub i32 %1160, 1
  %gen194 = mul i32 %1170, 1
  %1171 = add i32 %1160, -1508741553
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -1508741553
  %sub44alteredBB = sub nsw i32 %1160, 1
  %cmp45alteredBB = icmp slt i32 %1159, %1173
  store i32 658494807, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1174 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx60alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %1174, i64 1
  %1175 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1175 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1176 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %1176, i32* %k, align 4
  %1177 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx63alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %1177, i64 1
  %1178 = load i32, i32* %i, align 4
  %1179 = load i32, i32* %j, align 4
  %1180 = sub i32 %1178, -147679157
  %1181 = sub i32 %1180, %1179
  %1182 = add i32 %1181, -147679157
  %_199 = sub i32 %1178, %1179
  %gen200 = mul i32 %1182, %1179
  %1183 = sub i32 %1178, 1430568099
  %1184 = add i32 %1183, %1179
  %1185 = add i32 %1184, 1430568099
  %add64alteredBB = add nsw i32 %1178, %1179
  %idxprom65alteredBB = sext i32 %1185 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %1186 = load i32, i32* %arrayidx66alteredBB, align 4
  %1187 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %1187, i64 1
  %1188 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1188 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %1186, i32* %arrayidx69alteredBB, align 4
  %1189 = load i32, i32* %k, align 4
  %1190 = load [1002 x i32]*, [1002 x i32]** %x.addr, align 8
  %arrayidx70alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %1190, i64 1
  %1191 = load i32, i32* %i, align 4
  %1192 = load i32, i32* %j, align 4
  %_201 = shl i32 %1191, %1192
  %1193 = add i32 %1191, -2143053307
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -2143053307
  %_202 = sub i32 %1191, %1192
  %gen203 = mul i32 %1195, %1192
  %1196 = sub i32 0, %1191
  %1197 = add i32 0, %1196
  %_204 = sub i32 0, %1191
  %1198 = sub i32 0, %1192
  %1199 = sub i32 %1197, %1198
  %gen205 = add i32 %1197, %1192
  %_206 = shl i32 %1191, %1192
  %_207 = shl i32 %1191, %1192
  %1200 = add i32 %1191, -2105379965
  %1201 = sub i32 %1200, %1192
  %1202 = sub i32 %1201, -2105379965
  %_208 = sub i32 %1191, %1192
  %gen209 = mul i32 %1202, %1192
  %1203 = sub i32 %1191, 1120072473
  %1204 = add i32 %1203, %1192
  %1205 = add i32 %1204, 1120072473
  %add71alteredBB = add nsw i32 %1191, %1192
  %idxprom72alteredBB = sext i32 %1205 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %1189, i32* %arrayidx73alteredBB, align 4
  store i32 967898749, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %j, align 4
  %_214 = shl i32 %1206, 1
  %1207 = add i32 %1206, -1195128927
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1195128927
  %_215 = sub i32 %1206, 1
  %gen216 = mul i32 %1209, 1
  %_217 = shl i32 %1206, 1
  %1210 = sub i32 0, %1206
  %1211 = add i32 0, %1210
  %_218 = sub i32 0, %1206
  %1212 = sub i32 %1211, -1964522797
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, -1964522797
  %gen219 = add i32 %1211, 1
  %1215 = add i32 %1206, -390450269
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -390450269
  %_220 = sub i32 %1206, 1
  %gen221 = mul i32 %1217, 1
  %1218 = sub i32 %1206, 105723435
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 105723435
  %inc76alteredBB = add nsw i32 %1206, 1
  store i32 %1220, i32* %j, align 4
  store i32 -644429686, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %_226 = sub i32 %1221, 1
  %gen227 = mul i32 %1223, 1
  %1224 = add i32 %1221, -1636571962
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -1636571962
  %_228 = sub i32 %1221, 1
  %gen229 = mul i32 %1226, 1
  %1227 = add i32 0, 789750867
  %1228 = sub i32 %1227, %1221
  %1229 = sub i32 %1228, 789750867
  %_230 = sub i32 0, %1221
  %1230 = sub i32 %1229, -2017819983
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -2017819983
  %gen231 = add i32 %1229, 1
  %1233 = sub i32 0, %1221
  %1234 = add i32 0, %1233
  %_232 = sub i32 0, %1221
  %1235 = sub i32 %1234, -199206690
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -199206690
  %gen233 = add i32 %1234, 1
  %_234 = shl i32 %1221, 1
  %1238 = add i32 %1221, 964275068
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, 964275068
  %inc79alteredBB = add nsw i32 %1221, 1
  store i32 %1240, i32* %i, align 4
  store i32 2129986815, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1362269108, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %flag, align 4
  %cmp83alteredBB = icmp eq i32 %1241, 1
  store i32 -242882403, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  store i32 %1242, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 -63925190, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %y.addr, align 4
  %_251 = shl i32 %1243, -200
  %_252 = shl i32 %1243, -200
  %mulalteredBB = mul nsw i32 %1243, -200
  store i32 %mulalteredBB, i32* %max, align 4
  store i32 1997352545, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %i, align 4
  %1244 = load i32, i32* %k, align 4
  store i32 %1244, i32* %j, align 4
  store i32 -452966399, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %1246 = load i32, i32* %y.addr, align 4
  %cmp107alteredBB = icmp slt i32 %1245, %1246
  store i32 -503264073, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j, align 4
  %1248 = load i32, i32* %y.addr, align 4
  %cmp109alteredBB = icmp slt i32 %1247, %1248
  store i32 -429100052, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %draw, align 4
  %_269 = shl i32 %1249, 1
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %inc130alteredBB = add nsw i32 %1249, 1
  store i32 %1253, i32* %draw, align 4
  store i32 -564561489, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 2046218321, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 0
  %1254 = load i32, i32* %arrayidx146alteredBB, align 16
  store i32 %1254, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -587900597, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 417002869, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %max, align 4
  %1256 = load i32, i32* @indexx, align 4
  %idxprom161alteredBB = sext i32 %1256 to i64
  %arrayidx162alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %idxprom161alteredBB
  store i32 %1255, i32* %arrayidx162alteredBB, align 4
  store i32 -289994551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB285, %if.end160, %for.end159, %for.inc157, %originalBBpart2283, %originalBB281, %if.end156, %if.then153, %for.body149, %for.cond147, %originalBBpart2279, %originalBB277, %while.end, %for.end136, %for.inc133, %originalBBpart2275, %originalBB273, %if.end132, %if.end131, %originalBBpart2271, %originalBB268, %if.then129, %if.else121, %if.then119, %for.body111, %land.end110, %originalBBpart2266, %originalBB264, %land.rhs108, %originalBBpart2262, %originalBB260, %for.cond106, %originalBBpart2258, %originalBB256, %while.body, %while.cond, %if.else, %originalBBpart2254, %originalBB250, %if.then103, %for.end101, %for.inc99, %if.end98, %originalBBpart2248, %originalBB246, %if.then97, %lor.lhs.false, %for.body84, %land.end, %originalBBpart2244, %originalBB242, %land.rhs, %for.cond81, %originalBBpart2240, %originalBB238, %for.end80, %originalBBpart2236, %originalBB225, %for.inc78, %for.end77, %originalBBpart2223, %originalBB213, %for.inc75, %if.end74, %originalBBpart2211, %originalBB198, %if.then59, %for.body50, %for.cond47, %for.body46, %originalBBpart2196, %originalBB184, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body14, %originalBBpart2182, %originalBB175, %for.cond12, %originalBBpart2173, %originalBB171, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

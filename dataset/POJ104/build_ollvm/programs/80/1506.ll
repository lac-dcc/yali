; ModuleID = 'source-C-CXX/80/1506.c'
source_filename = "source-C-CXX/80/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanwei(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem31 = alloca i32
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103578865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103578865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1919631562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1919631562, label %first
    i32 -1689360464, label %originalBB
    i32 -995643440, label %originalBBpart2
    i32 -459968839, label %if.then
    i32 -1995573628, label %originalBB8
    i32 -1897490548, label %originalBBpart210
    i32 323528962, label %if.end
    i32 -807597784, label %if.then4
    i32 167884287, label %originalBB12
    i32 479019212, label %originalBBpart214
    i32 2117114766, label %if.end5
    i32 -36918173, label %originalBB16
    i32 881682946, label %originalBBpart218
    i32 -35128807, label %originalBBalteredBB
    i32 737112317, label %originalBB8alteredBB
    i32 -1749454709, label %originalBB12alteredBB
    i32 -687642265, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1689360464, i32 -35128807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload24, align 4
  %z.reload30 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload30, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = load i32, i32* %x.addr, align 4
  %17 = sub i32 %16, -1347946927
  %18 = sub i32 %17, 4
  %19 = add i32 %18, -1347946927
  %sub = sub nsw i32 %16, 4
  %mul = mul nsw i32 %15, %19
  %cmp = icmp sgt i32 %mul, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -553587063
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -553587063
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -995643440, i32 -35128807
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -459968839, i32 323528962
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1995573628, i32 737112317
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %z.reload29 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload29, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -442523932
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -442523932
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1897490548, i32 737112317
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 323528962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  %65 = load i32, i32* %y.addr.reload23, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %66 = load i32, i32* %y.addr.reload, align 4
  %67 = add i32 %66, 2083553383
  %68 = sub i32 %67, 4
  %69 = sub i32 %68, 2083553383
  %sub1 = sub nsw i32 %66, 4
  %mul2 = mul nsw i32 %65, %69
  %cmp3 = icmp sgt i32 %mul2, 0
  %70 = select i1 %cmp3, i32 -807597784, i32 2117114766
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 167884287, i32 -1749454709
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %z.reload28 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload28, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 479019212, i32 -1749454709
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2117114766, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -36918173, i32 -687642265
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload27, align 4
  store i32 %125, i32* %.reg2mem31
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -779989424
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -779989424
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 881682946, i32 -687642265
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %141 = load i32, i32* %x.addralteredBB, align 4
  %142 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %142, 4
  %_6 = shl i32 %142, 4
  %143 = sub i32 %142, 1625406005
  %144 = sub i32 %143, 4
  %145 = add i32 %144, 1625406005
  %subalteredBB = sub nsw i32 %142, 4
  %146 = add i32 %141, -1495958933
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1495958933
  %_7 = sub i32 %141, %145
  %gen = mul i32 %148, %145
  %mulalteredBB = mul nsw i32 %141, %145
  %cmpalteredBB = icmp sgt i32 %mulalteredBB, 0
  store i32 -1689360464, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %z.reload26 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload26, align 4
  store i32 -1995573628, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload25, align 4
  store i32 167884287, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %149 = load i32, i32* %z.reload, align 4
  store i32 -36918173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end5, %originalBBpart214, %originalBB12, %if.then4, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412787010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1412787010, label %for.cond
    i32 312239711, label %for.body
    i32 1674832669, label %originalBB
    i32 943146330, label %originalBBpart2
    i32 754266094, label %for.cond1
    i32 880283386, label %for.body3
    i32 -341073332, label %for.inc
    i32 -141764051, label %for.end
    i32 -891738696, label %originalBB64
    i32 -471613787, label %originalBBpart266
    i32 -175682135, label %for.inc6
    i32 788891836, label %for.end8
    i32 1523661996, label %originalBB68
    i32 1648367355, label %originalBBpart270
    i32 -1475168859, label %if.then
    i32 1147267648, label %originalBB72
    i32 -918680718, label %originalBBpart274
    i32 632566087, label %if.else
    i32 1342652805, label %if.then15
    i32 1905522469, label %originalBB76
    i32 -482828553, label %originalBBpart278
    i32 -1013120072, label %for.cond16
    i32 -344645029, label %for.body18
    i32 1925931269, label %for.inc39
    i32 -224259001, label %for.end41
    i32 -1135267406, label %originalBB80
    i32 -1263790202, label %originalBBpart282
    i32 1756658103, label %for.cond42
    i32 246738545, label %for.body44
    i32 578373818, label %for.cond45
    i32 -1436995304, label %for.body47
    i32 1072407066, label %for.inc53
    i32 1305914148, label %originalBB84
    i32 500034205, label %originalBBpart290
    i32 939021953, label %for.end55
    i32 536400850, label %for.inc60
    i32 827720162, label %for.end62
    i32 867716296, label %originalBB92
    i32 -1689711027, label %originalBBpart294
    i32 1638674453, label %if.end
    i32 -1917561355, label %if.end63
    i32 -1034558417, label %originalBB96
    i32 -2009337497, label %originalBBpart298
    i32 1411014286, label %originalBBalteredBB
    i32 -1179421404, label %originalBB64alteredBB
    i32 -823985107, label %originalBB68alteredBB
    i32 813691897, label %originalBB72alteredBB
    i32 -595022769, label %originalBB76alteredBB
    i32 -527843942, label %originalBB80alteredBB
    i32 1788713013, label %originalBB84alteredBB
    i32 1800159250, label %originalBB92alteredBB
    i32 765251150, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 312239711, i32 788891836
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1674832669, i32 1411014286
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 747710653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 747710653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 943146330, i32 1411014286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 754266094, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 4
  %44 = select i1 %cmp2, i32 880283386, i32 -141764051
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -341073332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1341390556
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1341390556
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 754266094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -891738696, i32 -1179421404
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -562919582
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -562919582
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -471613787, i32 -1179421404
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -175682135, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1733984823
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1733984823
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1412787010, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 389971636
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 389971636
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1523661996, i32 -823985107
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %n, align 4
  %call10 = call i32 @fanwei(i32 %123, i32 %124)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1648367355, i32 -823985107
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -1475168859, i32 632566087
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -666372730
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -666372730
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1147267648, i32 813691897
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -918680718, i32 813691897
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1917561355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = load i32, i32* %n, align 4
  %call13 = call i32 @fanwei(i32 %193, i32 %194)
  %cmp14 = icmp eq i32 %call13, 1
  %195 = select i1 %cmp14, i32 1342652805, i32 1638674453
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
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
  %209 = select i1 %207, i32 1905522469, i32 -595022769
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
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
  %223 = select i1 %221, i32 -482828553, i32 -595022769
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1013120072, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %224, 4
  %225 = select i1 %cmp17, i32 -344645029, i32 -224259001
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %227 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %228 = load i32, i32* %arrayidx22, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %228, i32* %arrayidx24, align 4
  %230 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %231 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %233 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %234 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %232, i32* %arrayidx32, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom33
  %236 = load i32, i32* %arrayidx34, align 4
  %237 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %238 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %236, i32* %arrayidx38, align 4
  store i32 1925931269, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -60759210
  %241 = add i32 %240, 1
  %242 = add i32 %241, -60759210
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -1013120072, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1191905983
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1191905983
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1135267406, i32 -527843942
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -1876923221
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1876923221
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1263790202, i32 -527843942
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1756658103, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %285, 4
  %286 = select i1 %cmp43, i32 246738545, i32 827720162
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 578373818, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %287, 3
  %288 = select i1 %cmp46, i32 -1436995304, i32 939021953
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  store i32 1072407066, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 456747271
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 456747271
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1305914148, i32 1788713013
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -26231641
  %321 = add i32 %320, 1
  %322 = add i32 %321, -26231641
  %inc54 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 500034205, i32 1788713013
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 578373818, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %350 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %350)
  store i32 536400850, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc61 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 1756658103, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 832891559
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 832891559
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 867716296, i32 1800159250
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, -779701757
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -779701757
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1689711027, i32 1800159250
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1638674453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1917561355, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, -376584656
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -376584656
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1034558417, i32 765251150
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, -440578008
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -440578008
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2009337497, i32 765251150
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1674832669, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -891738696, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %450 = load i32, i32* %m, align 4
  %451 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @fanwei(i32 %450, i32 %451)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1523661996, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1147267648, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905522469, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135267406, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, -652264275
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -652264275
  %_ = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen = add i32 %455, 1
  %458 = add i32 0, 833626237
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, 833626237
  %_85 = sub i32 0, %452
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen86 = add i32 %460, 1
  %463 = sub i32 %452, -788263841
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -788263841
  %_87 = sub i32 %452, 1
  %gen88 = mul i32 %465, 1
  %466 = sub i32 %452, -690324720
  %467 = add i32 %466, 1
  %468 = add i32 %467, -690324720
  %inc54alteredBB = add nsw i32 %452, 1
  store i32 %468, i32* %j, align 4
  store i32 1305914148, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 867716296, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1034558417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %if.end63, %if.end, %originalBBpart294, %originalBB92, %for.end62, %for.inc60, %for.end55, %originalBBpart290, %originalBB84, %for.inc53, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart282, %originalBB80, %for.end41, %for.inc39, %for.body18, %for.cond16, %originalBBpart278, %originalBB76, %if.then15, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.end8, %for.inc6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

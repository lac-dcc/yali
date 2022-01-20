; ModuleID = 'source-C-CXX/70/151.c'
source_filename = "source-C-CXX/70/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %nian, i32 %yue, i32 %ri) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %ri.addr.reg2mem = alloca i32*
  %yue.addr.reg2mem = alloca i32*
  %nian.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1371435880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1371435880, label %first
    i32 2001641193, label %originalBB
    i32 1822515468, label %originalBBpart2
    i32 465912939, label %lor.lhs.false
    i32 1724724010, label %land.lhs.true
    i32 -1676238105, label %if.then
    i32 -1875943790, label %originalBB17
    i32 602986478, label %originalBBpart219
    i32 31820547, label %if.end
    i32 -1972788977, label %originalBB21
    i32 -674060319, label %originalBBpart223
    i32 534885043, label %for.cond
    i32 892247945, label %for.body
    i32 -312478097, label %for.inc
    i32 521394401, label %for.end
    i32 -1533719218, label %originalBBalteredBB
    i32 -1935262308, label %originalBB17alteredBB
    i32 -238537723, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 2001641193, i32 -1533719218
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %nian.addr = alloca i32, align 4
  store i32* %nian.addr, i32** %nian.addr.reg2mem
  %yue.addr = alloca i32, align 4
  store i32* %yue.addr, i32** %yue.addr.reg2mem
  %ri.addr = alloca i32, align 4
  store i32* %ri.addr, i32** %ri.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem
  %nian.addr.reload30 = load volatile i32*, i32** %nian.addr.reg2mem
  store i32 %nian, i32* %nian.addr.reload30, align 4
  %yue.addr.reload31 = load volatile i32*, i32** %yue.addr.reg2mem
  store i32 %yue, i32* %yue.addr.reload31, align 4
  %ri.addr.reload32 = load volatile i32*, i32** %ri.addr.reg2mem
  store i32 %ri, i32* %ri.addr.reload32, align 4
  %z.reload37 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload37, align 4
  %d.reload45 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %14 = bitcast [12 x i32]* %d.reload45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @f.d to i8*), i64 48, i32 16, i1 false)
  %nian.addr.reload29 = load volatile i32*, i32** %nian.addr.reg2mem
  %15 = load i32, i32* %nian.addr.reload29, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1822515468, i32 -1533719218
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1676238105, i32 465912939
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %nian.addr.reload28 = load volatile i32*, i32** %nian.addr.reg2mem
  %31 = load i32, i32* %nian.addr.reload28, align 4
  %rem1 = srem i32 %31, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 1724724010, i32 31820547
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nian.addr.reload = load volatile i32*, i32** %nian.addr.reg2mem
  %33 = load i32, i32* %nian.addr.reload, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -1676238105, i32 31820547
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -775788425
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -775788425
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1875943790, i32 -1935262308
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %d.reload44 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload44, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -559913006
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -559913006
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 602986478, i32 -1935262308
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 31820547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1276813470
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1276813470
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1972788977, i32 -238537723
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -674060319, i32 -238537723
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 534885043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload41, align 4
  %yue.addr.reload = load volatile i32*, i32** %yue.addr.reg2mem
  %119 = load i32, i32* %yue.addr.reload, align 4
  %120 = sub i32 %119, -1337299265
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1337299265
  %sub = sub nsw i32 %119, 1
  %cmp5 = icmp slt i32 %118, %122
  %123 = select i1 %cmp5, i32 892247945, i32 521394401
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload36 = load volatile i32*, i32** %z.reg2mem
  %124 = load i32, i32* %z.reload36, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %125 to i64
  %d.reload43 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload43, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx6, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %124, %126
  %z.reload35 = load volatile i32*, i32** %z.reg2mem
  store i32 %130, i32* %z.reload35, align 4
  store i32 -312478097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload39, align 4
  %132 = sub i32 %131, 2060011831
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2060011831
  %inc = add nsw i32 %131, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload38, align 4
  store i32 534885043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload34 = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload34, align 4
  %ri.addr.reload = load volatile i32*, i32** %ri.addr.reg2mem
  %136 = load i32, i32* %ri.addr.reload, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add7 = add nsw i32 %135, %136
  %z.reload33 = load volatile i32*, i32** %z.reg2mem
  store i32 %138, i32* %z.reload33, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %139 = load i32, i32* %z.reload, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %nian.addralteredBB = alloca i32, align 4
  %yue.addralteredBB = alloca i32, align 4
  %ri.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [12 x i32], align 16
  store i32 %nian, i32* %nian.addralteredBB, align 4
  store i32 %yue, i32* %yue.addralteredBB, align 4
  store i32 %ri, i32* %ri.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %140 = bitcast [12 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* bitcast ([12 x i32]* @f.d to i8*), i64 48, i32 16, i1 false)
  %141 = load i32, i32* %nian.addralteredBB, align 4
  %142 = sub i32 %141, -2120022105
  %143 = sub i32 %142, 400
  %144 = add i32 %143, -2120022105
  %_ = sub i32 %141, 400
  %gen = mul i32 %144, 400
  %_8 = shl i32 %141, 400
  %145 = add i32 0, -400276864
  %146 = sub i32 %145, %141
  %147 = sub i32 %146, -400276864
  %_9 = sub i32 0, %141
  %148 = sub i32 0, %147
  %149 = sub i32 0, 400
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen10 = add i32 %147, 400
  %152 = sub i32 0, -417242658
  %153 = sub i32 %152, %141
  %154 = add i32 %153, -417242658
  %_11 = sub i32 0, %141
  %155 = add i32 %154, 1844351705
  %156 = add i32 %155, 400
  %157 = sub i32 %156, 1844351705
  %gen12 = add i32 %154, 400
  %158 = add i32 0, -2043322101
  %159 = sub i32 %158, %141
  %160 = sub i32 %159, -2043322101
  %_13 = sub i32 0, %141
  %161 = add i32 %160, -412651375
  %162 = add i32 %161, 400
  %163 = sub i32 %162, -412651375
  %gen14 = add i32 %160, 400
  %164 = add i32 %141, 1748502509
  %165 = sub i32 %164, 400
  %166 = sub i32 %165, 1748502509
  %_15 = sub i32 %141, 400
  %gen16 = mul i32 %166, 400
  %remalteredBB = srem i32 %141, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2001641193, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -1875943790, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1972788977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041896589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1041896589, label %for.cond
    i32 -269688354, label %for.body
    i32 78483044, label %if.then
    i32 -816470557, label %if.else
    i32 1584815604, label %if.end
    i32 807971725, label %for.inc
    i32 -291712108, label %originalBB
    i32 -1786643539, label %originalBBpart2
    i32 -1265772663, label %for.end
    i32 -2002463651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -269688354, i32 -1265772663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %yue1, i32* %yue2)
  %3 = load i32, i32* %nian, align 4
  %4 = load i32, i32* %yue1, align 4
  %call2 = call i32 @f(i32 %3, i32 %4, i32 1)
  %5 = load i32, i32* %nian, align 4
  %6 = load i32, i32* %yue2, align 4
  %call3 = call i32 @f(i32 %5, i32 %6, i32 1)
  %7 = sub i32 %call2, 1586660216
  %8 = sub i32 %7, %call3
  %9 = add i32 %8, 1586660216
  %sub = sub nsw i32 %call2, %call3
  %conv = sitofp i32 %9 to double
  %call4 = call double @fabs(double %conv) #4
  %conv5 = fptosi double %call4 to i32
  %rem = srem i32 %conv5, 7
  %cmp6 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp6, i32 78483044, i32 -816470557
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584815604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1584815604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 807971725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, 524135043
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 524135043
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -291712108, i32 -2002463651
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1047022974
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1047022974
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
  %69 = select i1 %67, i32 -1786643539, i32 -2002463651
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041896589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 0, 78186463
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 78186463
  %_ = sub i32 0, %70
  %74 = sub i32 %73, -958156107
  %75 = add i32 %74, 1
  %76 = add i32 %75, -958156107
  %gen = add i32 %73, 1
  %77 = sub i32 0, %70
  %78 = add i32 0, %77
  %_10 = sub i32 0, %70
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen11 = add i32 %78, 1
  %83 = sub i32 0, 1
  %84 = add i32 %70, %83
  %_12 = sub i32 %70, 1
  %gen13 = mul i32 %84, 1
  %_14 = shl i32 %70, 1
  %_15 = shl i32 %70, 1
  %85 = sub i32 0, %70
  %86 = add i32 0, %85
  %_16 = sub i32 0, %70
  %87 = add i32 %86, 1519350996
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1519350996
  %gen17 = add i32 %86, 1
  %90 = sub i32 0, 1
  %91 = add i32 %70, %90
  %_18 = sub i32 %70, 1
  %gen19 = mul i32 %91, 1
  %92 = sub i32 %70, 262638901
  %93 = add i32 %92, 1
  %94 = add i32 %93, 262638901
  %incalteredBB = add nsw i32 %70, 1
  store i32 %94, i32* %i, align 4
  store i32 -291712108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

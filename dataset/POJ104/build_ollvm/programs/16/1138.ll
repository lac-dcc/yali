; ModuleID = 'source-C-CXX/16/1138.c'
source_filename = "source-C-CXX/16/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tmp.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2076935193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076935193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -2080385137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2080385137, label %first
    i32 -751783492, label %originalBB
    i32 -1260030541, label %originalBBpart2
    i32 1286349781, label %for.cond
    i32 1613562372, label %for.body
    i32 1333432421, label %for.inc
    i32 1834730188, label %for.end
    i32 203396526, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -751783492, i32 203396526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca [100 x i8], align 16
  store [100 x i8]* %tmp, [100 x i8]** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload6)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1260030541, i32 203396526
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286349781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload8, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1613562372, i32 1834730188
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmp.reload10 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload10, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tmp.reload = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload, i32 0, i32 0
  call void @braket_match(i8* %arraydecay2)
  store i32 1333432421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 1286349781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -751783492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @braket_match(i8* %s) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %left = alloca [100 x i32], align 16
  %left_num = alloca i32, align 4
  %left0 = alloca i32, align 4
  %right = alloca [100 x i32], align 16
  %right_num = alloca i32, align 4
  %right0 = alloca i32, align 4
  %LEN = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %0)
  %1 = bitcast [100 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast i8* %1 to [100 x i32]*
  %3 = getelementptr [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %3
  %4 = getelementptr [100 x i32], [100 x i32]* %2, i32 0, i32 1
  store i32 -1, i32* %4
  store i32 0, i32* %left_num, align 4
  store i32 1, i32* %left0, align 4
  %5 = bitcast [100 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = getelementptr [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32 -1, i32* %7
  %8 = getelementptr [100 x i32], [100 x i32]* %6, i32 0, i32 1
  store i32 -1, i32* %8
  store i32 0, i32* %right_num, align 4
  store i32 1, i32* %right0, align 4
  %9 = load i8*, i8** %s.addr, align 8
  %call1 = call i64 @strlen(i8* %9) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %LEN, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -658223364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -658223364, label %for.cond
    i32 437617429, label %for.body
    i32 1505935454, label %if.then
    i32 -12096643, label %if.else
    i32 507489530, label %originalBB
    i32 -270385223, label %originalBBpart2
    i32 -499446026, label %land.lhs.true
    i32 303128145, label %originalBB61
    i32 1832535952, label %originalBBpart263
    i32 -149485593, label %if.then15
    i32 986220357, label %if.else19
    i32 -1210488310, label %originalBB65
    i32 -1776216728, label %originalBBpart267
    i32 201622932, label %land.lhs.true25
    i32 -2015878290, label %originalBB69
    i32 852519871, label %originalBBpart271
    i32 526278190, label %if.then28
    i32 -428561247, label %if.end
    i32 -1087698439, label %if.end31
    i32 -1393050792, label %originalBB73
    i32 1357674363, label %originalBBpart275
    i32 -644967635, label %if.end32
    i32 1842836621, label %for.inc
    i32 1481956317, label %for.end
    i32 -1285842515, label %for.cond34
    i32 -1718464203, label %for.body37
    i32 -682653984, label %if.then42
    i32 1862478777, label %if.else45
    i32 -184899069, label %originalBB77
    i32 -510575443, label %originalBBpart279
    i32 1834880581, label %if.then50
    i32 -811767966, label %if.else53
    i32 841640646, label %if.end55
    i32 1770036682, label %if.end56
    i32 918218037, label %for.inc57
    i32 -1134156860, label %originalBB81
    i32 -552108980, label %originalBBpart292
    i32 -500122486, label %for.end59
    i32 487628456, label %originalBB94
    i32 -1007273314, label %originalBBpart296
    i32 1055551573, label %originalBBalteredBB
    i32 18412354, label %originalBB61alteredBB
    i32 -808012409, label %originalBB65alteredBB
    i32 -2124363670, label %originalBB69alteredBB
    i32 -104663840, label %originalBB73alteredBB
    i32 240471928, label %originalBB77alteredBB
    i32 -786975677, label %originalBB81alteredBB
    i32 1249620445, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %LEN, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 437617429, i32 1481956317
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i8*, i8** %s.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %15 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  %16 = select i1 %cmp4, i32 1505935454, i32 -12096643
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %left_num, align 4
  %19 = add i32 %18, 1842230962
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1842230962
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %left_num, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6
  store i32 %17, i32* %arrayidx7, align 4
  store i32 -644967635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1351920265
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1351920265
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 507489530, i32 1055551573
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %s.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %37, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1072120403
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1072120403
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -270385223, i32 1055551573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %55 = select i1 %cmp11.reload, i32 -499446026, i32 986220357
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -866264535
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -866264535
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 303128145, i32 18412354
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %left_num, align 4
  %cmp13 = icmp eq i32 %71, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1832535952, i32 18412354
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -149485593, i32 986220357
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %right_num, align 4
  %101 = sub i32 %100, -519960803
  %102 = add i32 %101, 1
  %103 = add i32 %102, -519960803
  %inc16 = add nsw i32 %100, 1
  store i32 %103, i32* %right_num, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom17
  store i32 %99, i32* %arrayidx18, align 4
  store i32 -1087698439, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, -1084372180
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1084372180
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1210488310, i32 -808012409
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %s.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %119, i64 %idxprom20
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, 1673404721
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1673404721
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1776216728, i32 -808012409
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %137 = select i1 %cmp23.reload, i32 201622932, i32 -428561247
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -1258052760
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1258052760
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2015878290, i32 -2124363670
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %left_num, align 4
  %cmp26 = icmp sgt i32 %153, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -1956828586
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1956828586
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 852519871, i32 -2124363670
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %169 = select i1 %cmp26.reload, i32 526278190, i32 -428561247
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %left_num, align 4
  %171 = add i32 %170, 426491536
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 426491536
  %dec = add nsw i32 %170, -1
  store i32 %173, i32* %left_num, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  store i32 -428561247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1087698439, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, -730784008
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -730784008
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1393050792, i32 -104663840
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 133612248
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 133612248
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1357674363, i32 -104663840
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -644967635, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1842836621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1310995802
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1310995802
  %inc33 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 -658223364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1285842515, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %LEN, align 4
  %cmp35 = icmp slt i32 %220, %221
  %222 = select i1 %cmp35, i32 -1718464203, i32 -500122486
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %left0, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %223, %225
  %226 = select i1 %cmp40, i32 -682653984, i32 1862478777
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* %left0, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc44 = add nsw i32 %227, 1
  store i32 %229, i32* %left0, align 4
  store i32 1770036682, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -184899069, i32 240471928
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %right0, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %244, %246
  store i1 %cmp48, i1* %cmp48.reg2mem
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -510575443, i32 240471928
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %273 = select i1 %cmp48.reload, i32 1834880581, i32 -811767966
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %274 = load i32, i32* %right0, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc52 = add nsw i32 %274, 1
  store i32 %276, i32* %right0, align 4
  store i32 841640646, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 841640646, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1770036682, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 918218037, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, 1227135208
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1227135208
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1134156860, i32 -786975677
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -1607568155
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1607568155
  %inc58 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -552108980, i32 -786975677
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1285842515, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = add i32 %334, 969309529
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 969309529
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 487628456, i32 1249620445
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1007273314, i32 1249620445
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i8*, i8** %s.addr, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %375, i64 %idxprom8alteredBB
  %377 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %377 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 41
  store i32 507489530, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %left_num, align 4
  %cmp13alteredBB = icmp eq i32 %378, 0
  store i32 303128145, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %379 = load i8*, i8** %s.addr, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %380 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %379, i64 %idxprom20alteredBB
  %381 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %381 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 41
  store i32 -1210488310, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %left_num, align 4
  %cmp26alteredBB = icmp sgt i32 %382, 0
  store i32 -2015878290, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1393050792, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %right0, align 4
  %idxprom46alteredBB = sext i32 %384 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom46alteredBB
  %385 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %383, %385
  store i32 -184899069, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %_ = shl i32 %386, 1
  %387 = sub i32 %386, -1694355238
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1694355238
  %_82 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_83 = sub i32 %386, 1
  %gen84 = mul i32 %391, 1
  %_85 = shl i32 %386, 1
  %392 = sub i32 0, %386
  %393 = add i32 0, %392
  %_86 = sub i32 0, %386
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen87 = add i32 %393, 1
  %_88 = shl i32 %386, 1
  %396 = add i32 0, 2143588507
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, 2143588507
  %_89 = sub i32 0, %386
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen90 = add i32 %398, 1
  %403 = add i32 %386, -393008724
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -393008724
  %inc58alteredBB = add nsw i32 %386, 1
  store i32 %405, i32* %j, align 4
  store i32 -1134156860, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 487628456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end59, %originalBBpart292, %originalBB81, %for.inc57, %if.end56, %if.end55, %if.else53, %if.then50, %originalBBpart279, %originalBB77, %if.else45, %if.then42, %for.body37, %for.cond34, %for.end, %for.inc, %if.end32, %originalBBpart275, %originalBB73, %if.end31, %if.end, %if.then28, %originalBBpart271, %originalBB69, %land.lhs.true25, %originalBBpart267, %originalBB65, %if.else19, %if.then15, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

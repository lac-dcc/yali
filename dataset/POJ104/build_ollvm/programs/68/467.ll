; ModuleID = 'source-C-CXX/68/467.c'
source_filename = "source-C-CXX/68/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %cl = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @str2(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %al, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @str2(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %bl, align 4
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %al, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %bl, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %call11 = call i32 @add(i32* %arraydecay8, i32 %0, i32* %arraydecay9, i32 %1, i32* %arraydecay10)
  store i32 %call11, i32* %cl, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %2 = load i32, i32* %cl, align 4
  %call13 = call i32 @print(i32* %arraydecay12, i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8* %str, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1859386352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1859386352, label %for.cond
    i32 -564467971, label %originalBB
    i32 1572299950, label %originalBBpart2
    i32 -1791674301, label %for.body
    i32 1468512633, label %originalBB7
    i32 -743228757, label %originalBBpart225
    i32 65023493, label %for.inc
    i32 1200014435, label %for.end
    i32 359896060, label %originalBBalteredBB
    i32 602354547, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1145978109
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1145978109
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -564467971, i32 359896060
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1724714669
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1724714669
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1572299950, i32 359896060
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1791674301, i32 1200014435
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1445309110
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1445309110
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1468512633, i32 602354547
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %61 = load i8*, i8** %str.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %63 to i32
  %64 = sub i32 %conv2, 1757627623
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 1757627623
  %sub = sub nsw i32 %conv2, 48
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %l, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, 338211287
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 338211287
  %sub3 = sub nsw i32 %68, %69
  %73 = sub i32 %72, 1245695268
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1245695268
  %sub4 = sub nsw i32 %72, 1
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %67, i64 %idxprom5
  store i32 %66, i32* %arrayidx6, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -743228757, i32 602354547
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 65023493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -463943103
  %104 = add i32 %103, 1
  %105 = add i32 %104, -463943103
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1859386352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %107, %108
  store i32 -564467971, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %109 = load i8*, i8** %str.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %109, i64 %idxpromalteredBB
  %111 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %111 to i32
  %112 = add i32 0, -667738440
  %113 = sub i32 %112, %conv2alteredBB
  %114 = sub i32 %113, -667738440
  %_ = sub i32 0, %conv2alteredBB
  %115 = sub i32 %114, 1686523283
  %116 = add i32 %115, 48
  %117 = add i32 %116, 1686523283
  %gen = add i32 %114, 48
  %118 = sub i32 %conv2alteredBB, 301641093
  %119 = sub i32 %118, 48
  %120 = add i32 %119, 301641093
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %l, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 0, 1569971932
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 1569971932
  %_8 = sub i32 0, %122
  %127 = sub i32 0, %123
  %128 = sub i32 %126, %127
  %gen9 = add i32 %126, %123
  %129 = sub i32 0, %123
  %130 = add i32 %122, %129
  %_10 = sub i32 %122, %123
  %gen11 = mul i32 %130, %123
  %131 = sub i32 %122, 1430594545
  %132 = sub i32 %131, %123
  %133 = add i32 %132, 1430594545
  %_12 = sub i32 %122, %123
  %gen13 = mul i32 %133, %123
  %_14 = shl i32 %122, %123
  %134 = sub i32 0, -314311593
  %135 = sub i32 %134, %122
  %136 = add i32 %135, -314311593
  %_15 = sub i32 0, %122
  %137 = add i32 %136, -745278095
  %138 = add i32 %137, %123
  %139 = sub i32 %138, -745278095
  %gen16 = add i32 %136, %123
  %_17 = shl i32 %122, %123
  %140 = sub i32 0, %123
  %141 = add i32 %122, %140
  %sub3alteredBB = sub nsw i32 %122, %123
  %142 = add i32 0, -1387433273
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1387433273
  %_18 = sub i32 0, %141
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen19 = add i32 %144, 1
  %_20 = shl i32 %141, 1
  %147 = add i32 0, 868746939
  %148 = sub i32 %147, %141
  %149 = sub i32 %148, 868746939
  %_21 = sub i32 0, %141
  %150 = add i32 %149, 443711783
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 443711783
  %gen22 = add i32 %149, 1
  %_23 = shl i32 %141, 1
  %153 = add i32 %141, -433992522
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -433992522
  %sub4alteredBB = sub nsw i32 %141, 1
  %idxprom5alteredBB = sext i32 %155 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %121, i64 %idxprom5alteredBB
  store i32 %120, i32* %arrayidx6alteredBB, align 4
  store i32 1468512633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %a, i32 %al, i32* %b, i32 %bl, i32* %c) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %al.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %bl.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %al, i32* %al.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %bl, i32* %bl.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %al.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %bl.addr, align 4
  store i32 %1, i32* %.reg2mem93
  %switchVar = alloca i32
  store i32 649587912, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 649587912, label %first
    i32 161714999, label %cond.true
    i32 727823505, label %cond.false
    i32 952804506, label %cond.end
    i32 -868885380, label %originalBB
    i32 1447055173, label %originalBBpart2
    i32 559147702, label %for.cond
    i32 -16450980, label %originalBB43
    i32 -1968139732, label %originalBBpart245
    i32 -1020874021, label %for.body
    i32 2132860147, label %originalBB47
    i32 -1869793914, label %originalBBpart249
    i32 -2031601620, label %if.then
    i32 784815251, label %originalBB51
    i32 -1234788297, label %originalBBpart254
    i32 1222413073, label %if.end
    i32 -2111445645, label %if.then8
    i32 -1960454360, label %originalBB56
    i32 1275742153, label %originalBBpart259
    i32 43643834, label %if.end14
    i32 415791465, label %originalBB61
    i32 -510875326, label %originalBBpart263
    i32 1569771269, label %for.inc
    i32 124216780, label %for.end
    i32 1687805121, label %for.cond17
    i32 -636687944, label %originalBB65
    i32 663940695, label %originalBBpart267
    i32 -158342272, label %for.body19
    i32 -1817544343, label %if.then23
    i32 68155158, label %if.end34
    i32 -785895937, label %for.inc35
    i32 -871021247, label %for.end37
    i32 1634415210, label %if.then41
    i32 684266217, label %originalBB69
    i32 589232610, label %originalBBpart286
    i32 -1732542511, label %if.else
    i32 142666856, label %originalBB88
    i32 -194371561, label %originalBBpart290
    i32 583553017, label %return
    i32 76615877, label %originalBBalteredBB
    i32 2083488666, label %originalBB43alteredBB
    i32 1999061263, label %originalBB47alteredBB
    i32 622494251, label %originalBB51alteredBB
    i32 -460997306, label %originalBB56alteredBB
    i32 412820937, label %originalBB61alteredBB
    i32 -2022460131, label %originalBB65alteredBB
    i32 -689756406, label %originalBB69alteredBB
    i32 259822176, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %cmp = icmp sgt i32 %.reload, %.reload94
  %2 = select i1 %cmp, i32 161714999, i32 727823505
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %al.addr, align 4
  store i32 952804506, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %bl.addr, align 4
  store i32 952804506, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -658082378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -658082378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -868885380, i32 76615877
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1447055173, i32 76615877
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559147702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -16450980, i32 2083488666
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %l, align 4
  %cmp1 = icmp slt i32 %48, %49
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 1964425082
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1964425082
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1968139732, i32 2083488666
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -1020874021, i32 124216780
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -1001448269
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1001448269
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2132860147, i32 1999061263
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %93 = load i32*, i32** %c.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i32, i32* %93, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %al.addr, align 4
  %cmp2 = icmp slt i32 %95, %96
  store i1 %cmp2, i1* %cmp2.reg2mem
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -956607246
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -956607246
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1869793914, i32 1999061263
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -2031601620, i32 1222413073
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1378154598
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1378154598
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 784815251, i32 622494251
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %129 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %128, i64 %idxprom3
  %130 = load i32, i32* %arrayidx4, align 4
  %131 = load i32*, i32** %c.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %131, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %134 = add i32 %133, 119753671
  %135 = add i32 %134, %130
  %136 = sub i32 %135, 119753671
  %add = add nsw i32 %133, %130
  store i32 %136, i32* %arrayidx6, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1234788297, i32 622494251
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1222413073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %bl.addr, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 -2111445645, i32 43643834
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1960454360, i32 -460997306
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %b.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %168, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %171 = load i32*, i32** %c.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %171, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %174 = sub i32 %173, -2117090173
  %175 = add i32 %174, %170
  %176 = add i32 %175, -2117090173
  %add13 = add nsw i32 %173, %170
  store i32 %176, i32* %arrayidx12, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1275742153, i32 -460997306
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 43643834, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -1831448151
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1831448151
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 415791465, i32 412820937
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -510875326, i32 412820937
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1569771269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 559147702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32*, i32** %c.addr, align 8
  %248 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %248 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %247, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 1687805121, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -691177058
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -691177058
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -636687944, i32 -2022460131
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %264, %265
  store i1 %cmp18, i1* %cmp18.reg2mem
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, 1830782073
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1830782073
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 663940695, i32 -2022460131
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %293 = select i1 %cmp18.reload, i32 -158342272, i32 -871021247
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %294 = load i32*, i32** %c.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %295 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %294, i64 %idxprom20
  %296 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %296, 10
  %297 = select i1 %cmp22, i32 -1817544343, i32 68155158
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %298 = load i32*, i32** %c.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %298, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %300, 10
  %301 = load i32*, i32** %c.addr, align 8
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add26 = add nsw i32 %302, 1
  %idxprom27 = sext i32 %306 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %301, i64 %idxprom27
  %307 = load i32, i32* %arrayidx28, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %div
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add29 = add nsw i32 %307, %div
  store i32 %311, i32* %arrayidx28, align 4
  %312 = load i32*, i32** %c.addr, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %313 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %312, i64 %idxprom30
  %314 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %314, 10
  %315 = load i32*, i32** %c.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %316 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %315, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 68155158, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -785895937, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc36 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 1687805121, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %320 = load i32*, i32** %c.addr, align 8
  %321 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %321 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %320, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %322, 0
  %323 = select i1 %cmp40, i32 1634415210, i32 -1732542511
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, -1475024609
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1475024609
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 684266217, i32 -689756406
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add42 = add nsw i32 %339, 1
  store i32 %341, i32* %retval, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -592078850
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -592078850
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 589232610, i32 -689756406
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 583553017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, -656328652
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -656328652
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 142666856, i32 259822176
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  store i32 %384, i32* %retval, align 4
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 572776363
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 572776363
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -194371561, i32 259822176
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 583553017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload95 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload95, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -868885380, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %l, align 4
  %cmp1alteredBB = icmp slt i32 %413, %414
  store i32 -16450980, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %415 = load i32*, i32** %c.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %415, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %al.addr, align 4
  %cmp2alteredBB = icmp slt i32 %417, %418
  store i32 2132860147, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %419 = load i32*, i32** %a.addr, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %420 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %419, i64 %idxprom3alteredBB
  %421 = load i32, i32* %arrayidx4alteredBB, align 4
  %422 = load i32*, i32** %c.addr, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %423 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %422, i64 %idxprom5alteredBB
  %424 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %424, %421
  %425 = sub i32 0, %421
  %426 = add i32 %424, %425
  %_52 = sub i32 %424, %421
  %gen = mul i32 %426, %421
  %427 = add i32 %424, -2128163623
  %428 = add i32 %427, %421
  %429 = sub i32 %428, -2128163623
  %addalteredBB = add nsw i32 %424, %421
  store i32 %429, i32* %arrayidx6alteredBB, align 4
  store i32 784815251, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %430 = load i32*, i32** %b.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %431 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom9alteredBB
  %432 = load i32, i32* %arrayidx10alteredBB, align 4
  %433 = load i32*, i32** %c.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %434 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %433, i64 %idxprom11alteredBB
  %435 = load i32, i32* %arrayidx12alteredBB, align 4
  %_57 = shl i32 %435, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, %432
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add13alteredBB = add nsw i32 %435, %432
  store i32 %439, i32* %arrayidx12alteredBB, align 4
  store i32 -1960454360, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 415791465, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %l, align 4
  %cmp18alteredBB = icmp slt i32 %440, %441
  store i32 -636687944, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %_70 = shl i32 %442, 1
  %443 = sub i32 %442, 160665561
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 160665561
  %_71 = sub i32 %442, 1
  %gen72 = mul i32 %445, 1
  %446 = add i32 0, 5442526
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 5442526
  %_73 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen74 = add i32 %448, 1
  %453 = sub i32 0, -70257587
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -70257587
  %_75 = sub i32 0, %442
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen76 = add i32 %455, 1
  %460 = sub i32 0, %442
  %461 = add i32 0, %460
  %_77 = sub i32 0, %442
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen78 = add i32 %461, 1
  %466 = add i32 0, -537572493
  %467 = sub i32 %466, %442
  %468 = sub i32 %467, -537572493
  %_79 = sub i32 0, %442
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen80 = add i32 %468, 1
  %471 = sub i32 0, 1265432204
  %472 = sub i32 %471, %442
  %473 = add i32 %472, 1265432204
  %_81 = sub i32 0, %442
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen82 = add i32 %473, 1
  %478 = sub i32 %442, -285790733
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -285790733
  %_83 = sub i32 %442, 1
  %gen84 = mul i32 %480, 1
  %481 = sub i32 %442, -352318494
  %482 = add i32 %481, 1
  %483 = add i32 %482, -352318494
  %add42alteredBB = add nsw i32 %442, 1
  store i32 %483, i32* %retval, align 4
  store i32 684266217, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  store i32 %484, i32* %retval, align 4
  store i32 142666856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB69, %if.then41, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body19, %originalBBpart267, %originalBB65, %for.cond17, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end14, %originalBBpart259, %originalBB56, %if.then8, %if.end, %originalBBpart254, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32* %c, i32 %l) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 78752583, i32* %switchVar
  %.reg2mem30 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 78752583, label %first
    i32 290919251, label %originalBB
    i32 -23254350, label %originalBBpart2
    i32 398163119, label %while.cond
    i32 513297541, label %land.rhs
    i32 1201394563, label %originalBB6
    i32 1097612940, label %originalBBpart28
    i32 526353516, label %land.end
    i32 -878155232, label %while.body
    i32 -480565157, label %while.end
    i32 -1005467920, label %for.cond
    i32 -441126296, label %originalBB10
    i32 2005882016, label %originalBBpart212
    i32 -441209132, label %for.body
    i32 673776657, label %for.inc
    i32 -2117985359, label %for.end
    i32 -1784263562, label %originalBBalteredBB
    i32 -1815919479, label %originalBB6alteredBB
    i32 -347146491, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 290919251, i32 -1784263562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.addr.reload18 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload18, align 8
  store i32 %l, i32* %l.addr, align 4
  %26 = load i32, i32* %l.addr, align 4
  %27 = sub i32 %26, 884277914
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 884277914
  %sub = sub nsw i32 %26, 1
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  store i32 %29, i32* %k.reload29, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -316463585
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -316463585
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
  %56 = select i1 %54, i32 -23254350, i32 -1784263562
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398163119, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.addr.reload17 = load volatile i32**, i32*** %c.addr.reg2mem
  %57 = load i32*, i32** %c.addr.reload17, align 8
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload28, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 513297541, i32 526353516
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem30
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1201394563, i32 -1815919479
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload27, align 4
  %cmp1 = icmp sgt i32 %75, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1097612940, i32 -1815919479
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 526353516, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem30
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload31 = load i1, i1* %.reg2mem30
  %102 = select i1 %.reload31, i32 -878155232, i32 -480565157
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload26, align 4
  %104 = add i32 %103, -1344339811
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -1344339811
  %dec = add nsw i32 %103, -1
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload25, align 4
  store i32 398163119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload24, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload23, align 4
  store i32 -1005467920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -441126296, i32 -347146491
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload22, align 4
  %cmp2 = icmp sge i32 %122, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1494547647
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1494547647
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2005882016, i32 -347146491
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -441209132, i32 -2117985359
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %139 = load i32*, i32** %c.addr.reload, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload21, align 4
  %idxprom3 = sext i32 %140 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %139, i64 %idxprom3
  %141 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 673776657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload20, align 4
  %143 = add i32 %142, 1829816712
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 1829816712
  %dec5 = add nsw i32 %142, -1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload19, align 4
  store i32 -1005467920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  %147 = load i32, i32* %l.addralteredBB, align 4
  %148 = add i32 %147, -1494188585
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1494188585
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = add i32 %147, 901300818
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 901300818
  %subalteredBB = sub nsw i32 %147, 1
  store i32 %153, i32* %kalteredBB, align 4
  store i32 290919251, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %154, 0
  store i32 1201394563, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp sge i32 %155, 0
  store i32 -441126296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %while.end, %while.body, %land.end, %originalBBpart28, %originalBB6, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/9/1375.c'
source_filename = "source-C-CXX/9/1375.c"
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
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1556416177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1556416177, label %for.cond
    i32 -2142613793, label %originalBB
    i32 1326801323, label %originalBBpart2
    i32 983059524, label %for.body
    i32 -318888038, label %originalBB4
    i32 -412509096, label %originalBBpart26
    i32 539361490, label %for.inc
    i32 -1836200478, label %for.end
    i32 -1829427167, label %originalBB8
    i32 1297050698, label %originalBBpart210
    i32 1660296404, label %originalBBalteredBB
    i32 -357141166, label %originalBB4alteredBB
    i32 -170467518, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -685490203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -685490203
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
  %26 = select i1 %24, i32 -2142613793, i32 1660296404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1135782793
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1135782793
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1326801323, i32 1660296404
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 983059524, i32 -1836200478
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2063926108
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2063926108
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -318888038, i32 -357141166
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1316820322
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1316820322
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -412509096, i32 -357141166
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 539361490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1747940001
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1747940001
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1556416177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 300412663
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 300412663
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1829427167, i32 -170467518
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %131 = load i32, i32* %k, align 4
  %call2 = call i32 @max(i32* %arraydecay, i32 %131, i32 0, i32 999999)
  store i32 %call2, i32* %t, align 4
  %132 = load i32, i32* %t, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1297050698, i32 -170467518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %147, %148
  store i32 -2142613793, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -318888038, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %150 = load i32, i32* %k, align 4
  %call2alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %150, i32 0, i32 999999)
  store i32 %call2alteredBB, i32* %t, align 4
  %151 = load i32, i32* %t, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1829427167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %k, i32 %n, i32 %z) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %m, align 4
  %3 = load i32, i32* %n.addr, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %k.addr, align 4
  %5 = add i32 %4, 1742773703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1742773703
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1482266821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1482266821, label %first
    i32 -672252245, label %if.then
    i32 2085880230, label %originalBB
    i32 1916154019, label %originalBBpart2
    i32 -724505572, label %if.then4
    i32 526034128, label %if.else
    i32 2072598325, label %if.end
    i32 -922408019, label %originalBB24
    i32 -1016990331, label %originalBBpart226
    i32 742107547, label %if.else5
    i32 -847094202, label %if.then9
    i32 1866975078, label %originalBB28
    i32 164888191, label %originalBBpart240
    i32 -1161861804, label %if.then16
    i32 -115515880, label %if.else17
    i32 906389693, label %originalBB42
    i32 -231361933, label %originalBBpart244
    i32 -1255501496, label %if.end18
    i32 -2019344969, label %if.else19
    i32 -1379139756, label %originalBB46
    i32 690457181, label %originalBBpart248
    i32 2094121730, label %if.end22
    i32 285862192, label %originalBB50
    i32 -116671785, label %originalBBpart252
    i32 804436619, label %if.end23
    i32 306080327, label %originalBBalteredBB
    i32 101059100, label %originalBB24alteredBB
    i32 -2097224388, label %originalBB28alteredBB
    i32 801280913, label %originalBB42alteredBB
    i32 1377299909, label %originalBB46alteredBB
    i32 -716023767, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %8 = select i1 %cmp, i32 -672252245, i32 742107547
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2085880230, i32 306080327
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %23, i64 %idxprom1
  %25 = load i32, i32* %arrayidx2, align 4
  %26 = load i32, i32* %z.addr, align 4
  %cmp3 = icmp sle i32 %25, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -871902461
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -871902461
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1916154019, i32 306080327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %42 = select i1 %cmp3.reload, i32 -724505572, i32 526034128
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2072598325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2072598325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1363146531
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1363146531
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -922408019, i32 101059100
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1741894405
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1741894405
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1016990331, i32 101059100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 804436619, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %n.addr, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = load i32, i32* %z.addr, align 4
  %cmp8 = icmp sle i32 %75, %76
  %77 = select i1 %cmp8, i32 -847094202, i32 -2019344969
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1866975078, i32 -2097224388
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %k.addr, align 4
  %94 = load i32, i32* %n.addr, align 4
  %95 = add i32 %94, 1981379671
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1981379671
  %add = add nsw i32 %94, 1
  %98 = load i32, i32* %z.addr, align 4
  %call = call i32 @max(i32* %92, i32 %93, i32 %97, i32 %98)
  store i32 %call, i32* %c, align 4
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %99, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  store i32 %101, i32* %z.addr, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %k.addr, align 4
  %104 = load i32, i32* %n.addr, align 4
  %105 = sub i32 %104, -1048416075
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1048416075
  %add12 = add nsw i32 %104, 1
  %108 = load i32, i32* %z.addr, align 4
  %call13 = call i32 @max(i32* %102, i32 %103, i32 %107, i32 %108)
  %109 = add i32 1, 1119391883
  %110 = add i32 %109, %call13
  %111 = sub i32 %110, 1119391883
  %add14 = add nsw i32 1, %call13
  store i32 %111, i32* %b, align 4
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %112, %113
  store i1 %cmp15, i1* %cmp15.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1706793809
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1706793809
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 164888191, i32 -2097224388
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 -1161861804, i32 -115515880
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  store i32 %142, i32* %t, align 4
  store i32 -1255501496, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 906389693, i32 801280913
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  store i32 %169, i32* %t, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -2146605028
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2146605028
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -231361933, i32 801280913
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1255501496, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2094121730, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 112363147
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 112363147
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1379139756, i32 1377299909
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %200 = load i32*, i32** %a.addr, align 8
  %201 = load i32, i32* %k.addr, align 4
  %202 = load i32, i32* %n.addr, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add20 = add nsw i32 %202, 1
  %205 = load i32, i32* %z.addr, align 4
  %call21 = call i32 @max(i32* %200, i32 %201, i32 %204, i32 %205)
  store i32 %call21, i32* %t, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 690457181, i32 1377299909
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2094121730, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -851206509
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -851206509
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 285862192, i32 -716023767
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 413917640
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 413917640
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -116671785, i32 -716023767
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 804436619, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32*, i32** %a.addr, align 8
  %264 = load i32, i32* %n.addr, align 4
  %idxprom1alteredBB = sext i32 %264 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom1alteredBB
  %265 = load i32, i32* %arrayidx2alteredBB, align 4
  %266 = load i32, i32* %z.addr, align 4
  %cmp3alteredBB = icmp sle i32 %265, %266
  store i32 2085880230, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -922408019, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %267 = load i32*, i32** %a.addr, align 8
  %268 = load i32, i32* %k.addr, align 4
  %269 = load i32, i32* %n.addr, align 4
  %270 = sub i32 %269, -1366750666
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1366750666
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 0, %269
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %269, 1
  %277 = load i32, i32* %z.addr, align 4
  %callalteredBB = call i32 @max(i32* %267, i32 %268, i32 %276, i32 %277)
  store i32 %callalteredBB, i32* %c, align 4
  %278 = load i32*, i32** %a.addr, align 8
  %279 = load i32, i32* %n.addr, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom10alteredBB
  %280 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %280, i32* %z.addr, align 4
  %281 = load i32*, i32** %a.addr, align 8
  %282 = load i32, i32* %k.addr, align 4
  %283 = load i32, i32* %n.addr, align 4
  %284 = add i32 %283, 223236470
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 223236470
  %_29 = sub i32 %283, 1
  %gen30 = mul i32 %286, 1
  %287 = sub i32 0, 683764519
  %288 = sub i32 %287, %283
  %289 = add i32 %288, 683764519
  %_31 = sub i32 0, %283
  %290 = sub i32 %289, -74904197
  %291 = add i32 %290, 1
  %292 = add i32 %291, -74904197
  %gen32 = add i32 %289, 1
  %293 = add i32 %283, -1470205018
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1470205018
  %add12alteredBB = add nsw i32 %283, 1
  %296 = load i32, i32* %z.addr, align 4
  %call13alteredBB = call i32 @max(i32* %281, i32 %282, i32 %295, i32 %296)
  %297 = add i32 1, -726510404
  %298 = sub i32 %297, %call13alteredBB
  %299 = sub i32 %298, -726510404
  %_33 = sub i32 1, %call13alteredBB
  %gen34 = mul i32 %299, %call13alteredBB
  %300 = sub i32 0, %call13alteredBB
  %301 = add i32 1, %300
  %_35 = sub i32 1, %call13alteredBB
  %gen36 = mul i32 %301, %call13alteredBB
  %302 = sub i32 0, 1
  %303 = add i32 0, %302
  %_37 = sub i32 0, 1
  %304 = sub i32 %303, -2022636197
  %305 = add i32 %304, %call13alteredBB
  %306 = add i32 %305, -2022636197
  %gen38 = add i32 %303, %call13alteredBB
  %307 = sub i32 0, 1
  %308 = sub i32 0, %call13alteredBB
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add14alteredBB = add nsw i32 1, %call13alteredBB
  store i32 %310, i32* %b, align 4
  %311 = load i32, i32* %b, align 4
  %312 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %311, %312
  store i32 1866975078, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  store i32 %313, i32* %t, align 4
  store i32 906389693, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %a.addr, align 8
  %315 = load i32, i32* %k.addr, align 4
  %316 = load i32, i32* %n.addr, align 4
  %317 = sub i32 %316, 1885469804
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1885469804
  %add20alteredBB = add nsw i32 %316, 1
  %320 = load i32, i32* %z.addr, align 4
  %call21alteredBB = call i32 @max(i32* %314, i32 %315, i32 %319, i32 %320)
  store i32 %call21alteredBB, i32* %t, align 4
  store i32 -1379139756, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 285862192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.end22, %originalBBpart248, %originalBB46, %if.else19, %if.end18, %originalBBpart244, %originalBB42, %if.else17, %if.then16, %originalBBpart240, %originalBB28, %if.then9, %if.else5, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

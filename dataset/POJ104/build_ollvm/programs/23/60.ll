; ModuleID = 'source-C-CXX/23/60.c'
source_filename = "source-C-CXX/23/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %line = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i32 0, i32 0
  %call2 = call i32 @longl(i8* %arraydecay1)
  store i32 %call2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937378127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1937378127, label %for.cond
    i32 1281293966, label %for.body
    i32 787657322, label %originalBB
    i32 1506409009, label %originalBBpart2
    i32 822715161, label %for.inc
    i32 -647747496, label %for.end
    i32 101576334, label %for.cond10
    i32 -1644389072, label %for.body15
    i32 649119250, label %for.inc20
    i32 -1562294863, label %originalBB23
    i32 1263077907, label %originalBBpart236
    i32 -973726029, label %for.end22
    i32 1277813399, label %originalBBalteredBB
    i32 260478206, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @shifouzimu(i8 signext %1)
  %tobool = icmp ne i32 %call3, 0
  %2 = select i1 %tobool, i32 1281293966, i32 -647747496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 787657322, i32 1277813399
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom4
  %18 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %18 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1289544410
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1289544410
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1506409009, i32 1277813399
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822715161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1926217701
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1926217701
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1937378127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i32 0, i32 0
  %call9 = call i32 @shortl(i8* %arraydecay8)
  store i32 %call9, i32* %i, align 4
  store i32 101576334, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %call13 = call i32 @shifouzimu(i8 signext %51)
  %tobool14 = icmp ne i32 %call13, 0
  %52 = select i1 %tobool14, i32 -1644389072, i32 -973726029
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 649119250, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -782241133
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -782241133
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1562294863, i32 260478206
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc21 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1056643457
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1056643457
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1263077907, i32 260478206
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 101576334, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %112 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom4alteredBB
  %113 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %113 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 787657322, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 57933229
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 57933229
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, %114
  %119 = add i32 0, %118
  %_24 = sub i32 0, %114
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen25 = add i32 %119, 1
  %_26 = shl i32 %114, 1
  %_27 = shl i32 %114, 1
  %122 = sub i32 0, 998897660
  %123 = sub i32 %122, %114
  %124 = add i32 %123, 998897660
  %_28 = sub i32 0, %114
  %125 = sub i32 %124, 1042446237
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1042446237
  %gen29 = add i32 %124, 1
  %128 = sub i32 %114, -892144443
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -892144443
  %_30 = sub i32 %114, 1
  %gen31 = mul i32 %130, 1
  %131 = sub i32 0, 215016109
  %132 = sub i32 %131, %114
  %133 = add i32 %132, 215016109
  %_32 = sub i32 0, %114
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen33 = add i32 %133, 1
  %_34 = shl i32 %114, 1
  %138 = add i32 %114, 234440612
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 234440612
  %inc21alteredBB = add nsw i32 %114, 1
  store i32 %140, i32* %i, align 4
  store i32 -1562294863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc20, %for.body15, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @longl(i8* %string) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %flag = alloca i32, align 4
  %place = alloca i32, align 4
  %point = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %length, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %place, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101880047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1101880047, label %for.cond
    i32 -211662313, label %originalBB
    i32 -1033763946, label %originalBBpart2
    i32 -2147126104, label %for.body
    i32 725189656, label %if.then
    i32 715334249, label %if.then4
    i32 997354969, label %if.else
    i32 822242324, label %originalBB12
    i32 946962171, label %originalBBpart224
    i32 2099579665, label %if.end
    i32 -247240043, label %if.else5
    i32 -1491088370, label %originalBB26
    i32 -1045181933, label %originalBBpart228
    i32 656537421, label %if.then8
    i32 561807576, label %if.end9
    i32 -1478870166, label %if.end10
    i32 -1216551196, label %originalBB30
    i32 -2112239773, label %originalBBpart232
    i32 519561296, label %for.inc
    i32 -828427100, label %for.end
    i32 -1490562537, label %originalBBalteredBB
    i32 929991744, label %originalBB12alteredBB
    i32 -1077869909, label %originalBB26alteredBB
    i32 -289250782, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 645008205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 645008205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -211662313, i32 -1490562537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %28 = load i8*, i8** %string.addr, align 8
  %call = call i64 @strlen(i8* %28) #3
  %cmp = icmp ule i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1033763946, i32 -1490562537
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2147126104, i32 -828427100
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %string.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %call2 = call i32 @shifouzimu(i8 signext %58)
  %tobool = icmp ne i32 %call2, 0
  %59 = select i1 %tobool, i32 725189656, i32 -247240043
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %flag, align 4
  %tobool3 = icmp ne i32 %60, 0
  %61 = select i1 %tobool3, i32 715334249, i32 997354969
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %point, align 4
  store i32 0, i32* %flag, align 4
  store i32 2099579665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 631682804
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 631682804
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 822242324, i32 929991744
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %78 = load i32, i32* %len, align 4
  %79 = add i32 %78, -383900750
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -383900750
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %len, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1825559854
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1825559854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 946962171, i32 929991744
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2099579665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1478870166, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1491088370, i32 -1077869909
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %111 = load i32, i32* %len, align 4
  %112 = load i32, i32* %length, align 4
  %cmp6 = icmp sgt i32 %111, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1045181933, i32 -1077869909
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 656537421, i32 561807576
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %len, align 4
  store i32 %140, i32* %length, align 4
  %141 = load i32, i32* %point, align 4
  store i32 %141, i32* %place, align 4
  store i32 561807576, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 -1478870166, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1977494612
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1977494612
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1216551196, i32 -289250782
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -525781526
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -525781526
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2112239773, i32 -289250782
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 519561296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 399954378
  %198 = add i32 %197, 1
  %199 = add i32 %198, 399954378
  %inc11 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1101880047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %place, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %201 to i64
  %202 = load i8*, i8** %string.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %202) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %callalteredBB
  store i32 -211662313, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %len, align 4
  %204 = sub i32 %203, -1769261989
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1769261989
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %_13 = shl i32 %203, 1
  %_14 = shl i32 %203, 1
  %_15 = shl i32 %203, 1
  %207 = add i32 %203, 360197665
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 360197665
  %_16 = sub i32 %203, 1
  %gen17 = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %203, %210
  %_18 = sub i32 %203, 1
  %gen19 = mul i32 %211, 1
  %_20 = shl i32 %203, 1
  %212 = sub i32 0, -1991479088
  %213 = sub i32 %212, %203
  %214 = add i32 %213, -1991479088
  %_21 = sub i32 0, %203
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen22 = add i32 %214, 1
  %219 = sub i32 0, %203
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %203, 1
  store i32 %222, i32* %len, align 4
  store i32 822242324, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %223 = load i32, i32* %len, align 4
  %224 = load i32, i32* %length, align 4
  %cmp6alteredBB = icmp sgt i32 %223, %224
  store i32 -1491088370, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1216551196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end10, %if.end9, %if.then8, %originalBBpart228, %originalBB26, %if.else5, %if.end, %originalBBpart224, %originalBB12, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @shifouzimu(i8 signext %c) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -331165917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -331165917, label %first
    i32 1405898931, label %originalBB
    i32 1129485340, label %originalBBpart2
    i32 -927869399, label %land.lhs.true
    i32 1379494521, label %lor.lhs.false
    i32 1743943504, label %land.lhs.true8
    i32 903651247, label %originalBB12
    i32 -1882411585, label %originalBBpart214
    i32 -806152646, label %if.then
    i32 1391657357, label %if.else
    i32 -1246479558, label %originalBB16
    i32 1453148390, label %originalBBpart218
    i32 1588483048, label %return
    i32 1939893830, label %originalBBalteredBB
    i32 -29556022, label %originalBB12alteredBB
    i32 1502794336, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 1405898931, i32 1939893830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload30 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload30, align 1
  %c.addr.reload29 = load volatile i8*, i8** %c.addr.reg2mem
  %14 = load i8, i8* %c.addr.reload29, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 599306393
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 599306393
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1129485340, i32 1939893830
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -927869399, i32 1379494521
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload28 = load volatile i8*, i8** %c.addr.reg2mem
  %31 = load i8, i8* %c.addr.reload28, align 1
  %conv2 = sext i8 %31 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %32 = select i1 %cmp3, i32 -806152646, i32 1379494521
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reload27 = load volatile i8*, i8** %c.addr.reg2mem
  %33 = load i8, i8* %c.addr.reload27, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %34 = select i1 %cmp6, i32 1743943504, i32 1391657357
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 903651247, i32 -29556022
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.addr.reload26 = load volatile i8*, i8** %c.addr.reg2mem
  %61 = load i8, i8* %c.addr.reload26, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1882411585, i32 -29556022
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 -806152646, i32 1391657357
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 1588483048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 2035552143
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2035552143
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1246479558, i32 1502794336
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1453148390, i32 1502794336
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1588483048, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload23, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %131 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %131 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1405898931, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %132 = load i8, i8* %c.addr.reload, align 1
  %conv9alteredBB = sext i8 %132 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 903651247, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1246479558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shortl(i8* %string) #0 {
entry:
  %point.reg2mem = alloca i32*
  %place.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %string.addr.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -426433271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -426433271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -832000786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -832000786, label %first
    i32 1178088881, label %originalBB
    i32 1392544688, label %originalBBpart2
    i32 1731546595, label %for.cond
    i32 -174976880, label %for.body
    i32 -354501926, label %if.then
    i32 -752429245, label %if.then4
    i32 1384968002, label %if.else
    i32 563222348, label %if.end
    i32 529846509, label %if.else5
    i32 1757696632, label %if.then8
    i32 773058253, label %originalBB12
    i32 -245372859, label %originalBBpart214
    i32 2052464591, label %if.end9
    i32 940332909, label %if.end10
    i32 -643442788, label %for.inc
    i32 -1103246580, label %originalBB16
    i32 783214735, label %originalBBpart225
    i32 1573258644, label %for.end
    i32 -1373747522, label %originalBBalteredBB
    i32 1576937655, label %originalBB12alteredBB
    i32 2009301915, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1178088881, i32 -1373747522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string.addr = alloca i8*, align 8
  store i8** %string.addr, i8*** %string.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem
  %string.addr.reload31 = load volatile i8**, i8*** %string.addr.reg2mem
  store i8* %string, i8** %string.addr.reload31, align 8
  %len.reload37 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload37, align 4
  %length.reload47 = load volatile i32*, i32** %length.reg2mem
  store i32 5, i32* %length.reload47, align 4
  %flag.reload50 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload50, align 4
  %place.reload53 = load volatile i32*, i32** %place.reg2mem
  store i32 0, i32* %place.reload53, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 544127431
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 544127431
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1392544688, i32 -1373747522
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1731546595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %conv = sext i32 %42 to i64
  %string.addr.reload30 = load volatile i8**, i8*** %string.addr.reg2mem
  %43 = load i8*, i8** %string.addr.reload30, align 8
  %call = call i64 @strlen(i8* %43) #3
  %cmp = icmp ule i64 %conv, %call
  %44 = select i1 %cmp, i32 -174976880, i32 1573258644
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %string.addr.reload = load volatile i8**, i8*** %string.addr.reg2mem
  %45 = load i8*, i8** %string.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %call2 = call i32 @shifouzimu(i8 signext %47)
  %tobool = icmp ne i32 %call2, 0
  %48 = select i1 %tobool, i32 -354501926, i32 529846509
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload49 = load volatile i32*, i32** %flag.reg2mem
  %49 = load i32, i32* %flag.reload49, align 4
  %tobool3 = icmp ne i32 %49, 0
  %50 = select i1 %tobool3, i32 -752429245, i32 1384968002
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload41, align 4
  %point.reload55 = load volatile i32*, i32** %point.reg2mem
  store i32 %51, i32* %point.reload55, align 4
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload48, align 4
  store i32 563222348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload36 = load volatile i32*, i32** %len.reg2mem
  %52 = load i32, i32* %len.reload36, align 4
  %53 = sub i32 %52, -337425996
  %54 = add i32 %53, 1
  %55 = add i32 %54, -337425996
  %inc = add nsw i32 %52, 1
  %len.reload35 = load volatile i32*, i32** %len.reg2mem
  store i32 %55, i32* %len.reload35, align 4
  store i32 563222348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 940332909, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %len.reload34 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload34, align 4
  %length.reload46 = load volatile i32*, i32** %length.reg2mem
  %57 = load i32, i32* %length.reload46, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 1757696632, i32 2052464591
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1339074942
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1339074942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 773058253, i32 1576937655
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %len.reload33 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload33, align 4
  %length.reload45 = load volatile i32*, i32** %length.reg2mem
  store i32 %86, i32* %length.reload45, align 4
  %point.reload54 = load volatile i32*, i32** %point.reg2mem
  %87 = load i32, i32* %point.reload54, align 4
  %place.reload52 = load volatile i32*, i32** %place.reg2mem
  store i32 %87, i32* %place.reload52, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 1420472242
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1420472242
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -245372859, i32 1576937655
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2052464591, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %len.reload32 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload32, align 4
  store i32 940332909, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -643442788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 695692568
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 695692568
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1103246580, i32 2009301915
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload40, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc11 = add nsw i32 %142, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload39, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1314889232
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1314889232
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 783214735, i32 2009301915
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1731546595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %place.reload51 = load volatile i32*, i32** %place.reg2mem
  %172 = load i32, i32* %place.reload51, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %string.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %placealteredBB = alloca i32, align 4
  %pointalteredBB = alloca i32, align 4
  store i8* %string, i8** %string.addralteredBB, align 8
  store i32 0, i32* %lenalteredBB, align 4
  store i32 5, i32* %lengthalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %placealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178088881, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %173 = load i32, i32* %len.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  store i32 %173, i32* %length.reload, align 4
  %point.reload = load volatile i32*, i32** %point.reg2mem
  %174 = load i32, i32* %point.reload, align 4
  %place.reload = load volatile i32*, i32** %place.reg2mem
  store i32 %174, i32* %place.reload, align 4
  store i32 773058253, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload38, align 4
  %176 = sub i32 0, 1042084286
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1042084286
  %_ = sub i32 0, %175
  %179 = add i32 %178, -1022609269
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1022609269
  %gen = add i32 %178, 1
  %_17 = shl i32 %175, 1
  %182 = sub i32 0, 1
  %183 = add i32 %175, %182
  %_18 = sub i32 %175, 1
  %gen19 = mul i32 %183, 1
  %184 = sub i32 0, -811479573
  %185 = sub i32 %184, %175
  %186 = add i32 %185, -811479573
  %_20 = sub i32 0, %175
  %187 = add i32 %186, 639283355
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 639283355
  %gen21 = add i32 %186, 1
  %190 = sub i32 %175, -1889419101
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1889419101
  %_22 = sub i32 %175, 1
  %gen23 = mul i32 %192, 1
  %193 = sub i32 0, %175
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc11alteredBB = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 -1103246580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %if.end10, %if.end9, %originalBBpart214, %originalBB12, %if.then8, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/23/2628.c'
source_filename = "source-C-CXX/23/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %l) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 491765698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 491765698, label %for.cond
    i32 -2055651562, label %originalBB
    i32 -541406152, label %originalBBpart2
    i32 927310845, label %for.body
    i32 1567216173, label %for.cond1
    i32 278019430, label %for.body3
    i32 201105681, label %originalBB21
    i32 -1300892951, label %originalBBpart223
    i32 -2119449638, label %if.then
    i32 656327715, label %if.end
    i32 1314620591, label %for.inc
    i32 1849810151, label %originalBB25
    i32 -1159105984, label %originalBBpart228
    i32 381782494, label %for.end
    i32 -329804675, label %for.inc18
    i32 338741396, label %for.end20
    i32 1868857062, label %originalBBalteredBB
    i32 1235081553, label %originalBB21alteredBB
    i32 -1692315276, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 786702494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 786702494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2055651562, i32 1868857062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -541406152, i32 1868857062
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 927310845, i32 338741396
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1567216173, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %l.addr, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %33, 407000768
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 407000768
  %sub = sub nsw i32 %33, %34
  %cmp2 = icmp slt i32 %32, %37
  %38 = select i1 %cmp2, i32 278019430, i32 381782494
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 201105681, i32 1235081553
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i32, i32* %53, i64 %idx.ext
  %55 = load i32, i32* %add.ptr, align 4
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %57 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %56, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %58 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %55, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -987394224
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -987394224
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1300892951, i32 1235081553
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 -2119449638, i32 656327715
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %76 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %75, i64 %idx.ext8
  %77 = load i32, i32* %add.ptr9, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %79 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %78, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %80 = load i32, i32* %add.ptr12, align 4
  %81 = load i32*, i32** %a.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %82 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %81, i64 %idx.ext13
  store i32 %80, i32* %add.ptr14, align 4
  %83 = load i32, i32* %t, align 4
  %84 = load i32*, i32** %a.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %85 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %84, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %83, i32* %add.ptr17, align 4
  store i32 656327715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314620591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1849810151, i32 -1692315276
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1262165958
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1262165958
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1159105984, i32 -1692315276
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1567216173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -329804675, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -370852342
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -370852342
  %inc19 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 491765698, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %148, %149
  store i32 -2055651562, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %150 = load i32*, i32** %a.addr, align 8
  %151 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %151 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %150, i64 %idx.extalteredBB
  %152 = load i32, i32* %add.ptralteredBB, align 4
  %153 = load i32*, i32** %a.addr, align 8
  %154 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %154 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %153, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 1
  %155 = load i32, i32* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %152, %155
  store i32 201105681, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %_ = sub i32 %156, 1
  %gen = mul i32 %158, 1
  %_26 = shl i32 %156, 1
  %159 = add i32 %156, -2006514864
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2006514864
  %incalteredBB = add nsw i32 %156, 1
  store i32 %161, i32* %j, align 4
  store i32 1849810151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart228, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %maxt = alloca i32, align 4
  %mint = alloca i32, align 4
  %l = alloca [503 x i32], align 16
  %c = alloca [203 x [50 x i8]], align 16
  store i32 50, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [503 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2012, i32 16, i1 false)
  %1 = bitcast [203 x [50 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10150, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256963730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1256963730, label %for.cond
    i32 -1745042395, label %for.body
    i32 -1247206599, label %for.inc
    i32 -1662358091, label %for.end
    i32 1163373645, label %originalBB
    i32 -1404842873, label %originalBBpart2
    i32 1004113702, label %for.cond9
    i32 -1621030115, label %for.body12
    i32 -676544589, label %originalBB50
    i32 765512880, label %originalBBpart252
    i32 -335983995, label %if.then
    i32 -1233813040, label %if.end
    i32 193157822, label %if.then26
    i32 1397652750, label %if.end30
    i32 -475742300, label %originalBB54
    i32 -1080728416, label %originalBBpart256
    i32 222164659, label %for.inc31
    i32 113944270, label %originalBB58
    i32 -1068853024, label %originalBBpart262
    i32 1381533571, label %for.end33
    i32 -735597799, label %originalBB64
    i32 -1445977983, label %originalBBpart266
    i32 -964131897, label %if.then36
    i32 -1589275667, label %if.else
    i32 -390367917, label %originalBB68
    i32 -1138340246, label %originalBBpart270
    i32 482744708, label %if.end49
    i32 1661252333, label %originalBB72
    i32 657057185, label %originalBBpart274
    i32 1632906029, label %originalBBalteredBB
    i32 20939273, label %originalBB50alteredBB
    i32 1047704365, label %originalBB54alteredBB
    i32 -1986167276, label %originalBB58alteredBB
    i32 1659935846, label %originalBB64alteredBB
    i32 1810920945, label %originalBB68alteredBB
    i32 1391712764, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1745042395, i32 -1662358091
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %add.ptr)
  %arraydecay2 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay2, i64 %idx.ext3
  %7 = bitcast [50 x i8]* %add.ptr4 to i8*
  %call5 = call i64 @strlen(i8* %7) #4
  %conv = trunc i64 %call5 to i32
  %arraydecay6 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  store i32 %conv, i32* %add.ptr8, align 4
  store i32 -1247206599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -462488392
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -462488392
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1256963730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -948930656
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -948930656
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1163373645, i32 1632906029
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1958586794
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1958586794
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1404842873, i32 1632906029
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004113702, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %67, %68
  %69 = select i1 %cmp10, i32 -1621030115, i32 1381533571
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 7313935
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 7313935
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -676544589, i32 20939273
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %97 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %98 = load i32, i32* %add.ptr15, align 4
  %99 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %98, %99
  store i1 %cmp16, i1* %cmp16.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1627417830
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1627417830
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 765512880, i32 20939273
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -335983995, i32 -1233813040
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %116 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %117 = load i32, i32* %add.ptr20, align 4
  store i32 %117, i32* %max, align 4
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %maxt, align 4
  store i32 -1233813040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %119 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %120 = load i32, i32* %add.ptr23, align 4
  %121 = load i32, i32* %min, align 4
  %cmp24 = icmp slt i32 %120, %121
  %122 = select i1 %cmp24, i32 193157822, i32 1397652750
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %123 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %124 = load i32, i32* %add.ptr29, align 4
  store i32 %124, i32* %min, align 4
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %mint, align 4
  store i32 1397652750, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 801903420
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 801903420
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -475742300, i32 1047704365
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1080728416, i32 1047704365
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 222164659, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 113944270, i32 -1986167276
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc32 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1068853024, i32 -1986167276
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1004113702, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1057370635
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1057370635
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -735597799, i32 1659935846
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %225 = load i32, i32* %min, align 4
  %226 = load i32, i32* %max, align 4
  %cmp34 = icmp eq i32 %225, %226
  store i1 %cmp34, i1* %cmp34.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 957575028
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 957575028
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1445977983, i32 1659935846
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %254 = select i1 %cmp34.reload, i32 -964131897, i32 -1589275667
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %arraydecay37, [50 x i8]* %arraydecay38)
  store i32 482744708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -390367917, i32 1810920945
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %281 = load i32, i32* %maxt, align 4
  %idx.ext41 = sext i32 %281 to i64
  %add.ptr42 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %282 = load i32, i32* %mint, align 4
  %idx.ext45 = sext i32 %282 to i64
  %add.ptr46 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay47)
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -887318397
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -887318397
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1138340246, i32 1810920945
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 482744708, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -1844723681
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1844723681
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1661252333, i32 1391712764
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1268039305
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1268039305
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
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
  %351 = select i1 %349, i32 657057185, i32 1391712764
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163373645, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %l, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %352 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %353 = load i32, i32* %add.ptr15alteredBB, align 4
  %354 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %353, %354
  store i32 -676544589, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -475742300, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, -1450352363
  %359 = sub i32 %358, %355
  %360 = add i32 %359, -1450352363
  %_59 = sub i32 0, %355
  %361 = add i32 %360, -564008540
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -564008540
  %gen60 = add i32 %360, 1
  %364 = sub i32 0, %355
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc32alteredBB = add nsw i32 %355, 1
  store i32 %367, i32* %i, align 4
  store i32 113944270, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %min, align 4
  %369 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp eq i32 %368, %369
  store i32 -735597799, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %370 = load i32, i32* %maxt, align 4
  %idx.ext41alteredBB = sext i32 %370 to i64
  %add.ptr42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i32 0, i32 0
  %371 = load i32, i32* %mint, align 4
  %idx.ext45alteredBB = sext i32 %371 to i64
  %add.ptr46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB, i8* %arraydecay47alteredBB)
  store i32 -390367917, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1661252333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB72, %if.end49, %originalBBpart270, %originalBB68, %if.else, %if.then36, %originalBBpart266, %originalBB64, %for.end33, %originalBBpart262, %originalBB58, %for.inc31, %originalBBpart256, %originalBB54, %if.end30, %if.then26, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

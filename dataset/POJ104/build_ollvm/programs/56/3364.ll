; ModuleID = 'source-C-CXX/56/3364.c'
source_filename = "source-C-CXX/56/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i8* %m) #0 {
entry:
  %conv1.reg2mem = alloca i32
  %m.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %m, i8** %m.addr, align 8
  %0 = load i8*, i8** %m.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %m.addr, align 8
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1223828327
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1223828327
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 488915907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 488915907, label %first
    i32 -579039099, label %if.then
    i32 2047495129, label %if.end
    i32 579292221, label %if.then9
    i32 1974253930, label %originalBB
    i32 -2138167076, label %originalBBpart2
    i32 1655837542, label %if.end10
    i32 -1031034924, label %if.then17
    i32 -699046922, label %if.end18
    i32 -1790269837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 114
  %7 = select i1 %cmp, i32 -579039099, i32 2047495129
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2047495129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i8*, i8** %m.addr, align 8
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 19479544
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 19479544
  %sub3 = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 121
  %14 = select i1 %cmp7, i32 579292221, i32 1655837542
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %40 = select i1 %38, i32 1974253930, i32 -1790269837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2138167076, i32 -1790269837
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655837542, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %67 = load i8*, i8** %m.addr, align 8
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub11 = sub nsw i32 %68, 1
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %67, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %71 to i32
  %cmp15 = icmp eq i32 %conv14, 103
  %72 = select i1 %cmp15, i32 -1031034924, i32 -699046922
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -699046922, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1974253930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then17, %if.end10, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1326646222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1326646222, label %for.cond
    i32 988014493, label %originalBB
    i32 -162559309, label %originalBBpart2
    i32 -225830691, label %for.body
    i32 762187286, label %for.inc
    i32 224078053, label %for.end
    i32 -840079157, label %for.cond2
    i32 -1076502661, label %originalBB37
    i32 -2027310013, label %originalBBpart249
    i32 -4296904, label %for.body5
    i32 -1833103301, label %originalBB51
    i32 -282544078, label %originalBBpart253
    i32 1010341500, label %if.then
    i32 104083484, label %if.else
    i32 1924611010, label %if.end
    i32 -1089103803, label %for.inc31
    i32 1468539535, label %originalBB55
    i32 -1183943277, label %originalBBpart269
    i32 -1196214364, label %for.end33
    i32 -2013324544, label %originalBBalteredBB
    i32 -778143288, label %originalBB37alteredBB
    i32 2048528937, label %originalBB51alteredBB
    i32 364905135, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 988014493, i32 -2013324544
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1656493970
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1656493970
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -162559309, i32 -2013324544
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -225830691, i32 224078053
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 762187286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1424847656
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1424847656
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1326646222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -840079157, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1076502661, i32 -778143288
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, 130058078
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 130058078
  %sub3 = sub nsw i32 %66, 1
  %cmp4 = icmp sle i32 %65, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1185130456
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1185130456
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
  %96 = select i1 %94, i32 -2027310013, i32 -778143288
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -4296904, i32 -1196214364
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -1151655558
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1151655558
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1833103301, i32 2048528937
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %m, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @su(i8* %arraydecay12)
  %cmp14 = icmp eq i32 %call13, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 492160444
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 492160444
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -282544078, i32 2048528937
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 1010341500, i32 104083484
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom16
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, 1403711276
  %146 = sub i32 %145, 3
  %147 = sub i32 %146, 1403711276
  %sub18 = sub nsw i32 %144, 3
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1924611010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom21
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 %149, -1487949332
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1487949332
  %sub23 = sub nsw i32 %149, 2
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 1924611010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1089103803, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1083035130
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1083035130
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1468539535, i32 364905135
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc32 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1731924861
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1731924861
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1183943277, i32 364905135
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -840079157, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, -1340389034
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1340389034
  %_ = sub i32 0, %202
  %206 = add i32 %205, 250560690
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 250560690
  %gen = add i32 %205, 1
  %_34 = shl i32 %202, 1
  %209 = add i32 0, 2141024282
  %210 = sub i32 %209, %202
  %211 = sub i32 %210, 2141024282
  %_35 = sub i32 0, %202
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen36 = add i32 %211, 1
  %216 = sub i32 0, 1
  %217 = add i32 %202, %216
  %subalteredBB = sub nsw i32 %202, 1
  %cmpalteredBB = icmp sle i32 %201, %217
  store i32 988014493, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %_38 = shl i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_39 = sub i32 %219, 1
  %gen40 = mul i32 %221, 1
  %_41 = shl i32 %219, 1
  %_42 = shl i32 %219, 1
  %_43 = shl i32 %219, 1
  %222 = sub i32 0, 447652441
  %223 = sub i32 %222, %219
  %224 = add i32 %223, 447652441
  %_44 = sub i32 0, %219
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen45 = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = add i32 %219, %227
  %_46 = sub i32 %219, 1
  %gen47 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %219, %229
  %sub3alteredBB = sub nsw i32 %219, 1
  %cmp4alteredBB = icmp sle i32 %218, %230
  store i32 -1076502661, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %231 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %232 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @su(i8* %arraydecay12alteredBB)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 3
  store i32 -1833103301, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_56 = sub i32 %233, 1
  %gen57 = mul i32 %235, 1
  %236 = sub i32 0, 1411802463
  %237 = sub i32 %236, %233
  %238 = add i32 %237, 1411802463
  %_58 = sub i32 0, %233
  %239 = add i32 %238, -316301353
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -316301353
  %gen59 = add i32 %238, 1
  %242 = add i32 0, 287043055
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, 287043055
  %_60 = sub i32 0, %233
  %245 = add i32 %244, -804511121
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -804511121
  %gen61 = add i32 %244, 1
  %_62 = shl i32 %233, 1
  %248 = add i32 0, 450834239
  %249 = sub i32 %248, %233
  %250 = sub i32 %249, 450834239
  %_63 = sub i32 0, %233
  %251 = add i32 %250, -1029810855
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1029810855
  %gen64 = add i32 %250, 1
  %_65 = shl i32 %233, 1
  %254 = add i32 %233, 166182663
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 166182663
  %_66 = sub i32 %233, 1
  %gen67 = mul i32 %256, 1
  %257 = add i32 %233, 1493585655
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1493585655
  %inc32alteredBB = add nsw i32 %233, 1
  store i32 %259, i32* %j, align 4
  store i32 1468539535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB55, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body5, %originalBBpart249, %originalBB37, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

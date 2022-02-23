; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp146.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10 x [3 x i32]], align 16
  %t = alloca [45 x %struct.qwe], align 16
  %e = alloca %struct.qwe, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1530828975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1530828975, label %for.cond
    i32 908945665, label %for.body
    i32 -840928823, label %for.inc
    i32 1946864635, label %for.end
    i32 -703107240, label %for.cond13
    i32 -37272748, label %originalBB
    i32 -825589781, label %originalBBpart2
    i32 57279959, label %for.body15
    i32 1022400504, label %for.cond16
    i32 -932989745, label %for.body18
    i32 -1614033672, label %for.inc107
    i32 -151632962, label %originalBB183
    i32 -338064826, label %originalBBpart2198
    i32 1412917569, label %for.end109
    i32 897473662, label %for.inc110
    i32 -2022311632, label %for.end112
    i32 -775142211, label %for.cond113
    i32 296072544, label %for.body115
    i32 -1542048891, label %for.cond116
    i32 1105122733, label %for.body120
    i32 -892199373, label %originalBB200
    i32 991946376, label %originalBBpart2206
    i32 -477938580, label %if.then
    i32 -1257152418, label %if.end
    i32 -1137471369, label %originalBB208
    i32 1641288175, label %originalBBpart2210
    i32 130035233, label %for.inc139
    i32 -1718723206, label %for.end141
    i32 475451260, label %originalBB212
    i32 -1593817801, label %originalBBpart2214
    i32 -965222307, label %for.inc142
    i32 -412621397, label %originalBB216
    i32 671507735, label %originalBBpart2228
    i32 -1755136695, label %for.end144
    i32 754739793, label %originalBB230
    i32 -1464224392, label %originalBBpart2232
    i32 -756595961, label %for.cond145
    i32 1670535258, label %originalBB234
    i32 1826778508, label %originalBBpart2236
    i32 -371283975, label %for.body147
    i32 1118439724, label %for.inc177
    i32 -1759823192, label %for.end179
    i32 326413448, label %originalBB238
    i32 1321615414, label %originalBBpart2240
    i32 1747412398, label %originalBBalteredBB
    i32 152624965, label %originalBB183alteredBB
    i32 155153664, label %originalBB200alteredBB
    i32 142214731, label %originalBB208alteredBB
    i32 -291356435, label %originalBB212alteredBB
    i32 -580190882, label %originalBB216alteredBB
    i32 1432999227, label %originalBB230alteredBB
    i32 221358277, label %originalBB234alteredBB
    i32 -1605980655, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 908945665, i32 1946864635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecay2, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr4, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 1
  %arraydecay7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %5 to i64
  %add.ptr9 = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr9, i32 0, i32 0
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay10, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay1, i32* %add.ptr6, i32* %add.ptr11)
  store i32 -840928823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1454026589
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1454026589
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1530828975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -703107240, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -37272748, i32 1747412398
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %cmp14 = icmp slt i32 %36, %39
  store i1 %cmp14, i1* %cmp14.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1218948480
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1218948480
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
  %66 = select i1 %64, i32 -825589781, i32 1747412398
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %67 = select i1 %cmp14.reload, i32 57279959, i32 -2022311632
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 916919027
  %70 = add i32 %69, 1
  %71 = add i32 %70, 916919027
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1022400504, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %72, %73
  %74 = select i1 %cmp17, i32 -932989745, i32 1412917569
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %76 = load i32, i32* %arrayidx19, align 4
  %77 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20
  %a = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %76, i32* %arrayidx22, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %79 = load i32, i32* %arrayidx25, align 4
  %80 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a28, i64 0, i64 1
  store i32 %79, i32* %arrayidx29, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %82 = load i32, i32* %arrayidx32, align 4
  %83 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a35, i64 0, i64 2
  store i32 %82, i32* %arrayidx36, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %85 = load i32, i32* %arrayidx39, align 4
  %86 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx41, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %b42, i64 0, i64 0
  store i32 %85, i32* %arrayidx43, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %87 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %88 = load i32, i32* %arrayidx46, align 4
  %89 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx48, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %b49, i64 0, i64 1
  store i32 %88, i32* %arrayidx50, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %90 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %91 = load i32, i32* %arrayidx53, align 4
  %92 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %92 to i64
  %arrayidx55 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom54
  %b56 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx55, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b56, i64 0, i64 2
  store i32 %91, i32* %arrayidx57, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %93 to i64
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %94 = load i32, i32* %arrayidx60, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %95 to i64
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %96 = load i32, i32* %arrayidx63, align 4
  %97 = add i32 %94, -1250221569
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1250221569
  %sub64 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %100 to i64
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  %101 = load i32, i32* %arrayidx67, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %102 to i64
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  %103 = load i32, i32* %arrayidx70, align 4
  %104 = sub i32 %101, -725708371
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -725708371
  %sub71 = sub nsw i32 %101, %103
  %mul = mul nsw i32 %99, %106
  %107 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %107 to i64
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 1
  %108 = load i32, i32* %arrayidx74, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %109 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 1
  %110 = load i32, i32* %arrayidx77, align 4
  %111 = sub i32 %108, -528954967
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -528954967
  %sub78 = sub nsw i32 %108, %110
  %114 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %114 to i64
  %arrayidx80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 1
  %115 = load i32, i32* %arrayidx81, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %116 to i64
  %arrayidx83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 1
  %117 = load i32, i32* %arrayidx84, align 4
  %118 = add i32 %115, 1425646658
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1425646658
  %sub85 = sub nsw i32 %115, %117
  %mul86 = mul nsw i32 %113, %120
  %121 = sub i32 0, %mul
  %122 = sub i32 0, %mul86
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add87 = add nsw i32 %mul, %mul86
  %125 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %125 to i64
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 2
  %126 = load i32, i32* %arrayidx90, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %127 to i64
  %arrayidx92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 2
  %128 = load i32, i32* %arrayidx93, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub94 = sub nsw i32 %126, %128
  %131 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %131 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %132 = load i32, i32* %arrayidx97, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %133 to i64
  %arrayidx99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  %134 = load i32, i32* %arrayidx100, align 4
  %135 = add i32 %132, 2091714748
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 2091714748
  %sub101 = sub nsw i32 %132, %134
  %mul102 = mul nsw i32 %130, %137
  %138 = sub i32 %124, -1540497926
  %139 = add i32 %138, %mul102
  %140 = add i32 %139, -1540497926
  %add103 = add nsw i32 %124, %mul102
  %141 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %141 to i64
  %arrayidx105 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom104
  %jl = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx105, i32 0, i32 2
  store i32 %140, i32* %jl, align 4
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc106 = add nsw i32 %142, 1
  store i32 %144, i32* %p, align 4
  store i32 -1614033672, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -151632962, i32 152624965
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -1929861393
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1929861393
  %inc108 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -338064826, i32 152624965
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1022400504, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 897473662, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc111 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -703107240, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -775142211, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %p, align 4
  %cmp114 = icmp slt i32 %204, %205
  %206 = select i1 %cmp114, i32 296072544, i32 -1755136695
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1542048891, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %p, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %208, 1268264475
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1268264475
  %sub117 = sub nsw i32 %208, %209
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub118 = sub nsw i32 %212, 1
  %cmp119 = icmp slt i32 %207, %214
  %215 = select i1 %cmp119, i32 1105122733, i32 -1718723206
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -977382475
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -977382475
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -892199373, i32 155153664
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %231 to i64
  %arrayidx122 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom121
  %jl123 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx122, i32 0, i32 2
  %232 = load i32, i32* %jl123, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add124 = add nsw i32 %233, 1
  %idxprom125 = sext i32 %235 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom125
  %jl127 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx126, i32 0, i32 2
  %236 = load i32, i32* %jl127, align 4
  %cmp128 = icmp slt i32 %232, %236
  store i1 %cmp128, i1* %cmp128.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1165633132
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1165633132
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 991946376, i32 155153664
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %252 = select i1 %cmp128.reload, i32 -477938580, i32 -1257152418
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %253 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom129
  %254 = bitcast %struct.qwe* %e to i8*
  %255 = bitcast %struct.qwe* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 28, i32 4, i1 false)
  %256 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %256 to i64
  %arrayidx132 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom131
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1977126629
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1977126629
  %add133 = add nsw i32 %257, 1
  %idxprom134 = sext i32 %260 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom134
  %261 = bitcast %struct.qwe* %arrayidx132 to i8*
  %262 = bitcast %struct.qwe* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 28, i32 4, i1 false)
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add136 = add nsw i32 %263, 1
  %idxprom137 = sext i32 %267 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom137
  %268 = bitcast %struct.qwe* %arrayidx138 to i8*
  %269 = bitcast %struct.qwe* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 28, i32 4, i1 false)
  store i32 -1257152418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 787843904
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 787843904
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1137471369, i32 142214731
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1641288175, i32 142214731
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 130035233, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc140 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 -1542048891, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -148150811
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -148150811
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 475451260, i32 -291356435
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1593817801, i32 -291356435
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -965222307, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1831039168
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1831039168
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -412621397, i32 -580190882
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -2036639201
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2036639201
  %inc143 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 671507735, i32 -580190882
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -775142211, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -434259316
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -434259316
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 754739793, i32 1432999227
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1880871017
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1880871017
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1464224392, i32 1432999227
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -756595961, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -223054842
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -223054842
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1670535258, i32 221358277
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %p, align 4
  %cmp146 = icmp slt i32 %471, %472
  store i1 %cmp146, i1* %cmp146.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -599649835
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -599649835
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1826778508, i32 221358277
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %488 = select i1 %cmp146.reload, i32 -371283975, i32 -1759823192
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %489 to i64
  %arrayidx149 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148
  %a150 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx149, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %a150, i64 0, i64 0
  %490 = load i32, i32* %arrayidx151, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %491 to i64
  %arrayidx153 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx153, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %a154, i64 0, i64 1
  %492 = load i32, i32* %arrayidx155, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %493 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom156
  %a158 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx157, i32 0, i32 0
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %a158, i64 0, i64 2
  %494 = load i32, i32* %arrayidx159, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %495 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom160
  %b162 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx161, i32 0, i32 1
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %b162, i64 0, i64 0
  %496 = load i32, i32* %arrayidx163, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %497 to i64
  %arrayidx165 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom164
  %b166 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx165, i32 0, i32 1
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %b166, i64 0, i64 1
  %498 = load i32, i32* %arrayidx167, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %499 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom168
  %b170 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx169, i32 0, i32 1
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %b170, i64 0, i64 2
  %500 = load i32, i32* %arrayidx171, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %501 to i64
  %arrayidx173 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom172
  %jl174 = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx173, i32 0, i32 2
  %502 = load i32, i32* %jl174, align 4
  %conv = sitofp i32 %502 to double
  %call175 = call double @sqrt(double %conv) #4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %492, i32 %494, i32 %496, i32 %498, i32 %500, double %call175)
  store i32 1118439724, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc178 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 -756595961, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1522672483
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1522672483
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 326413448, i32 -1605980655
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  store i32 %535, i32* %.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1321615414, i32 -1605980655
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %_ = shl i32 %563, 1
  %564 = add i32 %563, -314192165
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -314192165
  %_180 = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %563, %567
  %_181 = sub i32 %563, 1
  %gen182 = mul i32 %568, 1
  %569 = add i32 %563, -1332875583
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1332875583
  %subalteredBB = sub nsw i32 %563, 1
  %cmp14alteredBB = icmp slt i32 %562, %571
  store i32 -37272748, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %_184 = shl i32 %572, 1
  %_185 = shl i32 %572, 1
  %573 = sub i32 0, -1877632961
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1877632961
  %_186 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen187 = add i32 %575, 1
  %578 = add i32 %572, -1551071365
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1551071365
  %_188 = sub i32 %572, 1
  %gen189 = mul i32 %580, 1
  %581 = add i32 0, 539259239
  %582 = sub i32 %581, %572
  %583 = sub i32 %582, 539259239
  %_190 = sub i32 0, %572
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen191 = add i32 %583, 1
  %_192 = shl i32 %572, 1
  %_193 = shl i32 %572, 1
  %586 = add i32 0, -1820046200
  %587 = sub i32 %586, %572
  %588 = sub i32 %587, -1820046200
  %_194 = sub i32 0, %572
  %589 = sub i32 %588, 1222058870
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1222058870
  %gen195 = add i32 %588, 1
  %_196 = shl i32 %572, 1
  %592 = sub i32 %572, -93156148
  %593 = add i32 %592, 1
  %594 = add i32 %593, -93156148
  %inc108alteredBB = add nsw i32 %572, 1
  store i32 %594, i32* %j, align 4
  store i32 -151632962, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %595 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom121alteredBB
  %jl123alteredBB = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx122alteredBB, i32 0, i32 2
  %596 = load i32, i32* %jl123alteredBB, align 4
  %597 = load i32, i32* %j, align 4
  %_201 = shl i32 %597, 1
  %_202 = shl i32 %597, 1
  %598 = sub i32 0, -211948875
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -211948875
  %_203 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen204 = add i32 %600, 1
  %603 = sub i32 %597, 694013300
  %604 = add i32 %603, 1
  %605 = add i32 %604, 694013300
  %add124alteredBB = add nsw i32 %597, 1
  %idxprom125alteredBB = sext i32 %605 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom125alteredBB
  %jl127alteredBB = getelementptr inbounds %struct.qwe, %struct.qwe* %arrayidx126alteredBB, i32 0, i32 2
  %606 = load i32, i32* %jl127alteredBB, align 4
  %cmp128alteredBB = icmp slt i32 %596, %606
  store i32 -892199373, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1137471369, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 475451260, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_217 = shl i32 %607, 1
  %608 = sub i32 0, 617386302
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 617386302
  %_218 = sub i32 0, %607
  %611 = add i32 %610, 900445477
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 900445477
  %gen219 = add i32 %610, 1
  %_220 = shl i32 %607, 1
  %614 = sub i32 0, 1
  %615 = add i32 %607, %614
  %_221 = sub i32 %607, 1
  %gen222 = mul i32 %615, 1
  %616 = add i32 %607, -1877560346
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1877560346
  %_223 = sub i32 %607, 1
  %gen224 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %607, %619
  %_225 = sub i32 %607, 1
  %gen226 = mul i32 %620, 1
  %621 = add i32 %607, -1601380384
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1601380384
  %inc143alteredBB = add nsw i32 %607, 1
  store i32 %623, i32* %i, align 4
  store i32 -412621397, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 754739793, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %p, align 4
  %cmp146alteredBB = icmp slt i32 %624, %625
  store i32 1670535258, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %retval, align 4
  store i32 326413448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB238, %for.end179, %for.inc177, %for.body147, %originalBBpart2236, %originalBB234, %for.cond145, %originalBBpart2232, %originalBB230, %for.end144, %originalBBpart2228, %originalBB216, %for.inc142, %originalBBpart2214, %originalBB212, %for.end141, %for.inc139, %originalBBpart2210, %originalBB208, %if.end, %if.then, %originalBBpart2206, %originalBB200, %for.body120, %for.cond116, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2198, %originalBB183, %for.inc107, %for.body18, %for.cond16, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

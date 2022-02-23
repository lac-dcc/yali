; ModuleID = 'source-C-CXX/21/1087.c'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1971154330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1971154330, label %for.cond
    i32 1488137353, label %for.body
    i32 -804500035, label %originalBB
    i32 -1548187426, label %originalBBpart2
    i32 -1137673428, label %for.inc
    i32 1826758194, label %for.end
    i32 -383951025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1488137353, i32 1826758194
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -804500035, i32 -383951025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %31, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %34 = sub i32 0, %conv4
  %35 = sub i32 %mul, %34
  %add = add nsw i32 %mul, %conv4
  %36 = add i32 %35, -53306534
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -53306534
  %sub = sub nsw i32 %35, 48
  store i32 %38, i32* %sum, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1887547234
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1887547234
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1548187426, i32 -383951025
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137673428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 580679751
  %56 = add i32 %55, 1
  %57 = add i32 %56, 580679751
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1971154330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %mulalteredBB = mul nsw i32 %59, 10
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %61 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %60, i64 %idxprom2alteredBB
  %62 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %62 to i32
  %_ = shl i32 %mulalteredBB, %conv4alteredBB
  %63 = add i32 0, 1883137608
  %64 = sub i32 %63, %mulalteredBB
  %65 = sub i32 %64, 1883137608
  %_5 = sub i32 0, %mulalteredBB
  %66 = sub i32 0, %conv4alteredBB
  %67 = sub i32 %65, %66
  %gen = add i32 %65, %conv4alteredBB
  %_6 = shl i32 %mulalteredBB, %conv4alteredBB
  %68 = sub i32 0, 485070697
  %69 = sub i32 %68, %mulalteredBB
  %70 = add i32 %69, 485070697
  %_7 = sub i32 0, %mulalteredBB
  %71 = add i32 %70, -827663934
  %72 = add i32 %71, %conv4alteredBB
  %73 = sub i32 %72, -827663934
  %gen8 = add i32 %70, %conv4alteredBB
  %74 = sub i32 %mulalteredBB, 1907743467
  %75 = add i32 %74, %conv4alteredBB
  %76 = add i32 %75, 1907743467
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %77 = add i32 %76, 1215935212
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1215935212
  %_9 = sub i32 %76, 48
  %gen10 = mul i32 %79, 48
  %80 = add i32 %76, 1090810598
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 1090810598
  %_11 = sub i32 %76, 48
  %gen12 = mul i32 %82, 48
  %_13 = shl i32 %76, 48
  %83 = add i32 %76, 200457576
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, 200457576
  %_14 = sub i32 %76, 48
  %gen15 = mul i32 %85, 48
  %86 = sub i32 0, %76
  %87 = add i32 0, %86
  %_16 = sub i32 0, %76
  %88 = add i32 %87, 1102072028
  %89 = add i32 %88, 48
  %90 = sub i32 %89, 1102072028
  %gen17 = add i32 %87, 48
  %91 = add i32 %76, -370174269
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, -370174269
  %_18 = sub i32 %76, 48
  %gen19 = mul i32 %93, 48
  %94 = add i32 %76, 2121938112
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, 2121938112
  %_20 = sub i32 %76, 48
  %gen21 = mul i32 %96, 48
  %97 = sub i32 %76, 1323955545
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 1323955545
  %subalteredBB = sub nsw i32 %76, 48
  store i32 %99, i32* %sum, align 4
  store i32 -804500035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x [5 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %nmax = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x [5 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1080718258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1080718258, label %for.cond
    i32 -1055545607, label %for.body
    i32 -1509300093, label %originalBB
    i32 -1824011413, label %originalBBpart2
    i32 -1040140152, label %if.then
    i32 -617263036, label %if.else
    i32 1698482018, label %if.end
    i32 -522549128, label %for.inc
    i32 -1782026327, label %originalBB82
    i32 -1721316578, label %originalBBpart292
    i32 -426599793, label %for.end
    i32 1510505695, label %originalBB94
    i32 1666153088, label %originalBBpart2108
    i32 -1697081387, label %for.cond9
    i32 -1243873228, label %for.body12
    i32 -1889102074, label %for.inc18
    i32 -1624803683, label %originalBB110
    i32 -1128275359, label %originalBBpart2116
    i32 -2116870886, label %for.end20
    i32 -2146778944, label %for.cond22
    i32 -174688307, label %for.body25
    i32 -585181815, label %if.then31
    i32 -263763814, label %if.else35
    i32 986506425, label %land.lhs.true
    i32 812938913, label %if.then48
    i32 1537094526, label %if.end52
    i32 660181918, label %if.end53
    i32 1755299778, label %for.inc54
    i32 1569564755, label %for.end56
    i32 1950684799, label %for.cond57
    i32 755753924, label %originalBB118
    i32 -2052440861, label %originalBBpart2131
    i32 633020398, label %for.body61
    i32 1332453234, label %if.then69
    i32 1557185322, label %originalBB133
    i32 1774364342, label %originalBBpart2135
    i32 -836184325, label %if.end70
    i32 -1718884999, label %originalBB137
    i32 -938600915, label %originalBBpart2139
    i32 2027169636, label %for.inc71
    i32 -1511707291, label %for.end73
    i32 949218749, label %originalBB141
    i32 413939240, label %originalBBpart2154
    i32 -1594477002, label %if.then77
    i32 -591026294, label %if.else79
    i32 268669412, label %if.end81
    i32 -1360310292, label %originalBBalteredBB
    i32 -1883630273, label %originalBB82alteredBB
    i32 -1606209717, label %originalBB94alteredBB
    i32 841264166, label %originalBB110alteredBB
    i32 56141297, label %originalBB118alteredBB
    i32 115805441, label %originalBB133alteredBB
    i32 2068952724, label %originalBB137alteredBB
    i32 -1348984915, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -1055545607, i32 -426599793
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 2060901711
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2060901711
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1509300093, i32 -1360310292
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c, align 1
  %conv3 = sext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1369708379
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1369708379
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1824011413, i32 -1360310292
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1040140152, i32 -617263036
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 387924814
  %48 = add i32 %47, 1
  %49 = add i32 %48, 387924814
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1, i32* %j, align 4
  store i32 1698482018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i8, i8* %c, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %50, i8* %arrayidx7, align 1
  store i32 1698482018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -522549128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1295461240
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1295461240
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1782026327, i32 -1883630273
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -1031257207
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1031257207
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1525816913
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1525816913
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1721316578, i32 -1883630273
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1080718258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1023184478
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1023184478
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1510505695, i32 -1606209717
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1477323877
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1477323877
  %add = add nsw i32 %114, 1
  store i32 %117, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1558171971
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1558171971
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1666153088, i32 -1606209717
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1697081387, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %count, align 4
  %cmp10 = icmp slt i32 %145, %146
  %147 = select i1 %cmp10, i32 -1243873228, i32 -2116870886
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i32 0, i32 0
  %call15 = call i32 @turn(i8* %arraydecay)
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  store i32 -1889102074, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1170310133
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1170310133
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1624803683, i32 841264166
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc19 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1368381260
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1368381260
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1128275359, i32 841264166
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1697081387, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %195 = load i32, i32* %arrayidx21, align 16
  store i32 %195, i32* %max, align 4
  store i32 0, i32* %nmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -2146778944, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %count, align 4
  %198 = sub i32 %197, -973013695
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -973013695
  %sub = sub nsw i32 %197, 1
  %cmp23 = icmp slt i32 %196, %200
  %201 = select i1 %cmp23, i32 -174688307, i32 1569564755
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -19484514
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -19484514
  %add26 = add nsw i32 %202, 1
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %207 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp29, i32 -585181815, i32 -263763814
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  store i32 %209, i32* %nmax, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add32 = add nsw i32 %210, 1
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  store i32 %215, i32* %max, align 4
  store i32 660181918, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %216 = load i32, i32* %max, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add36 = add nsw i32 %217, 1
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %223 = sub i32 %216, -2045847648
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -2045847648
  %sub39 = sub nsw i32 %216, %222
  %226 = load i32, i32* %max, align 4
  %227 = load i32, i32* %nmax, align 4
  %228 = sub i32 %226, 784837099
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 784837099
  %sub40 = sub nsw i32 %226, %227
  %cmp41 = icmp slt i32 %225, %230
  %231 = select i1 %cmp41, i32 986506425, i32 1537094526
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %max, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 501559631
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 501559631
  %add43 = add nsw i32 %233, 1
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom44
  %237 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %232, %237
  %238 = select i1 %cmp46, i32 812938913, i32 1537094526
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 517929945
  %241 = add i32 %240, 1
  %242 = add i32 %241, 517929945
  %add49 = add nsw i32 %239, 1
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %243 = load i32, i32* %arrayidx51, align 4
  store i32 %243, i32* %nmax, align 4
  store i32 1537094526, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 660181918, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1755299778, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc55 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -2146778944, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1950684799, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 968528516
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 968528516
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 755753924, i32 56141297
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %count, align 4
  %264 = add i32 %263, 53407653
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 53407653
  %sub58 = sub nsw i32 %263, 1
  %cmp59 = icmp slt i32 %262, %266
  store i1 %cmp59, i1* %cmp59.reg2mem
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -1445759309
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1445759309
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2052440861, i32 56141297
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %294 = select i1 %cmp59.reload, i32 633020398, i32 -1511707291
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 1776190071
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1776190071
  %add62 = add nsw i32 %295, 1
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom63
  %299 = load i32, i32* %arrayidx64, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %299, %301
  %302 = select i1 %cmp67, i32 1332453234, i32 -836184325
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1878239691
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1878239691
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1557185322, i32 115805441
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 524476775
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 524476775
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1774364342, i32 115805441
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1511707291, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1273561356
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1273561356
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1718884999, i32 2068952724
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, 1209884752
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1209884752
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -938600915, i32 2068952724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2027169636, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1926864013
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1926864013
  %inc72 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1950684799, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 1242107605
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1242107605
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 949218749, i32 -1348984915
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %count, align 4
  %408 = add i32 %407, -791131829
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -791131829
  %sub74 = sub nsw i32 %407, 1
  %cmp75 = icmp eq i32 %406, %410
  store i1 %cmp75, i1* %cmp75.reg2mem
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1981099024
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1981099024
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 413939240, i32 -1348984915
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %426 = select i1 %cmp75.reload, i32 -1594477002, i32 -591026294
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 268669412, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %427 = load i32, i32* %nmax, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 268669412, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %428 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -1509300093, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, 987572578
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 987572578
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, -828644769
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -828644769
  %_83 = sub i32 0, %429
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen84 = add i32 %435, 1
  %440 = sub i32 0, -1092886839
  %441 = sub i32 %440, %429
  %442 = add i32 %441, -1092886839
  %_85 = sub i32 0, %429
  %443 = sub i32 %442, 39166813
  %444 = add i32 %443, 1
  %445 = add i32 %444, 39166813
  %gen86 = add i32 %442, 1
  %_87 = shl i32 %429, 1
  %446 = sub i32 0, 527026486
  %447 = sub i32 %446, %429
  %448 = add i32 %447, 527026486
  %_88 = sub i32 0, %429
  %449 = sub i32 %448, 1059020936
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1059020936
  %gen89 = add i32 %448, 1
  %_90 = shl i32 %429, 1
  %452 = sub i32 %429, -1763045667
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1763045667
  %inc8alteredBB = add nsw i32 %429, 1
  store i32 %454, i32* %j, align 4
  store i32 -1782026327, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 865346047
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 865346047
  %_95 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen96 = add i32 %458, 1
  %_97 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 0, %463
  %_98 = sub i32 0, %455
  %465 = sub i32 %464, 1158401891
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1158401891
  %gen99 = add i32 %464, 1
  %_100 = shl i32 %455, 1
  %468 = sub i32 0, %455
  %469 = add i32 0, %468
  %_101 = sub i32 0, %455
  %470 = add i32 %469, 1321443841
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1321443841
  %gen102 = add i32 %469, 1
  %473 = sub i32 0, 1229896556
  %474 = sub i32 %473, %455
  %475 = add i32 %474, 1229896556
  %_103 = sub i32 0, %455
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen104 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %455, %480
  %_105 = sub i32 %455, 1
  %gen106 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %455, %482
  %addalteredBB = add nsw i32 %455, 1
  store i32 %483, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1510505695, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_111 = shl i32 %484, 1
  %_112 = shl i32 %484, 1
  %485 = add i32 %484, 286036599
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 286036599
  %_113 = sub i32 %484, 1
  %gen114 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %484, %488
  %inc19alteredBB = add nsw i32 %484, 1
  store i32 %489, i32* %i, align 4
  store i32 -1624803683, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %count, align 4
  %_119 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_120 = sub i32 %491, 1
  %gen121 = mul i32 %493, 1
  %494 = sub i32 %491, -1492649638
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1492649638
  %_122 = sub i32 %491, 1
  %gen123 = mul i32 %496, 1
  %_124 = shl i32 %491, 1
  %497 = sub i32 0, 1
  %498 = add i32 %491, %497
  %_125 = sub i32 %491, 1
  %gen126 = mul i32 %498, 1
  %499 = sub i32 0, %491
  %500 = add i32 0, %499
  %_127 = sub i32 0, %491
  %501 = sub i32 %500, 843699302
  %502 = add i32 %501, 1
  %503 = add i32 %502, 843699302
  %gen128 = add i32 %500, 1
  %_129 = shl i32 %491, 1
  %504 = sub i32 0, 1
  %505 = add i32 %491, %504
  %sub58alteredBB = sub nsw i32 %491, 1
  %cmp59alteredBB = icmp slt i32 %490, %505
  store i32 755753924, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1557185322, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1718884999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %count, align 4
  %508 = sub i32 0, -1948980464
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1948980464
  %_142 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen143 = add i32 %510, 1
  %_144 = shl i32 %507, 1
  %_145 = shl i32 %507, 1
  %_146 = shl i32 %507, 1
  %_147 = shl i32 %507, 1
  %_148 = shl i32 %507, 1
  %513 = sub i32 0, %507
  %514 = add i32 0, %513
  %_149 = sub i32 0, %507
  %515 = add i32 %514, -1445210700
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1445210700
  %gen150 = add i32 %514, 1
  %518 = sub i32 0, -717827996
  %519 = sub i32 %518, %507
  %520 = add i32 %519, -717827996
  %_151 = sub i32 0, %507
  %521 = add i32 %520, 204428538
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 204428538
  %gen152 = add i32 %520, 1
  %524 = add i32 %507, -1738006499
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1738006499
  %sub74alteredBB = sub nsw i32 %507, 1
  %cmp75alteredBB = icmp eq i32 %506, %526
  store i32 949218749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else79, %if.then77, %originalBBpart2154, %originalBB141, %for.end73, %for.inc71, %originalBBpart2139, %originalBB137, %if.end70, %originalBBpart2135, %originalBB133, %if.then69, %for.body61, %originalBBpart2131, %originalBB118, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.end52, %if.then48, %land.lhs.true, %if.else35, %if.then31, %for.body25, %for.cond22, %for.end20, %originalBBpart2116, %originalBB110, %for.inc18, %for.body12, %for.cond9, %originalBBpart2108, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

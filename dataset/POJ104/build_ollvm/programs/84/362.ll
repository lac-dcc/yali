; ModuleID = 'source-C-CXX/84/362.c'
source_filename = "source-C-CXX/84/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.b = private unnamed_addr constant [32 x [10 x i8]] [[10 x i8] c"auto\00\00\00\00\00\00", [10 x i8] c"break\00\00\00\00\00", [10 x i8] c"case\00\00\00\00\00\00", [10 x i8] c"char\00\00\00\00\00\00", [10 x i8] c"const\00\00\00\00\00", [10 x i8] c"continue\00\00", [10 x i8] c"default\00\00\00", [10 x i8] c"do\00\00\00\00\00\00\00\00", [10 x i8] c"double\00\00\00\00", [10 x i8] c"else\00\00\00\00\00\00", [10 x i8] c"enum\00\00\00\00\00\00", [10 x i8] c"extern\00\00\00\00", [10 x i8] c"float\00\00\00\00\00", [10 x i8] c"for\00\00\00\00\00\00\00", [10 x i8] c"goto\00\00\00\00\00\00", [10 x i8] c"if\00\00\00\00\00\00\00\00", [10 x i8] c"int\00\00\00\00\00\00\00", [10 x i8] c"long\00\00\00\00\00\00", [10 x i8] c"register\00\00", [10 x i8] c"return\00\00\00\00", [10 x i8] c"short\00\00\00\00\00", [10 x i8] c"signed\00\00\00\00", [10 x i8] c"sizeof\00\00\00\00", [10 x i8] c"static\00\00\00\00", [10 x i8] c"struct\00\00\00\00", [10 x i8] c"switch\00\00\00\00", [10 x i8] c"typedef\00\00\00", [10 x i8] c"union\00\00\00\00\00", [10 x i8] c"unsigned\00\00", [10 x i8] c"void\00\00\00\00\00\00", [10 x i8] c"volatile\00\00", [10 x i8] c"while\00\00\00\00\00"], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %t = alloca i32, align 4
  %b = alloca [32 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1890173494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1890173494, label %for.cond
    i32 1957255765, label %for.body
    i32 -1256566279, label %originalBB
    i32 1987370835, label %originalBBpart2
    i32 1121818996, label %for.cond2
    i32 304327830, label %for.body4
    i32 -2144776278, label %if.then
    i32 1814954734, label %originalBB130
    i32 -1559506904, label %originalBBpart2132
    i32 -1367157488, label %if.end
    i32 -386120122, label %for.inc
    i32 -1296903057, label %for.end
    i32 -254222254, label %if.then14
    i32 694425764, label %if.end16
    i32 1627129837, label %land.lhs.true
    i32 -771048667, label %lor.lhs.false
    i32 -133497947, label %land.lhs.true34
    i32 -1492002871, label %originalBB134
    i32 -1957000026, label %originalBBpart2136
    i32 1526614061, label %lor.lhs.false41
    i32 1931793812, label %if.then48
    i32 -79131218, label %if.else
    i32 328348130, label %if.end50
    i32 927213130, label %while.cond
    i32 -1025652621, label %originalBB138
    i32 -129337707, label %originalBBpart2140
    i32 -864733793, label %while.body
    i32 -1903733761, label %originalBB142
    i32 -1264479491, label %originalBBpart2144
    i32 -921260425, label %land.lhs.true65
    i32 -1900192946, label %lor.lhs.false73
    i32 144341579, label %land.lhs.true81
    i32 40802784, label %lor.lhs.false89
    i32 1242944181, label %land.lhs.true97
    i32 -1744104335, label %lor.lhs.false105
    i32 -629139554, label %originalBB146
    i32 808648070, label %originalBBpart2148
    i32 1588909180, label %if.then113
    i32 1980328020, label %if.else114
    i32 80812053, label %originalBB150
    i32 -1961360494, label %originalBBpart2152
    i32 900954502, label %if.end115
    i32 1283862888, label %while.end
    i32 -1717875862, label %if.then119
    i32 -463236306, label %if.end121
    i32 178257703, label %originalBB154
    i32 467043174, label %originalBBpart2156
    i32 -554296873, label %if.then124
    i32 603686086, label %originalBB158
    i32 836692816, label %originalBBpart2160
    i32 -1277683724, label %if.end126
    i32 207610804, label %for.inc127
    i32 -638328637, label %originalBB162
    i32 1725044792, label %originalBBpart2165
    i32 2053212969, label %for.end129
    i32 832852865, label %originalBB167
    i32 -1897551546, label %originalBBpart2169
    i32 -844692077, label %originalBBalteredBB
    i32 333261254, label %originalBB130alteredBB
    i32 -725640655, label %originalBB134alteredBB
    i32 -1022710081, label %originalBB138alteredBB
    i32 -1424397087, label %originalBB142alteredBB
    i32 -1494325477, label %originalBB146alteredBB
    i32 -1188910894, label %originalBB150alteredBB
    i32 -1932782229, label %originalBB154alteredBB
    i32 -884893291, label %originalBB158alteredBB
    i32 -165578356, label %originalBB162alteredBB
    i32 -512321229, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1957255765, i32 2053212969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 752536181
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 752536181
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1256566279, i32 -844692077
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = bitcast [32 x [10 x i8]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 320, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
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
  %33 = select i1 %31, i32 1987370835, i32 -844692077
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1121818996, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %34, 32
  %35 = select i1 %cmp3, i32 304327830, i32 -1296903057
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* %b, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %38 = select i1 %cmp12, i32 -2144776278, i32 -1367157488
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 572043216
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 572043216
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1814954734, i32 333261254
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -629614511
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -629614511
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1559506904, i32 333261254
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1296903057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -386120122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 145912697
  %83 = add i32 %82, 1
  %84 = add i32 %83, 145912697
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 1121818996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %85, -1
  %86 = select i1 %cmp13, i32 -254222254, i32 694425764
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 207610804, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %88 = load i8, i8* %arrayidx19, align 4
  %conv = sext i8 %88 to i32
  %cmp20 = icmp sge i32 %conv, 65
  %89 = select i1 %cmp20, i32 1627129837, i32 -771048667
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 0
  %91 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %91 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %92 = select i1 %cmp26, i32 1931793812, i32 -771048667
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %94 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %94 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %95 = select i1 %cmp32, i32 -133497947, i32 1526614061
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -73443081
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -73443081
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1492002871, i32 -725640655
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %112 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %112 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1957000026, i32 -725640655
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %127 = select i1 %cmp39.reload, i32 1931793812, i32 1526614061
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 0
  %129 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %129 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %130 = select i1 %cmp46, i32 1931793812, i32 -79131218
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 328348130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 207610804, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 927213130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -939866945
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -939866945
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1025652621, i32 -1022710081
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %147, %148
  store i1 %cmp56, i1* %cmp56.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 446054013
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 446054013
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -129337707, i32 -1022710081
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %164 = select i1 %cmp56.reload, i32 -864733793, i32 1283862888
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 382031874
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 382031874
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1903733761, i32 -1424397087
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58
  %193 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %193 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %194 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %194 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  store i1 %cmp63, i1* %cmp63.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1889042441
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1889042441
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1264479491, i32 -1424397087
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %210 = select i1 %cmp63.reload, i32 -921260425, i32 -1900192946
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %212 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %213 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %213 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  %214 = select i1 %cmp71, i32 1588909180, i32 -1900192946
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %215 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %216 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %216 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %217 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %217 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %218 = select i1 %cmp79, i32 144341579, i32 40802784
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %219 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %220 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %221 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %221 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  %222 = select i1 %cmp87, i32 1588909180, i32 40802784
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %223 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %224 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %224 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %225 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %225 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  %226 = select i1 %cmp95, i32 1242944181, i32 -1744104335
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %227 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %228 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %228 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %229 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %229 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  %230 = select i1 %cmp103, i32 1588909180, i32 -1744104335
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -629139554, i32 -1494325477
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %257 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %258 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %258 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %259 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %259 to i32
  %cmp111 = icmp eq i32 %conv110, 95
  store i1 %cmp111, i1* %cmp111.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 808648070, i32 -1494325477
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %286 = select i1 %cmp111.reload, i32 1588909180, i32 1980328020
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 900954502, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1063492944
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1063492944
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 80812053, i32 -1188910894
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1961360494, i32 -1188910894
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1283862888, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -1845608206
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1845608206
  %inc116 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 927213130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %cmp117 = icmp eq i32 %344, -1
  %345 = select i1 %cmp117, i32 -1717875862, i32 -463236306
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -463236306, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1704714608
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1704714608
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 178257703, i32 -1932782229
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %cmp122 = icmp eq i32 %373, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1303096851
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1303096851
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 467043174, i32 -1932782229
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %389 = select i1 %cmp122.reload, i32 -554296873, i32 -1277683724
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -821747441
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -821747441
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 603686086, i32 -884893291
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 836692816, i32 -884893291
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1277683724, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 207610804, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 217219607
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 217219607
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -638328637, i32 -165578356
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc128 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1725044792, i32 -165578356
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1890173494, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -348134788
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -348134788
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 832852865, i32 -512321229
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -824704844
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -824704844
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1897551546, i32 -512321229
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %532 = bitcast [32 x [10 x i8]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 320, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1256566279, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 1814954734, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %533 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %534 = load i8, i8* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sext i8 %534 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 -1492002871, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %l, align 4
  %cmp56alteredBB = icmp slt i32 %535, %536
  store i32 -1025652621, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %537 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %538 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %539 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %539 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 65
  store i32 -1903733761, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %540 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %541 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %542 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %542 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 95
  store i32 -629139554, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 80812053, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %cmp122alteredBB = icmp eq i32 %543, 0
  store i32 178257703, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 603686086, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 %544, 1867261170
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1867261170
  %_163 = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc128alteredBB = add nsw i32 %544, 1
  store i32 %551, i32* %i, align 4
  store i32 -638328637, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 832852865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB167, %for.end129, %originalBBpart2165, %originalBB162, %for.inc127, %if.end126, %originalBBpart2160, %originalBB158, %if.then124, %originalBBpart2156, %originalBB154, %if.end121, %if.then119, %while.end, %if.end115, %originalBBpart2152, %originalBB150, %if.else114, %if.then113, %originalBBpart2148, %originalBB146, %lor.lhs.false105, %land.lhs.true97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %originalBBpart2144, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %if.end50, %if.else, %if.then48, %lor.lhs.false41, %originalBBpart2136, %originalBB134, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %if.end16, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

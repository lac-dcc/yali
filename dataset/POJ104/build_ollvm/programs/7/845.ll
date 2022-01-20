; ModuleID = 'source-C-CXX/7/845.c'
source_filename = "source-C-CXX/7/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1309310790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1309310790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -389100576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -389100576, label %first
    i32 1057437899, label %originalBB
    i32 -1752044901, label %originalBBpart2
    i32 2090727748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1057437899, i32 2090727748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @print(i32* %arraydecay, i32* %arraydecay1)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 827877271
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 827877271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1752044901, i32 2090727748
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @print(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  store i32 1057437899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32* %b) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1097049295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1097049295, label %for.cond
    i32 1348113396, label %for.body
    i32 48781570, label %for.inc
    i32 1514348071, label %for.end
    i32 -92303058, label %for.cond2
    i32 -54211602, label %for.body4
    i32 -8294123, label %for.inc8
    i32 -1329971199, label %for.end10
    i32 739536059, label %for.cond11
    i32 1129192774, label %for.body13
    i32 1205981119, label %originalBB
    i32 -804108939, label %originalBBpart2
    i32 959302676, label %for.cond14
    i32 1710347653, label %originalBB96
    i32 1979524822, label %originalBBpart2110
    i32 604083977, label %for.body18
    i32 -512195934, label %if.then
    i32 -1453997223, label %if.end
    i32 -47372312, label %for.inc34
    i32 1655484635, label %for.end36
    i32 1594292330, label %for.inc37
    i32 -372212195, label %for.end39
    i32 -1896333086, label %for.cond40
    i32 -48194358, label %originalBB112
    i32 -1879043482, label %originalBBpart2116
    i32 2008278002, label %for.body43
    i32 -941195423, label %originalBB118
    i32 -1782901938, label %originalBBpart2120
    i32 1043689476, label %for.cond44
    i32 -1146995991, label %for.body48
    i32 -1789720998, label %originalBB122
    i32 1850369565, label %originalBBpart2133
    i32 202374153, label %if.then55
    i32 795263991, label %if.end66
    i32 -228194121, label %for.inc67
    i32 405315575, label %originalBB135
    i32 909118261, label %originalBBpart2139
    i32 1118515198, label %for.end69
    i32 -977740248, label %originalBB141
    i32 1835720787, label %originalBBpart2143
    i32 877097555, label %for.inc70
    i32 1009283530, label %for.end72
    i32 -243391273, label %for.cond73
    i32 1860002348, label %originalBB145
    i32 -584543524, label %originalBBpart2147
    i32 1309702190, label %for.body75
    i32 715022141, label %for.inc79
    i32 -628640560, label %originalBB149
    i32 -2001572458, label %originalBBpart2159
    i32 -454403331, label %for.end81
    i32 1859011480, label %for.cond82
    i32 -1026150593, label %for.body84
    i32 -1446844715, label %if.then90
    i32 1632036242, label %if.end91
    i32 -1334048209, label %for.inc93
    i32 -37503128, label %originalBB161
    i32 1332453146, label %originalBBpart2175
    i32 1099379116, label %for.end95
    i32 1989764343, label %originalBB177
    i32 -978585877, label %originalBBpart2179
    i32 1765021038, label %originalBBalteredBB
    i32 1791337458, label %originalBB96alteredBB
    i32 -2120502322, label %originalBB112alteredBB
    i32 -185340828, label %originalBB118alteredBB
    i32 -1298119224, label %originalBB122alteredBB
    i32 560615274, label %originalBB135alteredBB
    i32 -698581203, label %originalBB141alteredBB
    i32 856857326, label %originalBB145alteredBB
    i32 817780079, label %originalBB149alteredBB
    i32 -1982193353, label %originalBB161alteredBB
    i32 -452272450, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1348113396, i32 1514348071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 48781570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1097049295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -92303058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -54211602, i32 -1329971199
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %b.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -8294123, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1729790102
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1729790102
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -92303058, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 739536059, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, 766896020
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 766896020
  %sub = sub nsw i32 %18, 1
  %cmp12 = icmp slt i32 %17, %21
  %22 = select i1 %cmp12, i32 1129192774, i32 -372212195
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 959534168
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 959534168
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1205981119, i32 1765021038
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -464803249
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -464803249
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -804108939, i32 1765021038
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959302676, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1184425508
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1184425508
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1710347653, i32 1791337458
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub15 = sub nsw i32 %81, 1
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %83, 1125238353
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1125238353
  %sub16 = sub nsw i32 %83, %84
  %cmp17 = icmp slt i32 %80, %87
  store i1 %cmp17, i1* %cmp17.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1979524822, i32 1791337458
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %114 = select i1 %cmp17.reload, i32 604083977, i32 1655484635
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %115, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %118, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %117, %122
  %123 = select i1 %cmp23, i32 -512195934, i32 -1453997223
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %a.addr, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %124, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  store i32 %126, i32* %k, align 4
  %127 = load i32*, i32** %a.addr, align 8
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 1506272676
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1506272676
  %add26 = add nsw i32 %128, 1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %127, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %133, i64 %idxprom29
  store i32 %132, i32* %arrayidx30, align 4
  %135 = load i32, i32* %k, align 4
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, -179954584
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -179954584
  %add31 = add nsw i32 %137, 1
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %136, i64 %idxprom32
  store i32 %135, i32* %arrayidx33, align 4
  store i32 -1453997223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -47372312, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc35 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 959302676, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1594292330, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc38 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 739536059, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1896333086, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 1346640815
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1346640815
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -48194358, i32 -2120502322
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub41 = sub nsw i32 %179, 1
  %cmp42 = icmp slt i32 %178, %181
  store i1 %cmp42, i1* %cmp42.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1879043482, i32 -2120502322
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %208 = select i1 %cmp42.reload, i32 2008278002, i32 1009283530
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -9499413
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -9499413
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -941195423, i32 -185340828
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, -1501598320
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1501598320
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1782901938, i32 -185340828
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1043689476, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 %252, -1758563132
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1758563132
  %sub45 = sub nsw i32 %252, 1
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub46 = sub nsw i32 %255, %256
  %cmp47 = icmp slt i32 %251, %258
  %259 = select i1 %cmp47, i32 -1146995991, i32 1118515198
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -975998928
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -975998928
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1789720998, i32 -1298119224
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %287 = load i32*, i32** %b.addr, align 8
  %288 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %287, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %290 = load i32*, i32** %b.addr, align 8
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add51 = add nsw i32 %291, 1
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %290, i64 %idxprom52
  %296 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %289, %296
  store i1 %cmp54, i1* %cmp54.reg2mem
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -1668047501
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1668047501
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1850369565, i32 -1298119224
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %324 = select i1 %cmp54.reload, i32 202374153, i32 795263991
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %325 = load i32*, i32** %b.addr, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %325, i64 %idxprom56
  %327 = load i32, i32* %arrayidx57, align 4
  store i32 %327, i32* %k, align 4
  %328 = load i32*, i32** %b.addr, align 8
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 217536980
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 217536980
  %add58 = add nsw i32 %329, 1
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %328, i64 %idxprom59
  %333 = load i32, i32* %arrayidx60, align 4
  %334 = load i32*, i32** %b.addr, align 8
  %335 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %334, i64 %idxprom61
  store i32 %333, i32* %arrayidx62, align 4
  %336 = load i32, i32* %k, align 4
  %337 = load i32*, i32** %b.addr, align 8
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add63 = add nsw i32 %338, 1
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %337, i64 %idxprom64
  store i32 %336, i32* %arrayidx65, align 4
  store i32 795263991, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -228194121, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 405315575, i32 560615274
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -2044566126
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2044566126
  %inc68 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 909118261, i32 560615274
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1043689476, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -977740248, i32 -698581203
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, -1250765418
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1250765418
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1835720787, i32 -698581203
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 877097555, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc71 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -1896333086, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243391273, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = add i32 %445, 1443392577
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1443392577
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1860002348, i32 856857326
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %460, %461
  store i1 %cmp74, i1* %cmp74.reg2mem
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1864592585
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1864592585
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -584543524, i32 856857326
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %477 = select i1 %cmp74.reload, i32 1309702190, i32 -454403331
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %478 = load i32*, i32** %a.addr, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %479 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %478, i64 %idxprom76
  %480 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  store i32 715022141, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -628640560, i32 817780079
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc80 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2001572458, i32 817780079
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -243391273, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1859011480, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %524, %525
  %526 = select i1 %cmp83, i32 -1026150593, i32 1099379116
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %527 = load i32*, i32** %b.addr, align 8
  %528 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %528 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %527, i64 %idxprom85
  %529 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %m, align 4
  %532 = sub i32 %531, -1359796869
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1359796869
  %sub88 = sub nsw i32 %531, 1
  %cmp89 = icmp eq i32 %530, %534
  %535 = select i1 %cmp89, i32 -1446844715, i32 1632036242
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1099379116, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1334048209, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, -220089200
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -220089200
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -37503128, i32 -1982193353
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc94 = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1332453146, i32 -1982193353
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1859011480, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = add i32 %592, -1966981267
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1966981267
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1989764343, i32 -452272450
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = add i32 %619, 1427827236
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1427827236
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -978585877, i32 -452272450
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1205981119, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %n, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_ = sub i32 0, %635
  %638 = add i32 %637, 244836114
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 244836114
  %gen = add i32 %637, 1
  %641 = add i32 %635, -1752784109
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1752784109
  %_97 = sub i32 %635, 1
  %gen98 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %635, %644
  %_99 = sub i32 %635, 1
  %gen100 = mul i32 %645, 1
  %_101 = shl i32 %635, 1
  %646 = add i32 %635, -471374574
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -471374574
  %sub15alteredBB = sub nsw i32 %635, 1
  %649 = load i32, i32* %i, align 4
  %_102 = shl i32 %648, %649
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_103 = sub i32 %648, %649
  %gen104 = mul i32 %651, %649
  %652 = sub i32 0, 1737319522
  %653 = sub i32 %652, %648
  %654 = add i32 %653, 1737319522
  %_105 = sub i32 0, %648
  %655 = add i32 %654, -536125281
  %656 = add i32 %655, %649
  %657 = sub i32 %656, -536125281
  %gen106 = add i32 %654, %649
  %658 = sub i32 0, %648
  %659 = add i32 0, %658
  %_107 = sub i32 0, %648
  %660 = add i32 %659, 407357734
  %661 = add i32 %660, %649
  %662 = sub i32 %661, 407357734
  %gen108 = add i32 %659, %649
  %663 = add i32 %648, -314975722
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, -314975722
  %sub16alteredBB = sub nsw i32 %648, %649
  %cmp17alteredBB = icmp slt i32 %634, %665
  store i32 1710347653, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %m, align 4
  %668 = add i32 %667, -1867763191
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1867763191
  %_113 = sub i32 %667, 1
  %gen114 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %sub41alteredBB = sub nsw i32 %667, 1
  %cmp42alteredBB = icmp slt i32 %666, %672
  store i32 -48194358, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -941195423, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %673 = load i32*, i32** %b.addr, align 8
  %674 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %674 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %673, i64 %idxprom49alteredBB
  %675 = load i32, i32* %arrayidx50alteredBB, align 4
  %676 = load i32*, i32** %b.addr, align 8
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 %677, -197452120
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -197452120
  %_123 = sub i32 %677, 1
  %gen124 = mul i32 %680, 1
  %_125 = shl i32 %677, 1
  %681 = add i32 0, 1562893054
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 1562893054
  %_126 = sub i32 0, %677
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen127 = add i32 %683, 1
  %_128 = shl i32 %677, 1
  %_129 = shl i32 %677, 1
  %686 = sub i32 0, 96972408
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 96972408
  %_130 = sub i32 0, %677
  %689 = sub i32 %688, 934183072
  %690 = add i32 %689, 1
  %691 = add i32 %690, 934183072
  %gen131 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %677, %692
  %add51alteredBB = add nsw i32 %677, 1
  %idxprom52alteredBB = sext i32 %693 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %676, i64 %idxprom52alteredBB
  %694 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %675, %694
  store i32 -1789720998, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %_136 = shl i32 %695, 1
  %_137 = shl i32 %695, 1
  %696 = sub i32 %695, -1845896880
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1845896880
  %inc68alteredBB = add nsw i32 %695, 1
  store i32 %698, i32* %j, align 4
  store i32 405315575, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -977740248, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %699, %700
  store i32 1860002348, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %_150 = shl i32 %701, 1
  %_151 = shl i32 %701, 1
  %702 = add i32 %701, 370203404
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 370203404
  %_152 = sub i32 %701, 1
  %gen153 = mul i32 %704, 1
  %705 = add i32 0, 300579348
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, 300579348
  %_154 = sub i32 0, %701
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen155 = add i32 %707, 1
  %712 = add i32 0, -1347979690
  %713 = sub i32 %712, %701
  %714 = sub i32 %713, -1347979690
  %_156 = sub i32 0, %701
  %715 = add i32 %714, -1796588803
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1796588803
  %gen157 = add i32 %714, 1
  %718 = sub i32 0, %701
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc80alteredBB = add nsw i32 %701, 1
  store i32 %721, i32* %i, align 4
  store i32 -628640560, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 683026421
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 683026421
  %_162 = sub i32 %722, 1
  %gen163 = mul i32 %725, 1
  %_164 = shl i32 %722, 1
  %_165 = shl i32 %722, 1
  %726 = add i32 %722, 1060282012
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1060282012
  %_166 = sub i32 %722, 1
  %gen167 = mul i32 %728, 1
  %729 = sub i32 0, %722
  %730 = add i32 0, %729
  %_168 = sub i32 0, %722
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen169 = add i32 %730, 1
  %733 = sub i32 0, 1
  %734 = add i32 %722, %733
  %_170 = sub i32 %722, 1
  %gen171 = mul i32 %734, 1
  %735 = sub i32 0, 2017524693
  %736 = sub i32 %735, %722
  %737 = add i32 %736, 2017524693
  %_172 = sub i32 0, %722
  %738 = add i32 %737, -47783400
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -47783400
  %gen173 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %722, %741
  %inc94alteredBB = add nsw i32 %722, 1
  store i32 %742, i32* %i, align 4
  store i32 -37503128, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1989764343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB177, %for.end95, %originalBBpart2175, %originalBB161, %for.inc93, %if.end91, %if.then90, %for.body84, %for.cond82, %for.end81, %originalBBpart2159, %originalBB149, %for.inc79, %for.body75, %originalBBpart2147, %originalBB145, %for.cond73, %for.end72, %for.inc70, %originalBBpart2143, %originalBB141, %for.end69, %originalBBpart2139, %originalBB135, %for.inc67, %if.end66, %if.then55, %originalBBpart2133, %originalBB122, %for.body48, %for.cond44, %originalBBpart2120, %originalBB118, %for.body43, %originalBBpart2116, %originalBB112, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2110, %originalBB96, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

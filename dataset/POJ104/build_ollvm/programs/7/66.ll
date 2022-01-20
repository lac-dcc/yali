; ModuleID = 'source-C-CXX/7/66.c'
source_filename = "source-C-CXX/7/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1374383352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1374383352, label %for.cond
    i32 1443149914, label %for.body
    i32 1293024066, label %for.inc
    i32 681644986, label %for.end
    i32 -2019433213, label %for.cond2
    i32 -502804232, label %for.body4
    i32 1261386566, label %originalBB
    i32 1535196786, label %originalBBpart2
    i32 1945373765, label %for.inc8
    i32 -1279459202, label %for.end10
    i32 -747872481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1443149914, i32 681644986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1293024066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -2074306469
  %6 = add i32 %5, 1
  %7 = add i32 %6, -2074306469
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1374383352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2019433213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -502804232, i32 -1279459202
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1021629873
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1021629873
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1261386566, i32 -747872481
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
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
  %40 = select i1 %38, i32 1535196786, i32 -747872481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945373765, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc9 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -2019433213, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  call void @to(i32* %arraydecay, i32* %arraydecay11, i32 %44, i32 %45)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %m, align 4
  call void @hebing(i32* %arraydecay12, i32* %arraydecay13, i32 %46, i32 %47)
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  call void @print(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %48, i32 %49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %50 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1261386566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @to(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 105721102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 105721102, label %for.cond
    i32 -377829006, label %originalBB
    i32 1216571138, label %originalBBpart2
    i32 631689037, label %for.body
    i32 -1784680364, label %for.cond1
    i32 -217087921, label %originalBB51
    i32 -1708943452, label %originalBBpart253
    i32 -1386972010, label %for.body3
    i32 -765908308, label %if.then
    i32 -2136809499, label %if.end
    i32 197483331, label %for.inc
    i32 169969847, label %for.end
    i32 1700494442, label %for.inc15
    i32 -34494848, label %for.end17
    i32 917681630, label %originalBB55
    i32 -1512717281, label %originalBBpart257
    i32 -1467222758, label %for.cond18
    i32 2054958954, label %for.body21
    i32 -385753601, label %for.cond23
    i32 1086115614, label %originalBB59
    i32 1759167971, label %originalBBpart261
    i32 -1757469963, label %for.body25
    i32 -1710349840, label %if.then31
    i32 786163835, label %if.end40
    i32 -1641567397, label %for.inc41
    i32 2065662971, label %for.end43
    i32 1064711580, label %for.inc44
    i32 -1399936517, label %originalBB63
    i32 1720620093, label %originalBBpart266
    i32 1209604119, label %for.end46
    i32 -1543831256, label %originalBBalteredBB
    i32 1419417621, label %originalBB51alteredBB
    i32 -878175775, label %originalBB55alteredBB
    i32 -231116370, label %originalBB59alteredBB
    i32 -2084138278, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %13 = select i1 %11, i32 -377829006, i32 -1543831256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = add i32 %15, -608157052
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -608157052
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1598945165
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1598945165
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1216571138, i32 -1543831256
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 631689037, i32 -34494848
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %u, align 4
  store i32 -1784680364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -2085305708
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2085305708
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -217087921, i32 1419417621
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %53 = load i32, i32* %u, align 4
  %54 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %53, %54
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1708943452, i32 1419417621
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %69 = select i1 %cmp2.reload, i32 -1386972010, i32 169969847
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %t, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %u, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %73, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %72, %75
  %76 = select i1 %cmp6, i32 -765908308, i32 -2136809499
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  store i32 %79, i32* %s, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %u, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %80, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %83 = load i32*, i32** %a.addr, align 8
  %84 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %83, i64 %idxprom11
  store i32 %82, i32* %arrayidx12, align 4
  %85 = load i32, i32* %s, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %u, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %86, i64 %idxprom13
  store i32 %85, i32* %arrayidx14, align 4
  store i32 -2136809499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197483331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %u, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %u, align 4
  store i32 -1784680364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1700494442, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = add i32 %91, -1016915940
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1016915940
  %inc16 = add nsw i32 %91, 1
  store i32 %94, i32* %t, align 4
  store i32 105721102, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 917681630, i32 -878175775
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1299609091
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1299609091
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1512717281, i32 -878175775
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1467222758, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %m.addr, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub19 = sub nsw i32 %137, 1
  %cmp20 = icmp slt i32 %136, %139
  %140 = select i1 %cmp20, i32 2054958954, i32 1209604119
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* %f, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add22 = add nsw i32 %141, 1
  store i32 %145, i32* %e, align 4
  store i32 -385753601, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 203031157
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 203031157
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1086115614, i32 -231116370
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %m.addr, align 4
  %cmp24 = icmp slt i32 %161, %162
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1860386077
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1860386077
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1759167971, i32 -231116370
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 -1757469963, i32 2065662971
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %179 = load i32*, i32** %b.addr, align 8
  %180 = load i32, i32* %f, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %179, i64 %idxprom26
  %181 = load i32, i32* %arrayidx27, align 4
  %182 = load i32*, i32** %b.addr, align 8
  %183 = load i32, i32* %e, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %182, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %181, %184
  %185 = select i1 %cmp30, i32 -1710349840, i32 786163835
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %186 = load i32*, i32** %b.addr, align 8
  %187 = load i32, i32* %f, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %186, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  store i32 %188, i32* %p, align 4
  %189 = load i32*, i32** %b.addr, align 8
  %190 = load i32, i32* %e, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %189, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %192 = load i32*, i32** %b.addr, align 8
  %193 = load i32, i32* %f, align 4
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %192, i64 %idxprom36
  store i32 %191, i32* %arrayidx37, align 4
  %194 = load i32, i32* %p, align 4
  %195 = load i32*, i32** %b.addr, align 8
  %196 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %195, i64 %idxprom38
  store i32 %194, i32* %arrayidx39, align 4
  store i32 786163835, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1641567397, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc42 = add nsw i32 %197, 1
  store i32 %199, i32* %e, align 4
  store i32 -385753601, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1064711580, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 316277628
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 316277628
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1399936517, i32 -2084138278
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc45 = add nsw i32 %215, 1
  store i32 %217, i32* %f, align 4
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
  %243 = select i1 %241, i32 1720620093, i32 -2084138278
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1467222758, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = load i32, i32* %n.addr, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 %245, 1619998325
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1619998325
  %_47 = sub i32 %245, 1
  %gen48 = mul i32 %250, 1
  %251 = add i32 0, -572427816
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, -572427816
  %_49 = sub i32 0, %245
  %254 = sub i32 %253, -168668506
  %255 = add i32 %254, 1
  %256 = add i32 %255, -168668506
  %gen50 = add i32 %253, 1
  %257 = add i32 %245, 2042472817
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2042472817
  %subalteredBB = sub nsw i32 %245, 1
  %cmpalteredBB = icmp slt i32 %244, %259
  store i32 -377829006, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %u, align 4
  %261 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %260, %261
  store i32 -217087921, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 917681630, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %263 = load i32, i32* %m.addr, align 4
  %cmp24alteredBB = icmp slt i32 %262, %263
  store i32 1086115614, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %f, align 4
  %_64 = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc45alteredBB = add nsw i32 %264, 1
  store i32 %266, i32* %f, align 4
  store i32 -1399936517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB63, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then31, %for.body25, %originalBBpart261, %originalBB59, %for.cond23, %for.body21, %for.cond18, %originalBBpart257, %originalBB55, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -260839422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -260839422, label %first
    i32 1495834649, label %originalBB
    i32 -1142788898, label %originalBBpart2
    i32 -1218306926, label %for.cond
    i32 -1981404441, label %for.body
    i32 -1327392854, label %originalBB13
    i32 -2097659383, label %originalBBpart215
    i32 865039227, label %for.inc
    i32 -1866733843, label %originalBB17
    i32 -709568387, label %originalBBpart219
    i32 -1857189983, label %for.end
    i32 998810974, label %originalBB21
    i32 -1959064800, label %originalBBpart223
    i32 1207610025, label %for.cond3
    i32 -1532049613, label %for.body5
    i32 808741265, label %originalBB25
    i32 -254857570, label %originalBBpart232
    i32 -1332445307, label %for.inc10
    i32 -450371591, label %for.end12
    i32 704899412, label %originalBBalteredBB
    i32 1038011168, label %originalBB13alteredBB
    i32 1767444236, label %originalBB17alteredBB
    i32 -2102643888, label %originalBB21alteredBB
    i32 -1246333229, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1495834649, i32 704899412
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload38, align 8
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload40, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1214445778
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1214445778
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1142788898, i32 704899412
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218306926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload61, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload42, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1981404441, i32 -1857189983
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1327392854, i32 1038011168
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload59, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %60, i32* %arrayidx2, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -254512643
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -254512643
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2097659383, i32 1038011168
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 865039227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 219485626
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 219485626
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1866733843, i32 1767444236
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload58, align 4
  %105 = sub i32 %104, -1858961135
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1858961135
  %inc = add nsw i32 %104, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload57, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -709568387, i32 1767444236
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1218306926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1047796046
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1047796046
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 998810974, i32 -2102643888
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -726036174
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -726036174
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1959064800, i32 -2102643888
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1207610025, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload55, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %177 = load i32, i32* %m.addr.reload, align 4
  %cmp4 = icmp slt i32 %176, %177
  %178 = select i1 %cmp4, i32 -1532049613, i32 -450371591
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -112211817
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -112211817
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 808741265, i32 -1246333229
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.addr.reload39 = load volatile i32**, i32*** %b.addr.reg2mem
  %206 = load i32*, i32** %b.addr.reload39, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload54, align 4
  %idxprom6 = sext i32 %207 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %206, i64 %idxprom6
  %208 = load i32, i32* %arrayidx7, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload41, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload53, align 4
  %211 = sub i32 %209, -1759319433
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1759319433
  %add = add nsw i32 %209, %210
  %idxprom8 = sext i32 %213 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %208, i32* %arrayidx9, align 4
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 388342593
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 388342593
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -254857570, i32 -1246333229
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1332445307, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload52, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc11 = add nsw i32 %241, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload51, align 4
  store i32 1207610025, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1495834649, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %244 = load i32*, i32** %a.addr.reload, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %244, i64 %idxpromalteredBB
  %246 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload49, align 4
  %idxprom1alteredBB = sext i32 %247 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %246, i32* %arrayidx2alteredBB, align 4
  store i32 -1327392854, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload48, align 4
  %249 = sub i32 0, 83386682
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 83386682
  %_ = sub i32 0, %248
  %252 = add i32 %251, -170282661
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -170282661
  %gen = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %248, %255
  %incalteredBB = add nsw i32 %248, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload47, align 4
  store i32 -1866733843, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 998810974, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %257 = load i32*, i32** %b.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload45, align 4
  %idxprom6alteredBB = sext i32 %258 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom6alteredBB
  %259 = load i32, i32* %arrayidx7alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload, align 4
  %_26 = shl i32 %260, %261
  %262 = sub i32 0, 1286106680
  %263 = sub i32 %262, %260
  %264 = add i32 %263, 1286106680
  %_27 = sub i32 0, %260
  %265 = add i32 %264, 1545412319
  %266 = add i32 %265, %261
  %267 = sub i32 %266, 1545412319
  %gen28 = add i32 %264, %261
  %_29 = shl i32 %260, %261
  %_30 = shl i32 %260, %261
  %268 = sub i32 0, %260
  %269 = sub i32 0, %261
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %addalteredBB = add nsw i32 %260, %261
  %idxprom8alteredBB = sext i32 %271 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %259, i32* %arrayidx9alteredBB, align 4
  store i32 808741265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart232, %originalBB25, %for.body5, %for.cond3, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %c, i32 %n, i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -170911762
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -170911762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -448679113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -448679113, label %first
    i32 -1220416747, label %originalBB
    i32 596633216, label %originalBBpart2
    i32 -100336542, label %for.cond
    i32 1922515645, label %for.body
    i32 -320958545, label %originalBB6
    i32 -170129416, label %originalBBpart28
    i32 -974008323, label %for.inc
    i32 1403717332, label %originalBB10
    i32 452542724, label %originalBBpart216
    i32 -1063335516, label %for.end
    i32 1892895522, label %originalBBalteredBB
    i32 -1371254005, label %originalBB6alteredBB
    i32 -76564949, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1220416747, i32 1892895522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload23 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload23, align 8
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload27, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 1430089592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1430089592
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 596633216, i32 1892895522
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100336542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload33, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload24, align 4
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload26, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp = icmp slt i32 %42, %50
  %51 = select i1 %cmp, i32 1922515645, i32 -1063335516
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1958699784
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1958699784
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -320958545, i32 -1371254005
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %c.addr.reload22 = load volatile i32**, i32*** %c.addr.reg2mem
  %79 = load i32*, i32** %c.addr.reload22, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %79, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1902574821
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1902574821
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -170129416, i32 -1371254005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -974008323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, -1258420190
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1258420190
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1403717332, i32 -76564949
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload31, align 4
  %113 = sub i32 %112, 348920575
  %114 = add i32 %113, 1
  %115 = add i32 %114, 348920575
  %inc = add nsw i32 %112, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload30, align 4
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 447629815
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 447629815
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 452542724, i32 -76564949
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -100336542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload21 = load volatile i32**, i32*** %c.addr.reg2mem
  %131 = load i32*, i32** %c.addr.reload21, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %133 = load i32, i32* %m.addr.reload, align 4
  %134 = sub i32 %132, 1435832493
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1435832493
  %add1 = add nsw i32 %132, %133
  %137 = sub i32 %136, 1674563506
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1674563506
  %sub2 = sub nsw i32 %136, 1
  %idxprom3 = sext i32 %139 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %131, i64 %idxprom3
  %140 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1220416747, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %141 = load i32*, i32** %c.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload29, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %141, i64 %idxpromalteredBB
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -320958545, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload28, align 4
  %145 = sub i32 %144, -1471655754
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1471655754
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %_11 = shl i32 %144, 1
  %_12 = shl i32 %144, 1
  %_13 = shl i32 %144, 1
  %_14 = shl i32 %144, 1
  %148 = sub i32 0, 1
  %149 = sub i32 %144, %148
  %incalteredBB = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 1403717332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

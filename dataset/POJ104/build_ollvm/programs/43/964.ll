; ModuleID = 'source-C-CXX/43/964.c'
source_filename = "source-C-CXX/43/964.c"
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
  %cmp6.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -458057484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -458057484, label %for.cond
    i32 -1367121347, label %for.body
    i32 -1761761888, label %for.inc
    i32 1470119633, label %originalBB
    i32 -1379991987, label %originalBBpart2
    i32 -503093449, label %for.end
    i32 1535370091, label %originalBB28
    i32 -1090929488, label %originalBBpart230
    i32 -1533738203, label %for.cond1
    i32 1558986636, label %for.body3
    i32 -192583100, label %originalBB32
    i32 22899330, label %originalBBpart234
    i32 -944266299, label %if.then
    i32 -1917476472, label %if.else
    i32 1070552126, label %if.end
    i32 1610984036, label %for.inc23
    i32 1199685846, label %for.end25
    i32 1266622854, label %originalBBalteredBB
    i32 959513798, label %originalBB28alteredBB
    i32 1979616859, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1367121347, i32 -503093449
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1761761888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 59677604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 59677604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1470119633, i32 1266622854
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -867528099
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -867528099
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1379991987, i32 1266622854
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458057484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1535370091, i32 959513798
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1090929488, i32 959513798
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1533738203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %88, 6
  %89 = select i1 %cmp2, i32 1558986636, i32 1199685846
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1131649522
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1131649522
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -192583100, i32 1979616859
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %118 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %118, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -316063235
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -316063235
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 22899330, i32 1979616859
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -944266299, i32 -1917476472
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %136)
  %137 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = sub i32 0, 844526007
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 844526007
  %sub = sub nsw i32 0, %139
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1070552126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %144)
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1070552126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1610984036, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1768243694
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1768243694
  %inc24 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1533738203, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_ = sub i32 0, %152
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen = add i32 %154, 1
  %_26 = shl i32 %152, 1
  %_27 = shl i32 %152, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %152, %157
  %incalteredBB = add nsw i32 %152, 1
  store i32 %158, i32* %i, align 4
  store i32 1470119633, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1535370091, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %159 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %160 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %160, 0
  store i32 -192583100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca [5 x i32], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1240218933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1240218933, label %first
    i32 1800604231, label %if.then
    i32 -286906959, label %if.end
    i32 -401945706, label %if.then2
    i32 -729504356, label %if.end3
    i32 424716270, label %land.lhs.true
    i32 -1876387946, label %originalBB
    i32 321186862, label %originalBBpart2
    i32 -1819892628, label %if.then6
    i32 663160200, label %if.end7
    i32 802042315, label %originalBB68
    i32 -1713010386, label %originalBBpart270
    i32 -1945274011, label %land.lhs.true9
    i32 -1857397006, label %originalBB72
    i32 -129134646, label %originalBBpart274
    i32 -1307600788, label %if.then11
    i32 -958142497, label %if.end12
    i32 -1315040349, label %land.lhs.true14
    i32 1524861040, label %originalBB76
    i32 1536979211, label %originalBBpart278
    i32 1721783011, label %if.then16
    i32 -1886201599, label %if.end17
    i32 1273769890, label %land.lhs.true19
    i32 935085407, label %originalBB80
    i32 69280793, label %originalBBpart282
    i32 508211824, label %if.then21
    i32 21131840, label %originalBB84
    i32 326241324, label %originalBBpart286
    i32 1138704680, label %if.end22
    i32 922999348, label %for.cond
    i32 -2013745623, label %originalBB88
    i32 1752988631, label %originalBBpart290
    i32 473692125, label %for.body
    i32 -101926893, label %for.inc
    i32 213930947, label %for.end
    i32 1698535240, label %for.cond33
    i32 1041387090, label %originalBB92
    i32 1102645284, label %originalBBpart294
    i32 -1877382970, label %for.body35
    i32 417778205, label %for.cond36
    i32 -1908033989, label %for.body38
    i32 410891552, label %for.inc45
    i32 -224355992, label %originalBB96
    i32 -891818835, label %originalBBpart298
    i32 -1703844571, label %for.end47
    i32 1629436930, label %for.inc53
    i32 -581037550, label %originalBB100
    i32 1814983190, label %originalBBpart2113
    i32 -111066425, label %for.end54
    i32 922507754, label %for.cond55
    i32 384063059, label %for.body57
    i32 -1448711226, label %for.inc65
    i32 -1573227116, label %for.end67
    i32 2064736391, label %originalBBalteredBB
    i32 -1860895971, label %originalBB68alteredBB
    i32 1762095300, label %originalBB72alteredBB
    i32 1724781730, label %originalBB76alteredBB
    i32 1656858948, label %originalBB80alteredBB
    i32 892207950, label %originalBB84alteredBB
    i32 1375850033, label %originalBB88alteredBB
    i32 2129352545, label %originalBB92alteredBB
    i32 -1100618506, label %originalBB96alteredBB
    i32 413246174, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1800604231, i32 -286906959
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 0, %3
  %sub = sub nsw i32 0, %2
  store i32 %4, i32* %a.addr, align 4
  store i32 -286906959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sge i32 %5, 10000
  %6 = select i1 %cmp1, i32 -401945706, i32 -729504356
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 -729504356, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp slt i32 %7, 10000
  %8 = select i1 %cmp4, i32 424716270, i32 663160200
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 159370883
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 159370883
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1876387946, i32 2064736391
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp sge i32 %36, 1000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 179019232
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 179019232
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 321186862, i32 2064736391
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -1819892628, i32 663160200
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 663160200, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 802042315, i32 -1860895971
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp slt i32 %79, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1713010386, i32 -1860895971
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1945274011, i32 -958142497
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 225327873
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 225327873
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1857397006, i32 1762095300
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp sge i32 %122, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1376551141
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1376551141
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -129134646, i32 1762095300
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1307600788, i32 -958142497
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -958142497, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %139 = load i32, i32* %a.addr, align 4
  %cmp13 = icmp slt i32 %139, 100
  %140 = select i1 %cmp13, i32 -1315040349, i32 -1886201599
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1461700689
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1461700689
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1524861040, i32 1724781730
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a.addr, align 4
  %cmp15 = icmp sge i32 %156, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -1964239262
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1964239262
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1536979211, i32 1724781730
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 1721783011, i32 -1886201599
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1886201599, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %173 = load i32, i32* %a.addr, align 4
  %cmp18 = icmp slt i32 %173, 10
  %174 = select i1 %cmp18, i32 1273769890, i32 1138704680
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -182517346
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -182517346
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 935085407, i32 1656858948
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a.addr, align 4
  %cmp20 = icmp sge i32 %190, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -2028612229
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2028612229
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
  %217 = select i1 %215, i32 69280793, i32 1656858948
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 508211824, i32 1138704680
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1964301191
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1964301191
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 21131840, i32 892207950
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1241553614
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1241553614
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 326241324, i32 892207950
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1138704680, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 922999348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2013745623, i32 1375850033
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %287, %288
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1752988631, i32 1375850033
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 473692125, i32 213930947
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -388642331
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -388642331
  %sub24 = sub nsw i32 %304, 1
  %idxprom = sext i32 %307 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom
  %308 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %308, 10
  %309 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %309 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom26
  store i32 %mul, i32* %arrayidx27, align 4
  store i32 -101926893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 922999348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* %a.addr, align 4
  %314 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %314 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %313, %315
  %316 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub32 = sub nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 1698535240, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1041387090, i32 2129352545
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %346, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1102645284, i32 2129352545
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %361 = select i1 %cmp34.reload, i32 -1877382970, i32 -111066425
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %362 = load i32, i32* %a.addr, align 4
  store i32 %362, i32* %c, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 386392146
  %365 = add i32 %364, 1
  %366 = add i32 %365, 386392146
  %add = add nsw i32 %363, 1
  store i32 %366, i32* %t, align 4
  store i32 417778205, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %367, %368
  %369 = select i1 %cmp37, i32 -1908033989, i32 -1703844571
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %371 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom39
  %372 = load i32, i32* %arrayidx40, align 4
  %373 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %373 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom41
  %374 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %372, %374
  %375 = sub i32 %370, 2016251936
  %376 = sub i32 %375, %mul43
  %377 = add i32 %376, 2016251936
  %sub44 = sub nsw i32 %370, %mul43
  store i32 %377, i32* %c, align 4
  store i32 410891552, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1215842236
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1215842236
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -224355992, i32 -1100618506
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %394 = sub i32 %393, 604705792
  %395 = add i32 %394, 1
  %396 = add i32 %395, 604705792
  %inc46 = add nsw i32 %393, 1
  store i32 %396, i32* %t, align 4
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, 583516813
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 583516813
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -891818835, i32 -1100618506
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 417778205, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %413 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom48
  %414 = load i32, i32* %arrayidx49, align 4
  %div50 = sdiv i32 %412, %414
  %415 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div50, i32* %arrayidx52, align 4
  store i32 1629436930, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -1602798787
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1602798787
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -581037550, i32 413246174
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %dec = add nsw i32 %431, -1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1814983190, i32 413246174
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1698535240, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 922507754, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp56 = icmp sle i32 %460, %461
  %462 = select i1 %cmp56, i32 384063059, i32 -1573227116
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58
  %465 = load i32, i32* %arrayidx59, align 4
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %466, -509605302
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -509605302
  %sub60 = sub nsw i32 %466, %467
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom61
  %471 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %465, %471
  %472 = sub i32 0, %463
  %473 = sub i32 0, %mul63
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add64 = add nsw i32 %463, %mul63
  store i32 %475, i32* %t, align 4
  store i32 -1448711226, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc66 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 922507754, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %a.addr, align 4
  %cmp5alteredBB = icmp sge i32 %482, 1000
  store i32 -1876387946, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a.addr, align 4
  %cmp8alteredBB = icmp slt i32 %483, 1000
  store i32 802042315, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %a.addr, align 4
  %cmp10alteredBB = icmp sge i32 %484, 100
  store i32 -1857397006, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %a.addr, align 4
  %cmp15alteredBB = icmp sge i32 %485, 10
  store i32 1524861040, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a.addr, align 4
  %cmp20alteredBB = icmp sge i32 %486, 0
  store i32 935085407, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 21131840, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %487, %488
  store i32 -2013745623, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sge i32 %489, 0
  store i32 1041387090, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %t, align 4
  %491 = sub i32 %490, -1156912945
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1156912945
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 %490, 1640148765
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1640148765
  %inc46alteredBB = add nsw i32 %490, 1
  store i32 %496, i32* %t, align 4
  store i32 -224355992, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -617361131
  %499 = sub i32 %498, -1
  %500 = sub i32 %499, -617361131
  %_101 = sub i32 %497, -1
  %gen102 = mul i32 %500, -1
  %_103 = shl i32 %497, -1
  %501 = add i32 %497, 1862709683
  %502 = sub i32 %501, -1
  %503 = sub i32 %502, 1862709683
  %_104 = sub i32 %497, -1
  %gen105 = mul i32 %503, -1
  %504 = sub i32 0, 704749442
  %505 = sub i32 %504, %497
  %506 = add i32 %505, 704749442
  %_106 = sub i32 0, %497
  %507 = add i32 %506, 660389636
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 660389636
  %gen107 = add i32 %506, -1
  %510 = sub i32 %497, 2006233930
  %511 = sub i32 %510, -1
  %512 = add i32 %511, 2006233930
  %_108 = sub i32 %497, -1
  %gen109 = mul i32 %512, -1
  %513 = add i32 0, -535181987
  %514 = sub i32 %513, %497
  %515 = sub i32 %514, -535181987
  %_110 = sub i32 0, %497
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %gen111 = add i32 %515, -1
  %518 = sub i32 %497, 347312436
  %519 = add i32 %518, -1
  %520 = add i32 %519, 347312436
  %decalteredBB = add nsw i32 %497, -1
  store i32 %520, i32* %i, align 4
  store i32 -581037550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body57, %for.cond55, %for.end54, %originalBBpart2113, %originalBB100, %for.inc53, %for.end47, %originalBBpart298, %originalBB96, %for.inc45, %for.body38, %for.cond36, %for.body35, %originalBBpart294, %originalBB92, %for.cond33, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end22, %originalBBpart286, %originalBB84, %if.then21, %originalBBpart282, %originalBB80, %land.lhs.true19, %if.end17, %if.then16, %originalBBpart278, %originalBB76, %land.lhs.true14, %if.end12, %if.then11, %originalBBpart274, %originalBB72, %land.lhs.true9, %originalBBpart270, %originalBB68, %if.end7, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

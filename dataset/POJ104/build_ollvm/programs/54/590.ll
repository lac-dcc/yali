; ModuleID = 'source-C-CXX/54/590.c'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32 %y, i32 %z) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 587317182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 587317182, label %for.cond
    i32 123307974, label %originalBB
    i32 -60983245, label %originalBBpart2
    i32 369466738, label %for.body
    i32 633210318, label %for.inc
    i32 1984963538, label %for.end
    i32 963377355, label %originalBB1
    i32 1858703545, label %originalBBpart24
    i32 1967618609, label %originalBBalteredBB
    i32 1610220312, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 123307974, i32 1967618609
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %z.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1671870460
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1671870460
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -60983245, i32 1967618609
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 369466738, i32 1984963538
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %44, %45
  store i32 %mul, i32* %k, align 4
  store i32 633210318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 587317182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 802682043
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 802682043
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 963377355, i32 1610220312
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  store i32 %78, i32* %.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1014664511
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1014664511
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1858703545, i32 1610220312
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %z.addr, align 4
  %cmpalteredBB = icmp slt i32 %94, %95
  store i32 123307974, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  store i32 963377355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [200 x i8], align 16
  %x = alloca i64, align 8
  store i64 0, i64* %x, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 %0, -1401748210
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1401748210
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1293118251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1293118251, label %for.cond
    i32 -1843573480, label %originalBB
    i32 1101502843, label %originalBBpart2
    i32 -597989957, label %for.body
    i32 -11493393, label %land.lhs.true
    i32 858712733, label %if.then
    i32 -419640311, label %originalBB78
    i32 1381326597, label %originalBBpart2105
    i32 -265622111, label %if.else
    i32 818355260, label %originalBB107
    i32 795466215, label %originalBBpart2167
    i32 60718584, label %if.end
    i32 1483484311, label %for.inc
    i32 -315018811, label %for.end
    i32 -429486661, label %originalBB169
    i32 1654872306, label %originalBBpart2171
    i32 1435140653, label %for.cond31
    i32 -1320280992, label %originalBB173
    i32 -1683668990, label %originalBBpart2184
    i32 831579233, label %land.lhs.true36
    i32 841806086, label %if.then41
    i32 1139159362, label %if.else48
    i32 107123147, label %originalBB186
    i32 -706909266, label %originalBBpart2215
    i32 1062071431, label %if.end56
    i32 -924717306, label %if.then63
    i32 -367785433, label %originalBB217
    i32 1650962510, label %originalBBpart2219
    i32 -1816996446, label %if.end64
    i32 -414953668, label %for.inc65
    i32 1947399081, label %originalBB221
    i32 1695315730, label %originalBBpart2230
    i32 383262496, label %for.end66
    i32 383890937, label %for.cond67
    i32 -195916354, label %originalBB232
    i32 -1983401703, label %originalBBpart2234
    i32 1391800371, label %for.body70
    i32 1784410964, label %originalBB236
    i32 -1815892003, label %originalBBpart2238
    i32 -714736354, label %for.inc75
    i32 -1424389401, label %originalBB240
    i32 1137408248, label %originalBBpart2243
    i32 -2124899252, label %for.end77
    i32 -231570288, label %originalBBalteredBB
    i32 -1685482740, label %originalBB78alteredBB
    i32 971784256, label %originalBB107alteredBB
    i32 1843677389, label %originalBB169alteredBB
    i32 -447172778, label %originalBB173alteredBB
    i32 -589693166, label %originalBB186alteredBB
    i32 2105559236, label %originalBB217alteredBB
    i32 -1104371800, label %originalBB221alteredBB
    i32 -734030919, label %originalBB232alteredBB
    i32 -1640858866, label %originalBB236alteredBB
    i32 -1982447055, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -79768951
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -79768951
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1843573480, i32 -231570288
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1101502843, i32 -231570288
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -597989957, i32 -315018811
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %61 = select i1 %cmp5, i32 -11493393, i32 -265622111
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %64 = select i1 %cmp10, i32 858712733, i32 -265622111
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 2091807404
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2091807404
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -419640311, i32 -1685482740
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %92 = load i64, i64* %x, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %conv14, %95
  %sub15 = sub nsw i32 %conv14, 48
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %l, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub16 = sub nsw i32 %98, 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, -1020354012
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1020354012
  %sub17 = sub nsw i32 %100, %101
  %call18 = call i32 @v(i32 %97, i32 %104)
  %mul = mul nsw i32 %96, %call18
  %conv19 = sext i32 %mul to i64
  %105 = sub i64 0, %conv19
  %106 = sub i64 %92, %105
  %add = add nsw i64 %92, %conv19
  store i64 %106, i64* %x, align 8
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1351782839
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1351782839
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 1381326597, i32 -1685482740
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 60718584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 1417437002
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1417437002
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 818355260, i32 971784256
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %161 = load i64, i64* %x, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %163 to i32
  %164 = add i32 %conv22, 1589927257
  %165 = sub i32 %164, 65
  %166 = sub i32 %165, 1589927257
  %sub23 = sub nsw i32 %conv22, 65
  %rem = srem i32 %166, 32
  %167 = sub i32 0, 10
  %168 = sub i32 %rem, %167
  %add24 = add nsw i32 %rem, 10
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %l, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub25 = sub nsw i32 %170, 1
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub26 = sub nsw i32 %172, %173
  %call27 = call i32 @v(i32 %169, i32 %175)
  %mul28 = mul nsw i32 %168, %call27
  %conv29 = sext i32 %mul28 to i64
  %176 = sub i64 0, %161
  %177 = sub i64 0, %conv29
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %add30 = add nsw i64 %161, %conv29
  store i64 %179, i64* %x, align 8
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 226838060
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 226838060
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 795466215, i32 971784256
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 60718584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1483484311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec = add nsw i32 %207, -1
  store i32 %209, i32* %i, align 4
  store i32 1293118251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1968816803
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1968816803
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -429486661, i32 1843677389
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -102160966
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -102160966
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1654872306, i32 1843677389
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1435140653, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1320280992, i32 -447172778
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %266 = load i64, i64* %x, align 8
  %267 = load i32, i32* %m, align 4
  %conv32 = sext i32 %267 to i64
  %rem33 = srem i64 %266, %conv32
  %cmp34 = icmp sge i64 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1623777377
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1623777377
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1683668990, i32 -447172778
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 831579233, i32 1139159362
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %284 = load i64, i64* %x, align 8
  %285 = load i32, i32* %m, align 4
  %conv37 = sext i32 %285 to i64
  %rem38 = srem i64 %284, %conv37
  %cmp39 = icmp sle i64 %rem38, 9
  %286 = select i1 %cmp39, i32 841806086, i32 1139159362
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i64, i64* %x, align 8
  %288 = load i32, i32* %m, align 4
  %conv42 = sext i32 %288 to i64
  %rem43 = srem i64 %287, %conv42
  %289 = sub i64 %rem43, -5421455430828945287
  %290 = add i64 %289, 48
  %291 = add i64 %290, -5421455430828945287
  %add44 = add nsw i64 %rem43, 48
  %conv45 = trunc i64 %291 to i8
  %292 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %292 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 1062071431, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1839200713
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1839200713
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 107123147, i32 -589693166
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %320 = load i64, i64* %x, align 8
  %321 = load i32, i32* %m, align 4
  %conv49 = sext i32 %321 to i64
  %rem50 = srem i64 %320, %conv49
  %322 = sub i64 0, 10
  %323 = add i64 %rem50, %322
  %sub51 = sub nsw i64 %rem50, 10
  %324 = sub i64 0, 65
  %325 = sub i64 %323, %324
  %add52 = add nsw i64 %323, 65
  %conv53 = trunc i64 %325 to i8
  %326 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -1912714385
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1912714385
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -706909266, i32 -589693166
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1062071431, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %342 = load i64, i64* %x, align 8
  %343 = load i64, i64* %x, align 8
  %344 = load i32, i32* %m, align 4
  %conv57 = sext i32 %344 to i64
  %rem58 = srem i64 %343, %conv57
  %345 = sub i64 %342, 6186546046301543381
  %346 = sub i64 %345, %rem58
  %347 = add i64 %346, 6186546046301543381
  %sub59 = sub nsw i64 %342, %rem58
  %348 = load i32, i32* %m, align 4
  %conv60 = sext i32 %348 to i64
  %div = sdiv i64 %347, %conv60
  store i64 %div, i64* %x, align 8
  %349 = load i64, i64* %x, align 8
  %cmp61 = icmp eq i64 %349, 0
  %350 = select i1 %cmp61, i32 -924717306, i32 -1816996446
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -1663305619
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1663305619
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -367785433, i32 2105559236
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1650962510, i32 2105559236
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 383262496, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -414953668, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1947399081, i32 -1104371800
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
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
  %412 = select i1 %410, i32 1695315730, i32 -1104371800
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1435140653, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %k, align 4
  store i32 383890937, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, -1462570246
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1462570246
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -195916354, i32 -734030919
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %cmp68 = icmp sge i32 %429, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 792701016
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 792701016
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1983401703, i32 -734030919
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %457 = select i1 %cmp68.reload, i32 1391800371, i32 -2124899252
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, -1038614645
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1038614645
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1784410964, i32 -1640858866
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom71
  %474 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %474 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1815892003, i32 -1640858866
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -714736354, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, -1952913974
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1952913974
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1424389401, i32 -1982447055
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, -833738483
  %518 = add i32 %517, -1
  %519 = add i32 %518, -833738483
  %dec76 = add nsw i32 %516, -1
  store i32 %519, i32* %k, align 4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1137408248, i32 -1982447055
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 383890937, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %534, 0
  store i32 -1843573480, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %535 = load i64, i64* %x, align 8
  %536 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %536 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %537 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %537 to i32
  %538 = sub i32 0, %conv14alteredBB
  %539 = add i32 0, %538
  %_ = sub i32 0, %conv14alteredBB
  %540 = sub i32 0, %539
  %541 = sub i32 0, 48
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 48
  %544 = add i32 %conv14alteredBB, -1460491469
  %545 = sub i32 %544, 48
  %546 = sub i32 %545, -1460491469
  %_79 = sub i32 %conv14alteredBB, 48
  %gen80 = mul i32 %546, 48
  %547 = add i32 %conv14alteredBB, -1464578023
  %548 = sub i32 %547, 48
  %549 = sub i32 %548, -1464578023
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %l, align 4
  %552 = add i32 0, -1770677711
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1770677711
  %_81 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen82 = add i32 %554, 1
  %_83 = shl i32 %551, 1
  %559 = sub i32 %551, 733715874
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 733715874
  %_84 = sub i32 %551, 1
  %gen85 = mul i32 %561, 1
  %_86 = shl i32 %551, 1
  %_87 = shl i32 %551, 1
  %562 = sub i32 0, 1
  %563 = add i32 %551, %562
  %sub16alteredBB = sub nsw i32 %551, 1
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %563
  %566 = add i32 0, %565
  %_88 = sub i32 0, %563
  %567 = sub i32 %566, 26108186
  %568 = add i32 %567, %564
  %569 = add i32 %568, 26108186
  %gen89 = add i32 %566, %564
  %570 = sub i32 0, %564
  %571 = add i32 %563, %570
  %_90 = sub i32 %563, %564
  %gen91 = mul i32 %571, %564
  %_92 = shl i32 %563, %564
  %572 = sub i32 %563, 1406176523
  %573 = sub i32 %572, %564
  %574 = add i32 %573, 1406176523
  %_93 = sub i32 %563, %564
  %gen94 = mul i32 %574, %564
  %575 = add i32 %563, 1153331347
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, 1153331347
  %sub17alteredBB = sub nsw i32 %563, %564
  %call18alteredBB = call i32 @v(i32 %550, i32 %577)
  %_95 = shl i32 %549, %call18alteredBB
  %mulalteredBB = mul nsw i32 %549, %call18alteredBB
  %conv19alteredBB = sext i32 %mulalteredBB to i64
  %578 = add i64 %535, 2938810273961818575
  %579 = sub i64 %578, %conv19alteredBB
  %580 = sub i64 %579, 2938810273961818575
  %_96 = sub i64 %535, %conv19alteredBB
  %gen97 = mul i64 %580, %conv19alteredBB
  %581 = sub i64 0, -3905576765479983293
  %582 = sub i64 %581, %535
  %583 = add i64 %582, -3905576765479983293
  %_98 = sub i64 0, %535
  %584 = sub i64 %583, 1044182180371962976
  %585 = add i64 %584, %conv19alteredBB
  %586 = add i64 %585, 1044182180371962976
  %gen99 = add i64 %583, %conv19alteredBB
  %587 = sub i64 0, %conv19alteredBB
  %588 = add i64 %535, %587
  %_100 = sub i64 %535, %conv19alteredBB
  %gen101 = mul i64 %588, %conv19alteredBB
  %_102 = shl i64 %535, %conv19alteredBB
  %_103 = shl i64 %535, %conv19alteredBB
  %589 = sub i64 %535, 2563743226102978751
  %590 = add i64 %589, %conv19alteredBB
  %591 = add i64 %590, 2563743226102978751
  %addalteredBB = add nsw i64 %535, %conv19alteredBB
  store i64 %591, i64* %x, align 8
  store i32 -419640311, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %592 = load i64, i64* %x, align 8
  %593 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %594 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %594 to i32
  %595 = sub i32 0, 65
  %596 = add i32 %conv22alteredBB, %595
  %_108 = sub i32 %conv22alteredBB, 65
  %gen109 = mul i32 %596, 65
  %597 = sub i32 %conv22alteredBB, -347873092
  %598 = sub i32 %597, 65
  %599 = add i32 %598, -347873092
  %_110 = sub i32 %conv22alteredBB, 65
  %gen111 = mul i32 %599, 65
  %600 = sub i32 0, 908940208
  %601 = sub i32 %600, %conv22alteredBB
  %602 = add i32 %601, 908940208
  %_112 = sub i32 0, %conv22alteredBB
  %603 = sub i32 0, 65
  %604 = sub i32 %602, %603
  %gen113 = add i32 %602, 65
  %_114 = shl i32 %conv22alteredBB, 65
  %605 = sub i32 0, 65
  %606 = add i32 %conv22alteredBB, %605
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 65
  %607 = add i32 %606, 251730131
  %608 = sub i32 %607, 32
  %609 = sub i32 %608, 251730131
  %_115 = sub i32 %606, 32
  %gen116 = mul i32 %609, 32
  %610 = sub i32 0, -1158378791
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -1158378791
  %_117 = sub i32 0, %606
  %613 = add i32 %612, 740300816
  %614 = add i32 %613, 32
  %615 = sub i32 %614, 740300816
  %gen118 = add i32 %612, 32
  %616 = sub i32 0, 32
  %617 = add i32 %606, %616
  %_119 = sub i32 %606, 32
  %gen120 = mul i32 %617, 32
  %_121 = shl i32 %606, 32
  %618 = add i32 0, -719959669
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, -719959669
  %_122 = sub i32 0, %606
  %621 = add i32 %620, 172559608
  %622 = add i32 %621, 32
  %623 = sub i32 %622, 172559608
  %gen123 = add i32 %620, 32
  %624 = sub i32 0, %606
  %625 = add i32 0, %624
  %_124 = sub i32 0, %606
  %626 = sub i32 0, 32
  %627 = sub i32 %625, %626
  %gen125 = add i32 %625, 32
  %remalteredBB = srem i32 %606, 32
  %_126 = shl i32 %remalteredBB, 10
  %_127 = shl i32 %remalteredBB, 10
  %_128 = shl i32 %remalteredBB, 10
  %628 = sub i32 0, 1239656016
  %629 = sub i32 %628, %remalteredBB
  %630 = add i32 %629, 1239656016
  %_129 = sub i32 0, %remalteredBB
  %631 = sub i32 0, %630
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen130 = add i32 %630, 10
  %_131 = shl i32 %remalteredBB, 10
  %_132 = shl i32 %remalteredBB, 10
  %635 = sub i32 %remalteredBB, -844669352
  %636 = add i32 %635, 10
  %637 = add i32 %636, -844669352
  %add24alteredBB = add nsw i32 %remalteredBB, 10
  %638 = load i32, i32* %n, align 4
  %639 = load i32, i32* %l, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_133 = sub i32 %639, 1
  %gen134 = mul i32 %641, 1
  %_135 = shl i32 %639, 1
  %642 = sub i32 %639, -293130281
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -293130281
  %sub25alteredBB = sub nsw i32 %639, 1
  %645 = load i32, i32* %i, align 4
  %646 = add i32 0, -570603781
  %647 = sub i32 %646, %644
  %648 = sub i32 %647, -570603781
  %_136 = sub i32 0, %644
  %649 = sub i32 %648, -2111048300
  %650 = add i32 %649, %645
  %651 = add i32 %650, -2111048300
  %gen137 = add i32 %648, %645
  %652 = add i32 %644, -1615225784
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1615225784
  %_138 = sub i32 %644, %645
  %gen139 = mul i32 %654, %645
  %655 = sub i32 0, %644
  %656 = add i32 0, %655
  %_140 = sub i32 0, %644
  %657 = sub i32 0, %645
  %658 = sub i32 %656, %657
  %gen141 = add i32 %656, %645
  %659 = add i32 0, -926949862
  %660 = sub i32 %659, %644
  %661 = sub i32 %660, -926949862
  %_142 = sub i32 0, %644
  %662 = add i32 %661, 1164864039
  %663 = add i32 %662, %645
  %664 = sub i32 %663, 1164864039
  %gen143 = add i32 %661, %645
  %665 = add i32 0, 2054950855
  %666 = sub i32 %665, %644
  %667 = sub i32 %666, 2054950855
  %_144 = sub i32 0, %644
  %668 = sub i32 0, %667
  %669 = sub i32 0, %645
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen145 = add i32 %667, %645
  %672 = sub i32 0, %645
  %673 = add i32 %644, %672
  %_146 = sub i32 %644, %645
  %gen147 = mul i32 %673, %645
  %674 = add i32 0, -1142493365
  %675 = sub i32 %674, %644
  %676 = sub i32 %675, -1142493365
  %_148 = sub i32 0, %644
  %677 = add i32 %676, -171345323
  %678 = add i32 %677, %645
  %679 = sub i32 %678, -171345323
  %gen149 = add i32 %676, %645
  %_150 = shl i32 %644, %645
  %680 = sub i32 0, 902303885
  %681 = sub i32 %680, %644
  %682 = add i32 %681, 902303885
  %_151 = sub i32 0, %644
  %683 = sub i32 0, %645
  %684 = sub i32 %682, %683
  %gen152 = add i32 %682, %645
  %685 = sub i32 0, %645
  %686 = add i32 %644, %685
  %sub26alteredBB = sub nsw i32 %644, %645
  %call27alteredBB = call i32 @v(i32 %638, i32 %686)
  %687 = sub i32 %637, -299187220
  %688 = sub i32 %687, %call27alteredBB
  %689 = add i32 %688, -299187220
  %_153 = sub i32 %637, %call27alteredBB
  %gen154 = mul i32 %689, %call27alteredBB
  %690 = add i32 %637, -1583383329
  %691 = sub i32 %690, %call27alteredBB
  %692 = sub i32 %691, -1583383329
  %_155 = sub i32 %637, %call27alteredBB
  %gen156 = mul i32 %692, %call27alteredBB
  %mul28alteredBB = mul nsw i32 %637, %call27alteredBB
  %conv29alteredBB = sext i32 %mul28alteredBB to i64
  %_157 = shl i64 %592, %conv29alteredBB
  %_158 = shl i64 %592, %conv29alteredBB
  %693 = add i64 0, 8435012885354199425
  %694 = sub i64 %693, %592
  %695 = sub i64 %694, 8435012885354199425
  %_159 = sub i64 0, %592
  %696 = sub i64 %695, -8481561996961032764
  %697 = add i64 %696, %conv29alteredBB
  %698 = add i64 %697, -8481561996961032764
  %gen160 = add i64 %695, %conv29alteredBB
  %699 = sub i64 0, 216538138537358237
  %700 = sub i64 %699, %592
  %701 = add i64 %700, 216538138537358237
  %_161 = sub i64 0, %592
  %702 = sub i64 0, %701
  %703 = sub i64 0, %conv29alteredBB
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %gen162 = add i64 %701, %conv29alteredBB
  %_163 = shl i64 %592, %conv29alteredBB
  %706 = sub i64 %592, 7436662628864209176
  %707 = sub i64 %706, %conv29alteredBB
  %708 = add i64 %707, 7436662628864209176
  %_164 = sub i64 %592, %conv29alteredBB
  %gen165 = mul i64 %708, %conv29alteredBB
  %709 = sub i64 0, %592
  %710 = sub i64 0, %conv29alteredBB
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %add30alteredBB = add nsw i64 %592, %conv29alteredBB
  store i64 %712, i64* %x, align 8
  store i32 818355260, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429486661, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %713 = load i64, i64* %x, align 8
  %714 = load i32, i32* %m, align 4
  %conv32alteredBB = sext i32 %714 to i64
  %715 = sub i64 0, %conv32alteredBB
  %716 = add i64 %713, %715
  %_174 = sub i64 %713, %conv32alteredBB
  %gen175 = mul i64 %716, %conv32alteredBB
  %_176 = shl i64 %713, %conv32alteredBB
  %_177 = shl i64 %713, %conv32alteredBB
  %717 = add i64 %713, -4597176905747142125
  %718 = sub i64 %717, %conv32alteredBB
  %719 = sub i64 %718, -4597176905747142125
  %_178 = sub i64 %713, %conv32alteredBB
  %gen179 = mul i64 %719, %conv32alteredBB
  %720 = sub i64 %713, 790046414815858382
  %721 = sub i64 %720, %conv32alteredBB
  %722 = add i64 %721, 790046414815858382
  %_180 = sub i64 %713, %conv32alteredBB
  %gen181 = mul i64 %722, %conv32alteredBB
  %_182 = shl i64 %713, %conv32alteredBB
  %rem33alteredBB = srem i64 %713, %conv32alteredBB
  %cmp34alteredBB = icmp sge i64 %rem33alteredBB, 0
  store i32 -1320280992, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %723 = load i64, i64* %x, align 8
  %724 = load i32, i32* %m, align 4
  %conv49alteredBB = sext i32 %724 to i64
  %725 = add i64 %723, -185422233488791251
  %726 = sub i64 %725, %conv49alteredBB
  %727 = sub i64 %726, -185422233488791251
  %_187 = sub i64 %723, %conv49alteredBB
  %gen188 = mul i64 %727, %conv49alteredBB
  %728 = add i64 %723, 4946243892869780727
  %729 = sub i64 %728, %conv49alteredBB
  %730 = sub i64 %729, 4946243892869780727
  %_189 = sub i64 %723, %conv49alteredBB
  %gen190 = mul i64 %730, %conv49alteredBB
  %_191 = shl i64 %723, %conv49alteredBB
  %_192 = shl i64 %723, %conv49alteredBB
  %rem50alteredBB = srem i64 %723, %conv49alteredBB
  %_193 = shl i64 %rem50alteredBB, 10
  %731 = sub i64 0, 5714904030076563787
  %732 = sub i64 %731, %rem50alteredBB
  %733 = add i64 %732, 5714904030076563787
  %_194 = sub i64 0, %rem50alteredBB
  %734 = add i64 %733, -476433470842740468
  %735 = add i64 %734, 10
  %736 = sub i64 %735, -476433470842740468
  %gen195 = add i64 %733, 10
  %737 = add i64 %rem50alteredBB, 556841999370182657
  %738 = sub i64 %737, 10
  %739 = sub i64 %738, 556841999370182657
  %_196 = sub i64 %rem50alteredBB, 10
  %gen197 = mul i64 %739, 10
  %740 = sub i64 0, 204255430012620786
  %741 = sub i64 %740, %rem50alteredBB
  %742 = add i64 %741, 204255430012620786
  %_198 = sub i64 0, %rem50alteredBB
  %743 = sub i64 0, %742
  %744 = sub i64 0, 10
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %gen199 = add i64 %742, 10
  %747 = sub i64 0, -3349014751993869619
  %748 = sub i64 %747, %rem50alteredBB
  %749 = add i64 %748, -3349014751993869619
  %_200 = sub i64 0, %rem50alteredBB
  %750 = sub i64 0, %749
  %751 = sub i64 0, 10
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %gen201 = add i64 %749, 10
  %_202 = shl i64 %rem50alteredBB, 10
  %754 = add i64 0, 3183958238999082328
  %755 = sub i64 %754, %rem50alteredBB
  %756 = sub i64 %755, 3183958238999082328
  %_203 = sub i64 0, %rem50alteredBB
  %757 = add i64 %756, 7362457231240184049
  %758 = add i64 %757, 10
  %759 = sub i64 %758, 7362457231240184049
  %gen204 = add i64 %756, 10
  %760 = sub i64 %rem50alteredBB, -1245218277224508046
  %761 = sub i64 %760, 10
  %762 = add i64 %761, -1245218277224508046
  %sub51alteredBB = sub nsw i64 %rem50alteredBB, 10
  %_205 = shl i64 %762, 65
  %763 = sub i64 0, %762
  %764 = add i64 0, %763
  %_206 = sub i64 0, %762
  %765 = sub i64 %764, -2129292763470402213
  %766 = add i64 %765, 65
  %767 = add i64 %766, -2129292763470402213
  %gen207 = add i64 %764, 65
  %768 = sub i64 %762, -4802494874914491331
  %769 = sub i64 %768, 65
  %770 = add i64 %769, -4802494874914491331
  %_208 = sub i64 %762, 65
  %gen209 = mul i64 %770, 65
  %771 = sub i64 0, %762
  %772 = add i64 0, %771
  %_210 = sub i64 0, %762
  %773 = sub i64 0, %772
  %774 = sub i64 0, 65
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %gen211 = add i64 %772, 65
  %777 = sub i64 0, -7327196155648358264
  %778 = sub i64 %777, %762
  %779 = add i64 %778, -7327196155648358264
  %_212 = sub i64 0, %762
  %780 = add i64 %779, -8162547240640187387
  %781 = add i64 %780, 65
  %782 = sub i64 %781, -8162547240640187387
  %gen213 = add i64 %779, 65
  %783 = sub i64 %762, 18893312657907332
  %784 = add i64 %783, 65
  %785 = add i64 %784, 18893312657907332
  %add52alteredBB = add nsw i64 %762, 65
  %conv53alteredBB = trunc i64 %785 to i8
  %786 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %786 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 107123147, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -367785433, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, -690951217
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -690951217
  %_222 = sub i32 0, %787
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen223 = add i32 %790, 1
  %_224 = shl i32 %787, 1
  %793 = sub i32 0, %787
  %794 = add i32 0, %793
  %_225 = sub i32 0, %787
  %795 = sub i32 %794, -230314342
  %796 = add i32 %795, 1
  %797 = add i32 %796, -230314342
  %gen226 = add i32 %794, 1
  %798 = add i32 0, -975869089
  %799 = sub i32 %798, %787
  %800 = sub i32 %799, -975869089
  %_227 = sub i32 0, %787
  %801 = sub i32 %800, -431959243
  %802 = add i32 %801, 1
  %803 = add i32 %802, -431959243
  %gen228 = add i32 %800, 1
  %804 = sub i32 0, %787
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %incalteredBB = add nsw i32 %787, 1
  store i32 %807, i32* %i, align 4
  store i32 1947399081, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp sge i32 %808, 0
  store i32 -195916354, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %809 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %810 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %810 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73alteredBB)
  store i32 1784410964, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %_241 = shl i32 %811, -1
  %812 = add i32 %811, -1922698218
  %813 = add i32 %812, -1
  %814 = sub i32 %813, -1922698218
  %dec76alteredBB = add nsw i32 %811, -1
  store i32 %814, i32* %k, align 4
  store i32 -1424389401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB107alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB240, %for.inc75, %originalBBpart2238, %originalBB236, %for.body70, %originalBBpart2234, %originalBB232, %for.cond67, %for.end66, %originalBBpart2230, %originalBB221, %for.inc65, %if.end64, %originalBBpart2219, %originalBB217, %if.then63, %if.end56, %originalBBpart2215, %originalBB186, %if.else48, %if.then41, %land.lhs.true36, %originalBBpart2184, %originalBB173, %for.cond31, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %originalBBpart2167, %originalBB107, %if.else, %originalBBpart2105, %originalBB78, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

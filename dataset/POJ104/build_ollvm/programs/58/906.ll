; ModuleID = 'source-C-CXX/58/906.c'
source_filename = "source-C-CXX/58/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [2 x [100 x [100 x i8]]]*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -419613066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -419613066, label %first
    i32 671913875, label %originalBB
    i32 540624203, label %originalBBpart2
    i32 -2070544092, label %for.cond
    i32 -1319739571, label %for.body
    i32 -645375697, label %for.inc
    i32 403254910, label %for.end
    i32 1155181524, label %for.cond4
    i32 -1321263473, label %originalBB120
    i32 -394125436, label %originalBBpart2122
    i32 296345764, label %for.body6
    i32 1837130939, label %for.cond7
    i32 2023382279, label %for.body9
    i32 851935285, label %for.cond10
    i32 -2046162906, label %originalBB124
    i32 -2025163441, label %originalBBpart2126
    i32 -221354572, label %for.body12
    i32 -1035492105, label %land.lhs.true
    i32 -1670473814, label %lor.lhs.false
    i32 -1573112871, label %lor.lhs.false36
    i32 1949121821, label %lor.lhs.false46
    i32 809187236, label %originalBB128
    i32 -1874821702, label %originalBBpart2133
    i32 1583570036, label %if.then
    i32 779302920, label %if.end
    i32 601072520, label %for.inc61
    i32 -681927116, label %for.end63
    i32 724019789, label %originalBB135
    i32 564363768, label %originalBBpart2137
    i32 942390651, label %for.inc64
    i32 -893101970, label %for.end66
    i32 -8332280, label %for.cond67
    i32 716248257, label %originalBB139
    i32 509235131, label %originalBBpart2141
    i32 -996538473, label %for.body70
    i32 1478650836, label %for.cond71
    i32 1682144475, label %originalBB143
    i32 2017905671, label %originalBBpart2145
    i32 -390772589, label %for.body74
    i32 672713097, label %for.inc85
    i32 244767106, label %for.end87
    i32 361804102, label %originalBB147
    i32 1456494108, label %originalBBpart2149
    i32 -1582268096, label %for.inc88
    i32 -1121289431, label %for.end90
    i32 139334731, label %for.inc91
    i32 -1015548714, label %originalBB151
    i32 131267514, label %originalBBpart2164
    i32 125437270, label %for.end93
    i32 581867080, label %for.cond94
    i32 -455480933, label %for.body97
    i32 1879829355, label %for.cond98
    i32 -491056391, label %for.body101
    i32 1961501291, label %originalBB166
    i32 451214367, label %originalBBpart2168
    i32 -1696627061, label %if.then110
    i32 -1876677707, label %originalBB170
    i32 1506328513, label %originalBBpart2176
    i32 438753193, label %if.end112
    i32 99460722, label %for.inc113
    i32 294538408, label %for.end115
    i32 -2072130508, label %for.inc116
    i32 1162105833, label %originalBB178
    i32 794047318, label %originalBBpart2184
    i32 -2082553332, label %for.end118
    i32 -679209569, label %originalBBalteredBB
    i32 -2136980254, label %originalBB120alteredBB
    i32 2016877834, label %originalBB124alteredBB
    i32 215023604, label %originalBB128alteredBB
    i32 -1586084943, label %originalBB135alteredBB
    i32 1036585892, label %originalBB139alteredBB
    i32 583427307, label %originalBB143alteredBB
    i32 1593171927, label %originalBB147alteredBB
    i32 -1340333400, label %originalBB151alteredBB
    i32 1674220533, label %originalBB166alteredBB
    i32 -2108068744, label %originalBB170alteredBB
    i32 -1035799321, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 671913875, i32 -679209569
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [2 x [100 x [100 x i8]]], align 16
  store [2 x [100 x [100 x i8]]]* %c, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %c.reload279 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %26 = bitcast [2 x [100 x [100 x i8]]]* %c.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20000, i32 16, i1 false)
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1348094406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1348094406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 540624203, i32 -679209569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070544092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1319739571, i32 403254910
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload278 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload278, i64 0, i64 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -645375697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %47 = add i32 %46, -121782534
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -121782534
  %inc = add nsw i32 %46, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload212, align 4
  store i32 -2070544092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload243)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1155181524, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 530147626
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 530147626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1321263473, i32 -2136980254
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload210, align 4
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload242, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1099714443
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1099714443
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -394125436, i32 -2136980254
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 296345764, i32 125437270
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 1837130939, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload240, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload197, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 2023382279, i32 -893101970
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  store i32 851935285, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2046162906, i32 2016877834
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload266, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload196, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2025163441, i32 2016877834
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -221354572, i32 -681927116
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload277 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload277, i64 0, i64 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload239, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx13, i64 0, i64 %idxprom14
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload265, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %143 to i32
  %cmp18 = icmp eq i32 %conv, 46
  %144 = select i1 %cmp18, i32 -1035492105, i32 779302920
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload276 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload276, i64 0, i64 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload238, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload264, align 4
  %147 = add i32 %146, -1114930704
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1114930704
  %add = add nsw i32 %146, 1
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %150 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %150 to i32
  %cmp26 = icmp eq i32 %conv25, 64
  %151 = select i1 %cmp26, i32 1583570036, i32 -1670473814
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload275 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload275, i64 0, i64 0
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload237, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx28, i64 0, i64 %idxprom29
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload263, align 4
  %154 = sub i32 %153, -1027905796
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1027905796
  %sub = sub nsw i32 %153, 1
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %158 = select i1 %cmp34, i32 1583570036, i32 -1573112871
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %c.reload274 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload274, i64 0, i64 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload236, align 4
  %160 = add i32 %159, -2116015364
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2116015364
  %add38 = add nsw i32 %159, 1
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx37, i64 0, i64 %idxprom39
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload262, align 4
  %idxprom41 = sext i32 %163 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %164 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %164 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  %165 = select i1 %cmp44, i32 1583570036, i32 1949121821
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1997756491
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1997756491
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 809187236, i32 215023604
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload273 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload273, i64 0, i64 0
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload235, align 4
  %182 = add i32 %181, -1661862700
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1661862700
  %sub48 = sub nsw i32 %181, 1
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx47, i64 0, i64 %idxprom49
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload261, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %186 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %186 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1874821702, i32 215023604
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %201 = select i1 %cmp54.reload, i32 1583570036, i32 779302920
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload272 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload272, i64 0, i64 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload234, align 4
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx56, i64 0, i64 %idxprom57
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload260, align 4
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  store i32 779302920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 601072520, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload259, align 4
  %205 = add i32 %204, 2025229319
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2025229319
  %inc62 = add nsw i32 %204, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload258, align 4
  store i32 851935285, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 724019789, i32 -1586084943
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -790869497
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -790869497
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 564363768, i32 -1586084943
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 942390651, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload233, align 4
  %238 = sub i32 %237, 769779815
  %239 = add i32 %238, 1
  %240 = add i32 %239, 769779815
  %inc65 = add nsw i32 %237, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload232, align 4
  store i32 1837130939, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -8332280, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1794083376
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1794083376
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 716248257, i32 1036585892
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload230, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload195, align 4
  %cmp68 = icmp slt i32 %256, %257
  store i1 %cmp68, i1* %cmp68.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 509235131, i32 1036585892
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %284 = select i1 %cmp68.reload, i32 -996538473, i32 -1121289431
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 1478650836, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1682144475, i32 583427307
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload256, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload194, align 4
  %cmp72 = icmp slt i32 %299, %300
  store i1 %cmp72, i1* %cmp72.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2017905671, i32 583427307
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %327 = select i1 %cmp72.reload, i32 -390772589, i32 244767106
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %c.reload271 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload271, i64 0, i64 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload229, align 4
  %idxprom76 = sext i32 %328 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx75, i64 0, i64 %idxprom76
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload255, align 4
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %330 = load i8, i8* %arrayidx79, align 1
  %c.reload270 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload270, i64 0, i64 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload228, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx80, i64 0, i64 %idxprom81
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload254, align 4
  %idxprom83 = sext i32 %332 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 %330, i8* %arrayidx84, align 1
  store i32 672713097, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload253, align 4
  %334 = add i32 %333, -2017339352
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2017339352
  %inc86 = add nsw i32 %333, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload252, align 4
  store i32 1478650836, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 361804102, i32 1593171927
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1247507727
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1247507727
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1456494108, i32 1593171927
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1582268096, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload227, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc89 = add nsw i32 %366, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload226, align 4
  store i32 -8332280, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 139334731, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1489733179
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1489733179
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1015548714, i32 -1340333400
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload209, align 4
  %387 = sub i32 %386, -673324440
  %388 = add i32 %387, 1
  %389 = add i32 %388, -673324440
  %inc92 = add nsw i32 %386, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload208, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 131267514, i32 -1340333400
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1155181524, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 581867080, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload224, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload193, align 4
  %cmp95 = icmp slt i32 %416, %417
  %418 = select i1 %cmp95, i32 -455480933, i32 -2082553332
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  store i32 1879829355, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload250, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload192, align 4
  %cmp99 = icmp slt i32 %419, %420
  %421 = select i1 %cmp99, i32 -491056391, i32 294538408
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1887226641
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1887226641
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1961501291, i32 1674220533
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %c.reload269 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload269, i64 0, i64 0
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload223, align 4
  %idxprom103 = sext i32 %437 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx102, i64 0, i64 %idxprom103
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload249, align 4
  %idxprom105 = sext i32 %438 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %439 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %439 to i32
  %cmp108 = icmp eq i32 %conv107, 64
  store i1 %cmp108, i1* %cmp108.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 64379368
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 64379368
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 451214367, i32 1674220533
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %455 = select i1 %cmp108.reload, i32 -1696627061, i32 438753193
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1252586697
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1252586697
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1876677707, i32 -2108068744
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload206, align 4
  %472 = sub i32 %471, 801511764
  %473 = add i32 %472, 1
  %474 = add i32 %473, 801511764
  %inc111 = add nsw i32 %471, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload205, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -350355629
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -350355629
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1506328513, i32 -2108068744
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 438753193, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 99460722, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload248, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc114 = add nsw i32 %502, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload247, align 4
  store i32 1879829355, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2072130508, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1267910778
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1267910778
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1162105833, i32 -1035799321
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload222, align 4
  %521 = add i32 %520, -1171446944
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1171446944
  %inc117 = add nsw i32 %520, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload221, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 794047318, i32 -1035799321
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 581867080, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload204, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %550)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %551 = load i32, i32* %retval.reload, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %552 = bitcast [2 x [100 x [100 x i8]]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 20000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 671913875, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload203, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %554 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp slt i32 %553, %554
  store i32 -1321263473, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload246, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload191, align 4
  %cmp11alteredBB = icmp slt i32 %555, %556
  store i32 -2046162906, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload268 = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload268, i64 0, i64 0
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload220, align 4
  %_ = shl i32 %557, 1
  %_129 = shl i32 %557, 1
  %_130 = shl i32 %557, 1
  %558 = add i32 %557, -1119700186
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1119700186
  %_131 = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = add i32 %557, 1120732158
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1120732158
  %sub48alteredBB = sub nsw i32 %557, 1
  %idxprom49alteredBB = sext i32 %563 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload245, align 4
  %idxprom51alteredBB = sext i32 %564 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %565 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %565 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 64
  store i32 809187236, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 724019789, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload219, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload190, align 4
  %cmp68alteredBB = icmp slt i32 %566, %567
  store i32 716248257, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp72alteredBB = icmp slt i32 %568, %569
  store i32 1682144475, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 361804102, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload202, align 4
  %571 = sub i32 0, -202109854
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -202109854
  %_152 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen153 = add i32 %573, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_154 = sub i32 0, %570
  %578 = sub i32 %577, 2142269643
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2142269643
  %gen155 = add i32 %577, 1
  %581 = add i32 %570, 908222349
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 908222349
  %_156 = sub i32 %570, 1
  %gen157 = mul i32 %583, 1
  %_158 = shl i32 %570, 1
  %584 = sub i32 0, 1
  %585 = add i32 %570, %584
  %_159 = sub i32 %570, 1
  %gen160 = mul i32 %585, 1
  %586 = sub i32 0, -1836535800
  %587 = sub i32 %586, %570
  %588 = add i32 %587, -1836535800
  %_161 = sub i32 0, %570
  %589 = sub i32 %588, -1963069497
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1963069497
  %gen162 = add i32 %588, 1
  %592 = sub i32 %570, 58076141
  %593 = add i32 %592, 1
  %594 = add i32 %593, 58076141
  %inc92alteredBB = add nsw i32 %570, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload201, align 4
  store i32 -1015548714, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [2 x [100 x [100 x i8]]]*, [2 x [100 x [100 x i8]]]** %c.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c.reload, i64 0, i64 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload218, align 4
  %idxprom103alteredBB = sext i32 %595 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload, align 4
  %idxprom105alteredBB = sext i32 %596 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %597 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %597 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 64
  store i32 1961501291, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload200, align 4
  %_171 = shl i32 %598, 1
  %_172 = shl i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_173 = sub i32 %598, 1
  %gen174 = mul i32 %600, 1
  %601 = add i32 %598, 2007900526
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 2007900526
  %inc111alteredBB = add nsw i32 %598, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload, align 4
  store i32 -1876677707, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload217, align 4
  %605 = sub i32 %604, -1603519801
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1603519801
  %_179 = sub i32 %604, 1
  %gen180 = mul i32 %607, 1
  %608 = sub i32 %604, 487471097
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 487471097
  %_181 = sub i32 %604, 1
  %gen182 = mul i32 %610, 1
  %611 = add i32 %604, -1970106354
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1970106354
  %inc117alteredBB = add nsw i32 %604, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload, align 4
  store i32 1162105833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB178, %for.inc116, %for.end115, %for.inc113, %if.end112, %originalBBpart2176, %originalBB170, %if.then110, %originalBBpart2168, %originalBB166, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %originalBBpart2164, %originalBB151, %for.inc91, %for.end90, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %for.inc85, %for.body74, %originalBBpart2145, %originalBB143, %for.cond71, %for.body70, %originalBBpart2141, %originalBB139, %for.cond67, %for.end66, %for.inc64, %originalBBpart2137, %originalBB135, %for.end63, %for.inc61, %if.end, %if.then, %originalBBpart2133, %originalBB128, %lor.lhs.false46, %lor.lhs.false36, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2126, %originalBB124, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2122, %originalBB120, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

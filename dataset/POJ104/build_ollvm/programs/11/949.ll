; ModuleID = 'source-C-CXX/11/949.c'
source_filename = "source-C-CXX/11/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2043671190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2043671190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1749930316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1749930316, label %first
    i32 -326502955, label %originalBB
    i32 1356794669, label %originalBBpart2
    i32 429899158, label %for.cond
    i32 -1856181109, label %for.body
    i32 -815365069, label %if.then
    i32 -379595153, label %if.end
    i32 705950718, label %for.inc
    i32 1597721132, label %originalBB47
    i32 -2038735262, label %originalBBpart251
    i32 -860109582, label %for.end
    i32 1295779320, label %originalBB53
    i32 98598918, label %originalBBpart255
    i32 754482497, label %for.cond4
    i32 1938309895, label %originalBB57
    i32 781904260, label %originalBBpart259
    i32 1892953927, label %for.body6
    i32 2144024588, label %if.then14
    i32 1976716505, label %for.cond15
    i32 -4457205, label %for.body17
    i32 861380714, label %lor.lhs.false
    i32 2032257994, label %if.then29
    i32 -1964871731, label %originalBB61
    i32 146832034, label %originalBBpart271
    i32 -2059974336, label %if.end31
    i32 -287501842, label %originalBB73
    i32 -1954352726, label %originalBBpart275
    i32 -1680225997, label %for.inc32
    i32 55296840, label %for.end34
    i32 1700628361, label %originalBB77
    i32 1499752177, label %originalBBpart279
    i32 -113865501, label %if.else
    i32 1130095677, label %originalBB81
    i32 1880033007, label %originalBBpart283
    i32 58512727, label %if.then38
    i32 -279667754, label %originalBB85
    i32 -1909033272, label %originalBBpart287
    i32 -265357157, label %if.else40
    i32 1376134548, label %originalBB89
    i32 862581534, label %originalBBpart291
    i32 61219738, label %if.end41
    i32 -227611681, label %if.end42
    i32 -2112862474, label %for.inc43
    i32 1226688187, label %for.end46
    i32 -630378331, label %originalBB93
    i32 1896826582, label %originalBBpart295
    i32 533337771, label %originalBBalteredBB
    i32 1460476406, label %originalBB47alteredBB
    i32 640692128, label %originalBB53alteredBB
    i32 358580852, label %originalBB57alteredBB
    i32 -413043261, label %originalBB61alteredBB
    i32 947762759, label %originalBB73alteredBB
    i32 -1503621112, label %originalBB77alteredBB
    i32 1877387232, label %originalBB81alteredBB
    i32 -1074248476, label %originalBB85alteredBB
    i32 -1072339213, label %originalBB89alteredBB
    i32 1291047503, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -326502955, i32 533337771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  store i32 0, i32* %n, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload148, align 4
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload151, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1356794669, i32 533337771
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429899158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %53, 200
  %54 = select i1 %cmp, i32 -1856181109, i32 -860109582
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %55 to i64
  %c.reload146 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload146, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload147, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %58, i32* %x.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %59 to i64
  %c.reload145 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload145, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %60, 0
  %61 = select i1 %cmp3, i32 -815365069, i32 -379595153
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 300, i32* %i.reload120, align 4
  store i32 -379595153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 705950718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1597721132, i32 1460476406
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload119, align 4
  %77 = add i32 %76, -1009494508
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1009494508
  %inc = add nsw i32 %76, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload118, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
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
  %93 = select i1 %91, i32 -2038735262, i32 1460476406
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 429899158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1644622176
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1644622176
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1295779320, i32 640692128
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 631289118
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 631289118
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 98598918, i32 640692128
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 754482497, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1938309895, i32 358580852
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload116, align 4
  %cmp5 = icmp slt i32 %150, 16
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 781904260, i32 358580852
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 1892953927, i32 1226688187
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload150, align 4
  %idxprom7 = sext i32 %178 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom7
  %179 = load i32, i32* %arrayidx8, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %180 to i64
  %a.reload131 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload131, i64 0, i64 %idxprom9
  store i32 %179, i32* %arrayidx10, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload114, align 4
  %idxprom11 = sext i32 %181 to i64
  %a.reload130 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload130, i64 0, i64 %idxprom11
  %182 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp13, i32 2144024588, i32 -113865501
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload144, align 4
  store i32 1976716505, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload143, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload113, align 4
  %cmp16 = icmp slt i32 %184, %185
  %186 = select i1 %cmp16, i32 -4457205, i32 55296840
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %187 to i64
  %a.reload129 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload129, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload142, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload128 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload128, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %190
  %cmp22 = icmp eq i32 %188, %mul
  %191 = select i1 %cmp22, i32 2032257994, i32 861380714
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload141, align 4
  %idxprom23 = sext i32 %192 to i64
  %a.reload127 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload127, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload111, align 4
  %idxprom25 = sext i32 %194 to i64
  %a.reload126 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload126, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 2, %195
  %cmp28 = icmp eq i32 %193, %mul27
  %196 = select i1 %cmp28, i32 2032257994, i32 -2059974336
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1210880014
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1210880014
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1964871731, i32 -413043261
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload138, align 4
  %225 = sub i32 %224, -93809925
  %226 = add i32 %225, 1
  %227 = add i32 %226, -93809925
  %add30 = add nsw i32 %224, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %227, i32* %m.reload137, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -797313794
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -797313794
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 146832034, i32 -413043261
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2059974336, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -287501842, i32 947762759
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1954352726, i32 947762759
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1680225997, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload140, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc33 = add nsw i32 %283, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %285, i32* %b.reload, align 4
  store i32 1976716505, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -58303249
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -58303249
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1700628361, i32 -1503621112
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1524434275
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1524434275
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1499752177, i32 -1503621112
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -227611681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -325797593
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -325797593
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1130095677, i32 1877387232
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload110, align 4
  %idxprom35 = sext i32 %343 to i64
  %a.reload125 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload125, i64 0, i64 %idxprom35
  %344 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %344, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1081325344
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1081325344
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
  %371 = select i1 %369, i32 1880033007, i32 1877387232
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %372 = select i1 %cmp37.reload, i32 58512727, i32 -265357157
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1820253794
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1820253794
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -279667754, i32 -1074248476
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload109, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload136, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1560432389
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1560432389
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1909033272, i32 -1074248476
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 61219738, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1376134548, i32 -1072339213
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload108, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 986706410
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 986706410
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 862581534, i32 -1072339213
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 61219738, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -227611681, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2112862474, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload107, align 4
  %434 = add i32 %433, -1311639314
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1311639314
  %inc44 = add nsw i32 %433, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload106, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %437 = load i32, i32* %y.reload149, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc45 = add nsw i32 %437, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %441, i32* %y.reload, align 4
  store i32 754482497, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -50557831
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -50557831
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -630378331, i32 1291047503
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -177125091
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -177125091
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1896826582, i32 1291047503
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -326502955, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload105, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen = add i32 %474, 1
  %477 = sub i32 %472, 572330458
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 572330458
  %_48 = sub i32 %472, 1
  %gen49 = mul i32 %479, 1
  %480 = add i32 %472, -1114300843
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1114300843
  %incalteredBB = add nsw i32 %472, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload104, align 4
  store i32 1597721132, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1295779320, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload102, align 4
  %cmp5alteredBB = icmp slt i32 %483, 16
  store i32 1938309895, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload134, align 4
  %_62 = shl i32 %484, 1
  %_63 = shl i32 %484, 1
  %485 = add i32 %484, 1198197921
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1198197921
  %_64 = sub i32 %484, 1
  %gen65 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %484, %488
  %_66 = sub i32 %484, 1
  %gen67 = mul i32 %489, 1
  %490 = sub i32 0, 718789180
  %491 = sub i32 %490, %484
  %492 = add i32 %491, 718789180
  %_68 = sub i32 0, %484
  %493 = sub i32 %492, -1262102776
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1262102776
  %gen69 = add i32 %492, 1
  %496 = add i32 %484, -643750700
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -643750700
  %add30alteredBB = add nsw i32 %484, 1
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %498, i32* %m.reload133, align 4
  store i32 -1964871731, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -287501842, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1700628361, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload101, align 4
  %idxprom35alteredBB = sext i32 %499 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %500 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %500, 0
  store i32 1130095677, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload100, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload132, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -279667754, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload, align 4
  store i32 1376134548, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -630378331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB93, %for.end46, %for.inc43, %if.end42, %if.end41, %originalBBpart291, %originalBB89, %if.else40, %originalBBpart287, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB73, %if.end31, %originalBBpart271, %originalBB61, %if.then29, %lor.lhs.false, %for.body17, %for.cond15, %if.then14, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB47, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

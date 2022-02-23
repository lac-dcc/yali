; ModuleID = 'source-C-CXX/17/1049.c'
source_filename = "source-C-CXX/17/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469005157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1469005157, label %for.cond
    i32 -797006649, label %for.body
    i32 1014415659, label %for.cond1
    i32 750192077, label %originalBB
    i32 132903028, label %originalBBpart2
    i32 1543772108, label %for.body3
    i32 1934673573, label %for.cond4
    i32 -159458605, label %for.body6
    i32 2017209430, label %for.inc
    i32 187896773, label %for.end
    i32 -831811583, label %originalBB18
    i32 -422866735, label %originalBBpart220
    i32 976739656, label %for.inc10
    i32 393127733, label %for.end12
    i32 1477500016, label %for.inc15
    i32 2140041802, label %for.end17
    i32 -674106505, label %originalBBalteredBB
    i32 -1058293502, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -797006649, i32 2140041802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1014415659, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1083774002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1083774002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 750192077, i32 -674106505
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1241386750
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1241386750
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 132903028, i32 -674106505
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1543772108, i32 393127733
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1934673573, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -159458605, i32 187896773
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2017209430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, -1895796835
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1895796835
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  store i32 1934673573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1814703110
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1814703110
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -831811583, i32 -1058293502
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -422866735, i32 -1058293502
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 976739656, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc11 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1014415659, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  %call13 = call i32 @change([100 x i32]* %arraydecay, i32 %115)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  store i32 1477500016, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1286094950
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1286094950
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1469005157, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %121, %122
  store i32 750192077, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -831811583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %for.inc10, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %f = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946347544, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond52.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 946347544, label %for.cond
    i32 -1382482864, label %for.body
    i32 -914677616, label %for.cond2
    i32 1269851396, label %for.body4
    i32 -671424106, label %cond.true
    i32 533592515, label %cond.false
    i32 -1425877841, label %cond.end
    i32 -1579932976, label %for.inc
    i32 -787750496, label %for.end
    i32 204490176, label %originalBB
    i32 1425988917, label %originalBBpart2
    i32 -1223157152, label %for.cond14
    i32 1919952774, label %for.body16
    i32 114274140, label %originalBB124
    i32 -1908356635, label %originalBBpart2126
    i32 416685060, label %for.inc25
    i32 2094289611, label %for.end27
    i32 -1226736241, label %for.inc28
    i32 -431802183, label %for.end30
    i32 -1030872461, label %for.cond31
    i32 1788554055, label %originalBB128
    i32 -785977977, label %originalBBpart2130
    i32 752860573, label %for.body33
    i32 871476776, label %for.cond37
    i32 1250605428, label %originalBB132
    i32 -810965162, label %originalBBpart2134
    i32 1083446760, label %for.body39
    i32 -1605424345, label %cond.true45
    i32 2128028516, label %originalBB136
    i32 1025898130, label %originalBBpart2138
    i32 -1276985462, label %cond.false50
    i32 1071893108, label %cond.end51
    i32 810418414, label %for.inc53
    i32 608816518, label %originalBB140
    i32 -1154810233, label %originalBBpart2145
    i32 -537110189, label %for.end55
    i32 -1827321745, label %for.cond56
    i32 1132092576, label %originalBB147
    i32 1045690391, label %originalBBpart2149
    i32 435806325, label %for.body58
    i32 1828966688, label %originalBB151
    i32 -804361312, label %originalBBpart2154
    i32 1014163341, label %for.inc68
    i32 699871240, label %for.end70
    i32 1460849474, label %originalBB156
    i32 1652184681, label %originalBBpart2158
    i32 -1407984719, label %for.inc71
    i32 -311331231, label %originalBB160
    i32 1890740680, label %originalBBpart2163
    i32 -2129477587, label %for.end73
    i32 -325204626, label %originalBB165
    i32 334407376, label %originalBBpart2167
    i32 -1739732430, label %if.then
    i32 624379224, label %for.cond81
    i32 728130674, label %for.body83
    i32 -226438442, label %originalBB169
    i32 -690934171, label %originalBBpart2178
    i32 803132874, label %for.inc98
    i32 1979678113, label %for.end100
    i32 -1542323612, label %for.cond101
    i32 154075430, label %for.body103
    i32 -1895197536, label %for.cond104
    i32 -1036002192, label %for.body106
    i32 -839667676, label %for.inc117
    i32 1853430925, label %for.end119
    i32 2029109530, label %for.inc120
    i32 -744309231, label %for.end122
    i32 -1996818276, label %originalBB180
    i32 -1107088375, label %originalBBpart2186
    i32 644637783, label %if.end
    i32 -1957053376, label %originalBBalteredBB
    i32 -1167347956, label %originalBB124alteredBB
    i32 -1294696709, label %originalBB128alteredBB
    i32 422324810, label %originalBB132alteredBB
    i32 -298156593, label %originalBB136alteredBB
    i32 -189580788, label %originalBB140alteredBB
    i32 -1483824707, label %originalBB147alteredBB
    i32 -1147329980, label %originalBB151alteredBB
    i32 -1993331612, label %originalBB156alteredBB
    i32 1463661856, label %originalBB160alteredBB
    i32 -399820077, label %originalBB165alteredBB
    i32 2066017296, label %originalBB169alteredBB
    i32 172579143, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1382482864, i32 -431802183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -914677616, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 1269851396, i32 -787750496
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 %idxprom5
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %9, %13
  %14 = select i1 %cmp9, i32 -671424106, i32 533592515
  store i32 %14, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %15 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %idxprom10
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  store i32 -1425877841, i32* %switchVar
  store i32 %18, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %19 = load i32, i32* %s, align 4
  store i32 -1425877841, i32* %switchVar
  store i32 %19, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %s, align 4
  store i32 -1579932976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -1113674572
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1113674572
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -914677616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 204490176, i32 -1957053376
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1425988917, i32 -1957053376
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223157152, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 1919952774, i32 2094289611
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1291603743
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1291603743
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 114274140, i32 -1167347956
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom17
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = load i32, i32* %s, align 4
  %75 = sub i32 %73, 719575720
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 719575720
  %sub = sub nsw i32 %73, %74
  %78 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idxprom21
  %80 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 441258779
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 441258779
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1908356635, i32 -1167347956
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 416685060, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1779832772
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1779832772
  %inc26 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -1223157152, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1226736241, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1837685703
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1837685703
  %inc29 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 946347544, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1030872461, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1788554055, i32 -1294696709
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %130, %131
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -2064029538
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2064029538
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -785977977, i32 -1294696709
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 752860573, i32 -2129477587
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %160 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0
  %161 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  store i32 %162, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 871476776, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1250605428, i32 422324810
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %189, %190
  store i1 %cmp38, i1* %cmp38.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -1411367266
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1411367266
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
  %217 = select i1 %215, i32 -810965162, i32 422324810
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %218 = select i1 %cmp38.reload, i32 1083446760, i32 -537110189
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %221 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idxprom40
  %222 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %219, %223
  %224 = select i1 %cmp44, i32 -1605424345, i32 -1276985462
  store i32 %224, i32* %switchVar
  br label %loopEnd

cond.true45:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 2128028516, i32 -298156593
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %251 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %252 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idxprom46
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %254 = load i32, i32* %arrayidx49, align 4
  store i32 %254, i32* %.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1025898130, i32 -298156593
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1071893108, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond52.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  store i32 1071893108, i32* %switchVar
  store i32 %269, i32* %cond52.reg2mem
  br label %loopEnd

cond.end51:                                       ; preds = %loopEntry
  %cond52.reload = load i32, i32* %cond52.reg2mem
  store i32 %cond52.reload, i32* %s, align 4
  store i32 810418414, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -829305619
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -829305619
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 608816518, i32 -189580788
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc54 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1154810233, i32 -189580788
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 871476776, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1827321745, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1132092576, i32 -1483824707
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %342, %343
  store i1 %cmp57, i1* %cmp57.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -1265141813
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1265141813
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1045690391, i32 -1483824707
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %371 = select i1 %cmp57.reload, i32 435806325, i32 699871240
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -789381906
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -789381906
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1828966688, i32 -1147329980
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %399 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %400 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %idxprom59
  %401 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %401 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %402 = load i32, i32* %arrayidx62, align 4
  %403 = load i32, i32* %s, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub63 = sub nsw i32 %402, %403
  %406 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 %idxprom64
  %408 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %408 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %405, i32* %arrayidx67, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -2035408868
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2035408868
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -804361312, i32 -1147329980
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1014163341, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 1284158992
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1284158992
  %inc69 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 -1827321745, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1460849474, i32 -1993331612
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 435905951
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 435905951
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1652184681, i32 -1993331612
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1407984719, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
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
  %494 = select i1 %492, i32 -311331231, i32 1463661856
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc72 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
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
  %523 = select i1 %521, i32 1890740680, i32 1463661856
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1030872461, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
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
  %549 = select i1 %547, i32 -325204626, i32 -399820077
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %550 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 1
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 1
  %551 = load i32, i32* %arrayidx75, align 4
  store i32 %551, i32* %f, align 4
  %552 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp sgt i32 %552, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, -89890518
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -89890518
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 334407376, i32 -399820077
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %580 = select i1 %cmp76.reload, i32 -1739732430, i32 644637783
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %581 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 0
  %582 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  store i32 %582, i32* %arrayidx80, align 16
  store i32 2, i32* %i, align 4
  store i32 624379224, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %583, %584
  %585 = select i1 %cmp82, i32 728130674, i32 1979678113
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, -2074617845
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -2074617845
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -226438442, i32 2066017296
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %601 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0
  %602 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %602 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %603 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub88 = sub nsw i32 %604, 1
  %idxprom89 = sext i32 %606 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  store i32 %603, i32* %arrayidx90, align 4
  %607 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %608 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  %609 = load i32, i32* %arrayidx93, align 4
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, 1502802121
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1502802121
  %sub94 = sub nsw i32 %610, 1
  %idxprom95 = sext i32 %613 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 0
  store i32 %609, i32* %arrayidx97, align 16
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, -1262942439
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1262942439
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -690934171, i32 2066017296
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 803132874, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc99 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 624379224, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1542323612, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n.addr, align 4
  %cmp102 = icmp slt i32 %632, %633
  %634 = select i1 %cmp102, i32 154075430, i32 -744309231
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1895197536, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n.addr, align 4
  %cmp105 = icmp slt i32 %635, %636
  %637 = select i1 %cmp105, i32 -1036002192, i32 1853430925
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %638 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %639 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 %idxprom107
  %640 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %640 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %641 = load i32, i32* %arrayidx110, align 4
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -985894919
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -985894919
  %sub111 = sub nsw i32 %642, 1
  %idxprom112 = sext i32 %645 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom112
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %646, 1101517549
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1101517549
  %sub114 = sub nsw i32 %646, 1
  %idxprom115 = sext i32 %649 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %641, i32* %arrayidx116, align 4
  store i32 -839667676, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, -1750078003
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1750078003
  %inc118 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  store i32 -1895197536, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 2029109530, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc121 = add nsw i32 %654, 1
  store i32 %658, i32* %i, align 4
  store i32 -1542323612, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, 208521362
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 208521362
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1996818276, i32 172579143
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %686 = load i32, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %687 = load i32, i32* %n.addr, align 4
  %688 = sub i32 %687, 896527095
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 896527095
  %sub123 = sub nsw i32 %687, 1
  %call = call i32 @change([100 x i32]* %arraydecay, i32 %690)
  %691 = sub i32 %686, -925330579
  %692 = add i32 %691, %call
  %693 = add i32 %692, -925330579
  %add = add nsw i32 %686, %call
  store i32 %693, i32* %f, align 4
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = add i32 %694, -747165414
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -747165414
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1107088375, i32 172579143
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 644637783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %709 = load i32, i32* %f, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 204490176, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %710 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %711 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 %idxprom17alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %712 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %713 = load i32, i32* %arrayidx20alteredBB, align 4
  %714 = load i32, i32* %s, align 4
  %715 = sub i32 0, -1403791519
  %716 = sub i32 %715, %713
  %717 = add i32 %716, -1403791519
  %_ = sub i32 0, %713
  %718 = sub i32 0, %717
  %719 = sub i32 0, %714
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen = add i32 %717, %714
  %722 = sub i32 0, %714
  %723 = add i32 %713, %722
  %subalteredBB = sub nsw i32 %713, %714
  %724 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %725 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %725 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 %idxprom21alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %726 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %723, i32* %arrayidx24alteredBB, align 4
  store i32 114274140, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n.addr, align 4
  %cmp32alteredBB = icmp slt i32 %727, %728
  store i32 1788554055, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %n.addr, align 4
  %cmp38alteredBB = icmp slt i32 %729, %730
  store i32 1250605428, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %731 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %732 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %732 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 %idxprom46alteredBB
  %733 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %733 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %734 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 2128028516, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %_141 = shl i32 %735, 1
  %_142 = shl i32 %735, 1
  %_143 = shl i32 %735, 1
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc54alteredBB = add nsw i32 %735, 1
  store i32 %739, i32* %j, align 4
  store i32 608816518, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = load i32, i32* %n.addr, align 4
  %cmp57alteredBB = icmp slt i32 %740, %741
  store i32 1132092576, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %742 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %743 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %743 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 %idxprom59alteredBB
  %744 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %744 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %746 = load i32, i32* %s, align 4
  %_152 = shl i32 %745, %746
  %747 = sub i32 0, %746
  %748 = add i32 %745, %747
  %sub63alteredBB = sub nsw i32 %745, %746
  %749 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %750 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %750 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %749, i64 %idxprom64alteredBB
  %751 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %751 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %748, i32* %arrayidx67alteredBB, align 4
  store i32 1828966688, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1460849474, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_161 = shl i32 %752, 1
  %753 = sub i32 %752, -726418255
  %754 = add i32 %753, 1
  %755 = add i32 %754, -726418255
  %inc72alteredBB = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 -311331231, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %756 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %756, i64 1
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %757 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %757, i32* %f, align 4
  %758 = load i32, i32* %n.addr, align 4
  %cmp76alteredBB = icmp sgt i32 %758, 2
  store i32 -325204626, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %759 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 0
  %760 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %760 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %761 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, 1256759928
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1256759928
  %_170 = sub i32 %762, 1
  %gen171 = mul i32 %765, 1
  %_172 = shl i32 %762, 1
  %766 = sub i32 0, -506080838
  %767 = sub i32 %766, %762
  %768 = add i32 %767, -506080838
  %_173 = sub i32 0, %762
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen174 = add i32 %768, 1
  %773 = add i32 %762, 1347715736
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1347715736
  %sub88alteredBB = sub nsw i32 %762, 1
  %idxprom89alteredBB = sext i32 %775 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  store i32 %761, i32* %arrayidx90alteredBB, align 4
  %776 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %777 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %777 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %778 = load i32, i32* %arrayidx93alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1002454235
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 1002454235
  %_175 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen176 = add i32 %782, 1
  %787 = add i32 %779, 519242266
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 519242266
  %sub94alteredBB = sub nsw i32 %779, 1
  %idxprom95alteredBB = sext i32 %789 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  store i32 %778, i32* %arrayidx97alteredBB, align 16
  store i32 -226438442, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %f, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %791 = load i32, i32* %n.addr, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_181 = sub i32 %791, 1
  %gen182 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %791, %794
  %sub123alteredBB = sub nsw i32 %791, 1
  %callalteredBB = call i32 @change([100 x i32]* %arraydecayalteredBB, i32 %795)
  %796 = sub i32 0, 734397326
  %797 = sub i32 %796, %790
  %798 = add i32 %797, 734397326
  %_183 = sub i32 0, %790
  %799 = sub i32 0, %callalteredBB
  %800 = sub i32 %798, %799
  %gen184 = add i32 %798, %callalteredBB
  %801 = add i32 %790, -1158913928
  %802 = add i32 %801, %callalteredBB
  %803 = sub i32 %802, -1158913928
  %addalteredBB = add nsw i32 %790, %callalteredBB
  store i32 %803, i32* %f, align 4
  store i32 -1996818276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB180, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2178, %originalBB169, %for.body83, %for.cond81, %if.then, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB160, %for.inc71, %originalBBpart2158, %originalBB156, %for.end70, %for.inc68, %originalBBpart2154, %originalBB151, %for.body58, %originalBBpart2149, %originalBB147, %for.cond56, %for.end55, %originalBBpart2145, %originalBB140, %for.inc53, %cond.end51, %cond.false50, %originalBBpart2138, %originalBB136, %cond.true45, %for.body39, %originalBBpart2134, %originalBB132, %for.cond37, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2126, %originalBB124, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

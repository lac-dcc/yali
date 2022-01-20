; ModuleID = 'source-C-CXX/75/1154.c'
source_filename = "source-C-CXX/75/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 657076125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 657076125, label %first
    i32 106696113, label %land.lhs.true
    i32 -1107564508, label %if.then
    i32 -323550943, label %originalBB
    i32 -2051253681, label %originalBBpart2
    i32 1562821234, label %if.end
    i32 -196609667, label %return
    i32 141996262, label %originalBB2
    i32 -1263151404, label %originalBBpart24
    i32 2042769894, label %originalBBalteredBB
    i32 1904345807, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sge i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 106696113, i32 1562821234
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %z.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 -1107564508, i32 1562821234
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1122102812
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1122102812
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -323550943, i32 2042769894
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -426159432
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -426159432
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2051253681, i32 2042769894
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -196609667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -196609667, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1158717708
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1158717708
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 141996262, i32 1904345807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem9
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1263151404, i32 1904345807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -323550943, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  store i32 141996262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %ornot.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %end.reg2mem = alloca [500000 x i32]*
  %start.reg2mem = alloca [50000 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1149730362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1149730362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 433782286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 433782286, label %first
    i32 -2111909750, label %originalBB
    i32 1594511393, label %originalBBpart2
    i32 -1608480661, label %for.cond
    i32 -760046792, label %for.body
    i32 -1442292131, label %if.then
    i32 -1145882388, label %originalBB81
    i32 -2133662397, label %originalBBpart283
    i32 -267837093, label %if.end
    i32 1633813118, label %if.then12
    i32 -659107774, label %if.end15
    i32 1502438367, label %originalBB85
    i32 1819038695, label %originalBBpart287
    i32 -1923872201, label %for.inc
    i32 -1691018278, label %for.end
    i32 794591048, label %for.cond16
    i32 -68110623, label %originalBB89
    i32 1954582163, label %originalBBpart291
    i32 -1647075720, label %for.body18
    i32 821304875, label %for.cond19
    i32 4309990, label %for.body21
    i32 -1360608566, label %originalBB93
    i32 1770240450, label %originalBBpart295
    i32 1205062716, label %land.lhs.true
    i32 1339567059, label %if.then30
    i32 618384210, label %originalBB97
    i32 1394408606, label %originalBBpart299
    i32 505762953, label %if.end31
    i32 1728753712, label %originalBB101
    i32 -1742305974, label %originalBBpart2103
    i32 1223867317, label %if.then35
    i32 1212742753, label %originalBB105
    i32 59808360, label %originalBBpart2107
    i32 -630861581, label %if.end36
    i32 1337907386, label %for.inc37
    i32 -1797325962, label %originalBB109
    i32 719375714, label %originalBBpart2122
    i32 -632166083, label %for.end39
    i32 2058969030, label %if.then41
    i32 -638997249, label %if.end43
    i32 -404287763, label %originalBB124
    i32 1854240711, label %originalBBpart2126
    i32 122914509, label %for.inc44
    i32 -1293789649, label %for.end46
    i32 1472700834, label %originalBB128
    i32 -2004510528, label %originalBBpart2130
    i32 -1658067217, label %for.cond47
    i32 586089017, label %originalBB132
    i32 1320929763, label %originalBBpart2134
    i32 1126385735, label %for.body49
    i32 1307444610, label %originalBB136
    i32 -718668252, label %originalBBpart2138
    i32 -668658245, label %for.cond50
    i32 -760476898, label %for.body52
    i32 -1145942806, label %land.lhs.true54
    i32 1925574852, label %if.then63
    i32 2133373098, label %if.end64
    i32 1018683354, label %originalBB140
    i32 740458074, label %originalBBpart2142
    i32 1908655318, label %if.then68
    i32 1866949683, label %originalBB144
    i32 1891549644, label %originalBBpart2146
    i32 -1198790850, label %if.end69
    i32 1266413550, label %for.inc70
    i32 1032466829, label %originalBB148
    i32 1091315592, label %originalBBpart2157
    i32 -568176689, label %for.end72
    i32 2054908849, label %if.then74
    i32 -1389696614, label %if.end76
    i32 1475454343, label %for.inc77
    i32 917572098, label %for.end79
    i32 338085783, label %return
    i32 -742178056, label %originalBBalteredBB
    i32 1423029542, label %originalBB81alteredBB
    i32 -1936199912, label %originalBB85alteredBB
    i32 -465513745, label %originalBB89alteredBB
    i32 653531771, label %originalBB93alteredBB
    i32 290680827, label %originalBB97alteredBB
    i32 -479006477, label %originalBB101alteredBB
    i32 -1997829476, label %originalBB105alteredBB
    i32 -206381426, label %originalBB109alteredBB
    i32 1798681241, label %originalBB124alteredBB
    i32 -1461920178, label %originalBB128alteredBB
    i32 -1481540353, label %originalBB132alteredBB
    i32 -473017936, label %originalBB136alteredBB
    i32 -483229075, label %originalBB140alteredBB
    i32 1379588373, label %originalBB144alteredBB
    i32 972560626, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -2111909750, i32 -742178056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %start = alloca [50000 x i32], align 16
  store [50000 x i32]* %start, [50000 x i32]** %start.reg2mem
  %end = alloca [500000 x i32], align 16
  store [500000 x i32]* %end, [500000 x i32]** %end.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %ornot = alloca i32, align 4
  store i32* %ornot, i32** %ornot.reg2mem
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload171, align 4
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  store i32 9999, i32* %min.reload176, align 4
  %all.reload198 = load volatile i32*, i32** %all.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all.reload198)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1515965851
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1515965851
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
  %41 = select i1 %39, i32 1594511393, i32 -742178056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1608480661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload227, align 4
  %all.reload197 = load volatile i32*, i32** %all.reg2mem
  %43 = load i32, i32* %all.reload197, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -760046792, i32 -1691018278
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %45 to i64
  %start.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload183, i64 0, i64 %idxprom
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %46 to i64
  %end.reload191 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx2 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload170, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload224, align 4
  %idxprom4 = sext i32 %48 to i64
  %end.reload190 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx5 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload190, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %47, %49
  %50 = select i1 %cmp6, i32 -1442292131, i32 -267837093
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 441408456
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 441408456
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
  %77 = select i1 %75, i32 -1145882388, i32 1423029542
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload223, align 4
  %idxprom7 = sext i32 %78 to i64
  %end.reload189 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx8 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload189, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %79, i32* %max.reload169, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -128312399
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -128312399
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2133662397, i32 1423029542
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -267837093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  %107 = load i32, i32* %min.reload175, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload222, align 4
  %idxprom9 = sext i32 %108 to i64
  %start.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload182, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp11, i32 1633813118, i32 -659107774
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload221, align 4
  %idxprom13 = sext i32 %111 to i64
  %start.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload181, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  store i32 %112, i32* %min.reload174, align 4
  store i32 -659107774, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 486430387
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 486430387
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1502438367, i32 -1936199912
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1071664652
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1071664652
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1819038695, i32 -1936199912
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1923872201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload220, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload219, align 4
  store i32 -1608480661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 794591048, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -68110623, i32 -465513745
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload217, align 4
  %all.reload196 = load volatile i32*, i32** %all.reg2mem
  %187 = load i32, i32* %all.reload196, align 4
  %cmp17 = icmp slt i32 %186, %187
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1633893816
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1633893816
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1954582163, i32 -465513745
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 -1647075720, i32 -1293789649
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %ornot.reload258 = load volatile i32*, i32** %ornot.reg2mem
  store i32 0, i32* %ornot.reload258, align 4
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload247, align 4
  store i32 821304875, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload246, align 4
  %all.reload195 = load volatile i32*, i32** %all.reg2mem
  %217 = load i32, i32* %all.reload195, align 4
  %cmp20 = icmp slt i32 %216, %217
  %218 = select i1 %cmp20, i32 4309990, i32 -632166083
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 554019536
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 554019536
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1360608566, i32 653531771
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload216, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload245, align 4
  %cmp22 = icmp ne i32 %246, %247
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -909746832
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -909746832
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1770240450, i32 653531771
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 1205062716, i32 505762953
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload215, align 4
  %idxprom23 = sext i32 %264 to i64
  %start.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload180, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload244, align 4
  %idxprom25 = sext i32 %266 to i64
  %start.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload179, i64 0, i64 %idxprom25
  %267 = load i32, i32* %arrayidx26, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload243, align 4
  %idxprom27 = sext i32 %268 to i64
  %end.reload188 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx28 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload188, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @judge(i32 %265, i32 %267, i32 %269)
  %tobool = icmp ne i32 %call29, 0
  %270 = select i1 %tobool, i32 1339567059, i32 505762953
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -271105797
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -271105797
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 618384210, i32 290680827
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %ornot.reload257 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload257, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1694186587
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1694186587
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1394408606, i32 290680827
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 505762953, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1506354982
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1506354982
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1728753712, i32 -479006477
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload214, align 4
  %idxprom32 = sext i32 %328 to i64
  %start.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload178, i64 0, i64 %idxprom32
  %329 = load i32, i32* %arrayidx33, align 4
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  %330 = load i32, i32* %min.reload173, align 4
  %cmp34 = icmp eq i32 %329, %330
  store i1 %cmp34, i1* %cmp34.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 1299848111
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1299848111
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1742305974, i32 -479006477
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %346 = select i1 %cmp34.reload, i32 1223867317, i32 -630861581
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1808613309
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1808613309
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1212742753, i32 -1997829476
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %ornot.reload256 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload256, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -1145150931
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1145150931
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 59808360, i32 -1997829476
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -630861581, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1337907386, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -971000249
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -971000249
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1797325962, i32 -206381426
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %416 = load i32, i32* %p.reload242, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc38 = add nsw i32 %416, 1
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 %420, i32* %p.reload241, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 719375714, i32 -206381426
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 821304875, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %ornot.reload255 = load volatile i32*, i32** %ornot.reg2mem
  %435 = load i32, i32* %ornot.reload255, align 4
  %cmp40 = icmp eq i32 %435, 0
  %436 = select i1 %cmp40, i32 2058969030, i32 -638997249
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 338085783, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 108122825
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 108122825
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -404287763, i32 1798681241
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1854240711, i32 1798681241
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 122914509, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload213, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc45 = add nsw i32 %490, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload212, align 4
  store i32 794591048, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1472700834, i32 -1461920178
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2004510528, i32 -1461920178
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1658067217, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 586089017, i32 -1481540353
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload210, align 4
  %all.reload194 = load volatile i32*, i32** %all.reg2mem
  %536 = load i32, i32* %all.reload194, align 4
  %cmp48 = icmp slt i32 %535, %536
  store i1 %cmp48, i1* %cmp48.reg2mem
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, 994479290
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 994479290
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1320929763, i32 -1481540353
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %552 = select i1 %cmp48.reload, i32 1126385735, i32 917572098
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 836407659
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 836407659
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1307444610, i32 -473017936
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %ornot.reload254 = load volatile i32*, i32** %ornot.reg2mem
  store i32 0, i32* %ornot.reload254, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload240, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -538956969
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -538956969
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -718668252, i32 -473017936
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -668658245, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %607 = load i32, i32* %p.reload239, align 4
  %all.reload193 = load volatile i32*, i32** %all.reg2mem
  %608 = load i32, i32* %all.reload193, align 4
  %cmp51 = icmp slt i32 %607, %608
  %609 = select i1 %cmp51, i32 -760476898, i32 -568176689
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload209, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %611 = load i32, i32* %p.reload238, align 4
  %cmp53 = icmp ne i32 %610, %611
  %612 = select i1 %cmp53, i32 -1145942806, i32 2133373098
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload208, align 4
  %idxprom55 = sext i32 %613 to i64
  %end.reload187 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx56 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload187, i64 0, i64 %idxprom55
  %614 = load i32, i32* %arrayidx56, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload237, align 4
  %idxprom57 = sext i32 %615 to i64
  %start.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload177, i64 0, i64 %idxprom57
  %616 = load i32, i32* %arrayidx58, align 4
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %617 = load i32, i32* %p.reload236, align 4
  %idxprom59 = sext i32 %617 to i64
  %end.reload186 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx60 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload186, i64 0, i64 %idxprom59
  %618 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 @judge(i32 %614, i32 %616, i32 %618)
  %tobool62 = icmp ne i32 %call61, 0
  %619 = select i1 %tobool62, i32 1925574852, i32 2133373098
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %ornot.reload253 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload253, align 4
  store i32 2133373098, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1018683354, i32 -483229075
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload207, align 4
  %idxprom65 = sext i32 %646 to i64
  %end.reload185 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx66 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload185, i64 0, i64 %idxprom65
  %647 = load i32, i32* %arrayidx66, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %648 = load i32, i32* %max.reload168, align 4
  %cmp67 = icmp eq i32 %647, %648
  store i1 %cmp67, i1* %cmp67.reg2mem
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 740458074, i32 -483229075
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %663 = select i1 %cmp67.reload, i32 1908655318, i32 -1198790850
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1866949683, i32 1379588373
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %ornot.reload252 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload252, align 4
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1891549644, i32 1379588373
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1198790850, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1266413550, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, 595819773
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 595819773
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1032466829, i32 972560626
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %719 = load i32, i32* %p.reload235, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc71 = add nsw i32 %719, 1
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  store i32 %721, i32* %p.reload234, align 4
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -528264594
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -528264594
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1091315592, i32 972560626
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -668658245, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %ornot.reload251 = load volatile i32*, i32** %ornot.reg2mem
  %749 = load i32, i32* %ornot.reload251, align 4
  %cmp73 = icmp eq i32 %749, 0
  %750 = select i1 %cmp73, i32 2054908849, i32 -1389696614
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  store i32 338085783, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1475454343, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload206, align 4
  %752 = sub i32 %751, -798628319
  %753 = add i32 %752, 1
  %754 = add i32 %753, -798628319
  %inc78 = add nsw i32 %751, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload205, align 4
  store i32 -1658067217, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  %755 = load i32, i32* %min.reload172, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %756 = load i32, i32* %max.reload167, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %755, i32 %756)
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  store i32 338085783, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %757 = load i32, i32* %retval.reload, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %startalteredBB = alloca [50000 x i32], align 16
  %endalteredBB = alloca [500000 x i32], align 16
  %allalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ornotalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 9999, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %allalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2111909750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload204, align 4
  %idxprom7alteredBB = sext i32 %758 to i64
  %end.reload184 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload184, i64 0, i64 %idxprom7alteredBB
  %759 = load i32, i32* %arrayidx8alteredBB, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 %759, i32* %max.reload166, align 4
  store i32 -1145882388, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1502438367, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload203, align 4
  %all.reload192 = load volatile i32*, i32** %all.reg2mem
  %761 = load i32, i32* %all.reload192, align 4
  %cmp17alteredBB = icmp slt i32 %760, %761
  store i32 -68110623, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload202, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %763 = load i32, i32* %p.reload233, align 4
  %cmp22alteredBB = icmp ne i32 %762, %763
  store i32 -1360608566, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %ornot.reload250 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload250, align 4
  store i32 618384210, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload201, align 4
  %idxprom32alteredBB = sext i32 %764 to i64
  %start.reload = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reload, i64 0, i64 %idxprom32alteredBB
  %765 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %766 = load i32, i32* %min.reload, align 4
  %cmp34alteredBB = icmp eq i32 %765, %766
  store i32 1728753712, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %ornot.reload249 = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload249, align 4
  store i32 1212742753, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %767 = load i32, i32* %p.reload232, align 4
  %768 = add i32 0, -1364558420
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1364558420
  %_ = sub i32 0, %767
  %771 = add i32 %770, -1354786337
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1354786337
  %gen = add i32 %770, 1
  %774 = sub i32 0, 994021171
  %775 = sub i32 %774, %767
  %776 = add i32 %775, 994021171
  %_110 = sub i32 0, %767
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen111 = add i32 %776, 1
  %781 = sub i32 0, 1651756630
  %782 = sub i32 %781, %767
  %783 = add i32 %782, 1651756630
  %_112 = sub i32 0, %767
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen113 = add i32 %783, 1
  %786 = sub i32 0, 382344437
  %787 = sub i32 %786, %767
  %788 = add i32 %787, 382344437
  %_114 = sub i32 0, %767
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen115 = add i32 %788, 1
  %793 = sub i32 0, 1
  %794 = add i32 %767, %793
  %_116 = sub i32 %767, 1
  %gen117 = mul i32 %794, 1
  %_118 = shl i32 %767, 1
  %795 = add i32 0, 1013645098
  %796 = sub i32 %795, %767
  %797 = sub i32 %796, 1013645098
  %_119 = sub i32 0, %767
  %798 = sub i32 %797, -1788880212
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1788880212
  %gen120 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %767, %801
  %inc38alteredBB = add nsw i32 %767, 1
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 %802, i32* %p.reload231, align 4
  store i32 -1797325962, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -404287763, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1472700834, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload199, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %804 = load i32, i32* %all.reload, align 4
  %cmp48alteredBB = icmp slt i32 %803, %804
  store i32 586089017, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %ornot.reload248 = load volatile i32*, i32** %ornot.reg2mem
  store i32 0, i32* %ornot.reload248, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload230, align 4
  store i32 1307444610, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %805 to i64
  %end.reload = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reload, i64 0, i64 %idxprom65alteredBB
  %806 = load i32, i32* %arrayidx66alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %807 = load i32, i32* %max.reload, align 4
  %cmp67alteredBB = icmp eq i32 %806, %807
  store i32 1018683354, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %ornot.reload = load volatile i32*, i32** %ornot.reg2mem
  store i32 1, i32* %ornot.reload, align 4
  store i32 1866949683, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %808 = load i32, i32* %p.reload229, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_149 = sub i32 %808, 1
  %gen150 = mul i32 %810, 1
  %811 = sub i32 0, %808
  %812 = add i32 0, %811
  %_151 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen152 = add i32 %812, 1
  %815 = sub i32 0, -1516250155
  %816 = sub i32 %815, %808
  %817 = add i32 %816, -1516250155
  %_153 = sub i32 0, %808
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen154 = add i32 %817, 1
  %_155 = shl i32 %808, 1
  %822 = sub i32 %808, -1022086922
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1022086922
  %inc71alteredBB = add nsw i32 %808, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %824, i32* %p.reload, align 4
  store i32 1032466829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then74, %for.end72, %originalBBpart2157, %originalBB148, %for.inc70, %if.end69, %originalBBpart2146, %originalBB144, %if.then68, %originalBBpart2142, %originalBB140, %if.end64, %if.then63, %land.lhs.true54, %for.body52, %for.cond50, %originalBBpart2138, %originalBB136, %for.body49, %originalBBpart2134, %originalBB132, %for.cond47, %originalBBpart2130, %originalBB128, %for.end46, %for.inc44, %originalBBpart2126, %originalBB124, %if.end43, %if.then41, %for.end39, %originalBBpart2122, %originalBB109, %for.inc37, %if.end36, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %if.end31, %originalBBpart299, %originalBB97, %if.then30, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body21, %for.cond19, %for.body18, %originalBBpart291, %originalBB89, %for.cond16, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end15, %if.then12, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

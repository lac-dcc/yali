; ModuleID = 'source-C-CXX/80/1111.c'
source_filename = "source-C-CXX/80/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @matf([5 x i32]* %mat, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %mat.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %mat, [5 x i32]** %mat.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -773213265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -773213265, label %first
    i32 -516572105, label %land.lhs.true
    i32 -259014864, label %land.lhs.true2
    i32 -1802353641, label %land.lhs.true4
    i32 149247680, label %originalBB
    i32 1850663323, label %originalBBpart2
    i32 -1658313065, label %if.then
    i32 -1567238893, label %if.else
    i32 -1869782868, label %originalBB24
    i32 -195288917, label %originalBBpart226
    i32 -336470162, label %for.cond
    i32 -1986664536, label %for.body
    i32 -1528189879, label %for.inc
    i32 -2079078494, label %for.end
    i32 745607369, label %return
    i32 -294378148, label %originalBBalteredBB
    i32 1956848187, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -516572105, i32 -1658313065
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -259014864, i32 -1658313065
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -1802353641, i32 -1658313065
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2108465281
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2108465281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 149247680, i32 -294378148
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %33, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -691210220
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -691210220
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1850663323, i32 -294378148
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -1567238893, i32 -1658313065
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 745607369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2053898947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2053898947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1869782868, i32 1956848187
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -195288917, i32 1956848187
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -336470162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %79, 5
  %80 = select i1 %cmp6, i32 -1986664536, i32 -2079078494
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load [5 x i32]*, [5 x i32]** %mat.addr, align 8
  %82 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %83 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %84 = load i32, i32* %add.ptr8, align 4
  store i32 %84, i32* %temp, align 4
  %85 = load [5 x i32]*, [5 x i32]** %mat.addr, align 8
  %86 = load i32, i32* %m.addr, align 4
  %idx.ext9 = sext i32 %86 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %87 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %88 = load i32, i32* %add.ptr13, align 4
  %89 = load [5 x i32]*, [5 x i32]** %mat.addr, align 8
  %90 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %90 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %91 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %91 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %88, i32* %add.ptr18, align 4
  %92 = load i32, i32* %temp, align 4
  %93 = load [5 x i32]*, [5 x i32]** %mat.addr, align 8
  %94 = load i32, i32* %m.addr, align 4
  %idx.ext19 = sext i32 %94 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %95 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %92, i32* %add.ptr23, align 4
  store i32 -1528189879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 92519228
  %98 = add i32 %97, 1
  %99 = add i32 %98, 92519228
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -336470162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 745607369, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sle i32 %101, 4
  store i32 149247680, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869782868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mat = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -256239112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -256239112, label %for.cond
    i32 -1974227814, label %originalBB
    i32 832124856, label %originalBBpart2
    i32 552513418, label %for.body
    i32 1630618961, label %for.cond1
    i32 370833621, label %originalBB35
    i32 572711284, label %originalBBpart237
    i32 -1893289225, label %for.body3
    i32 764409926, label %for.inc
    i32 478531757, label %for.end
    i32 -1176493463, label %for.inc7
    i32 1854886001, label %for.end9
    i32 263501373, label %if.then
    i32 1629552297, label %originalBB39
    i32 -848317606, label %originalBBpart241
    i32 -1196918131, label %if.else
    i32 -1151373979, label %for.cond15
    i32 920374462, label %originalBB43
    i32 1629824397, label %originalBBpart245
    i32 1751149065, label %for.body17
    i32 -251998333, label %for.cond18
    i32 1649282524, label %for.body20
    i32 1200534789, label %for.inc29
    i32 2069222950, label %originalBB47
    i32 442428794, label %originalBBpart260
    i32 913583747, label %for.end31
    i32 -661663628, label %for.inc32
    i32 631317235, label %originalBB62
    i32 -1114985194, label %originalBBpart275
    i32 -1845385829, label %for.end34
    i32 -860220109, label %originalBB77
    i32 -1811898141, label %originalBBpart279
    i32 1046243882, label %if.end
    i32 -28670892, label %originalBBalteredBB
    i32 1703840264, label %originalBB35alteredBB
    i32 1580705601, label %originalBB39alteredBB
    i32 -1806840688, label %originalBB43alteredBB
    i32 647155597, label %originalBB47alteredBB
    i32 -1794468092, label %originalBB62alteredBB
    i32 110805075, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 218465721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 218465721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1974227814, i32 -28670892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 832124856, i32 -28670892
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 552513418, i32 1854886001
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1630618961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1274207473
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1274207473
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 370833621, i32 1703840264
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 572711284, i32 1703840264
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1893289225, i32 478531757
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %87 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %87 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 764409926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1630618961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1176493463, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -256239112, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat, i32 0, i32 0
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %call12 = call i32 @matf([5 x i32]* %arraydecay11, i32 %98, i32 %99)
  store i32 %call12, i32* %p, align 4
  %100 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %100, 0
  %101 = select i1 %cmp13, i32 263501373, i32 -1196918131
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -2016797945
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2016797945
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1629552297, i32 1580705601
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -848317606, i32 1580705601
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1046243882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1151373979, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 920374462, i32 -1806840688
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %169, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 468046436
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 468046436
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1629824397, i32 -1806840688
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %197 = select i1 %cmp16.reload, i32 1751149065, i32 -1845385829
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -251998333, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %198, 5
  %199 = select i1 %cmp19, i32 1649282524, i32 913583747
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %200 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %201 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %201 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %202 = load i32, i32* %add.ptr26, align 4
  %203 = load i32, i32* %j, align 4
  %cmp27 = icmp ne i32 %203, 4
  %cond = select i1 %cmp27, i32 32, i32 10
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %cond)
  store i32 1200534789, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -1828775885
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1828775885
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2069222950, i32 647155597
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc30 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 442428794, i32 647155597
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -251998333, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -661663628, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -40239797
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -40239797
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 631317235, i32 -1794468092
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc33 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1627380332
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1627380332
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1114985194, i32 -1794468092
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1151373979, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -860220109, i32 110805075
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1811898141, i32 110805075
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1046243882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %323, 5
  store i32 -1974227814, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %324, 5
  store i32 370833621, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629552297, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %325, 5
  store i32 920374462, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_ = sub i32 %326, 1
  %gen = mul i32 %328, 1
  %_48 = shl i32 %326, 1
  %329 = sub i32 0, -1329996113
  %330 = sub i32 %329, %326
  %331 = add i32 %330, -1329996113
  %_49 = sub i32 0, %326
  %332 = add i32 %331, 182988886
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 182988886
  %gen50 = add i32 %331, 1
  %_51 = shl i32 %326, 1
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %_52 = sub i32 0, %326
  %337 = sub i32 %336, -1420220397
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1420220397
  %gen53 = add i32 %336, 1
  %_54 = shl i32 %326, 1
  %340 = sub i32 %326, -1691579203
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1691579203
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %342, 1
  %343 = sub i32 %326, -1069933840
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1069933840
  %_57 = sub i32 %326, 1
  %gen58 = mul i32 %345, 1
  %346 = add i32 %326, -44488699
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -44488699
  %inc30alteredBB = add nsw i32 %326, 1
  store i32 %348, i32* %j, align 4
  store i32 2069222950, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_63 = shl i32 %349, 1
  %350 = add i32 %349, 228845775
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 228845775
  %_64 = sub i32 %349, 1
  %gen65 = mul i32 %352, 1
  %353 = add i32 0, -441472618
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -441472618
  %_66 = sub i32 0, %349
  %356 = add i32 %355, 2140017524
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2140017524
  %gen67 = add i32 %355, 1
  %359 = sub i32 %349, 513176676
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 513176676
  %_68 = sub i32 %349, 1
  %gen69 = mul i32 %361, 1
  %362 = sub i32 0, %349
  %363 = add i32 0, %362
  %_70 = sub i32 0, %349
  %364 = sub i32 %363, -526261167
  %365 = add i32 %364, 1
  %366 = add i32 %365, -526261167
  %gen71 = add i32 %363, 1
  %367 = sub i32 %349, 164857769
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 164857769
  %_72 = sub i32 %349, 1
  %gen73 = mul i32 %369, 1
  %370 = sub i32 %349, -1456557821
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1456557821
  %inc33alteredBB = add nsw i32 %349, 1
  store i32 %372, i32* %i, align 4
  store i32 631317235, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -860220109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end34, %originalBBpart275, %originalBB62, %for.inc32, %for.end31, %originalBBpart260, %originalBB47, %for.inc29, %for.body20, %for.cond18, %for.body17, %originalBBpart245, %originalBB43, %for.cond15, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

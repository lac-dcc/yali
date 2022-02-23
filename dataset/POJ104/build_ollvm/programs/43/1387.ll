; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1126936286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1126936286, label %for.cond
    i32 -855532746, label %originalBB
    i32 -1390803053, label %originalBBpart2
    i32 811769461, label %for.body
    i32 -991275716, label %for.inc
    i32 -1141477859, label %for.end
    i32 346461864, label %for.cond6
    i32 -1078577834, label %for.body8
    i32 1366685792, label %for.inc12
    i32 72040602, label %for.end14
    i32 -120762289, label %originalBB15
    i32 242196523, label %originalBBpart217
    i32 -1260686943, label %originalBBalteredBB
    i32 1631325297, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1323001242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1323001242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -855532746, i32 -1260686943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1390803053, i32 -1260686943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 811769461, i32 -1141477859
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %45)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -991275716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1126936286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 346461864, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %50, 6
  %51 = select i1 %cmp7, i32 -1078577834, i32 72040602
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1366685792, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 2119376781
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2119376781
  %inc13 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 346461864, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -120762289, i32 1631325297
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1787338193
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1787338193
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 242196523, i32 1631325297
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %87, 6
  store i32 -855532746, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -120762289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [15 x i32]*
  %weishu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1962934491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1962934491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 693249082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 693249082, label %first
    i32 -1548525285, label %originalBB
    i32 1192478729, label %originalBBpart2
    i32 -548074520, label %if.then
    i32 1616569429, label %for.cond
    i32 -906524278, label %if.then4
    i32 -851524442, label %if.end
    i32 -1550362146, label %for.inc
    i32 938982383, label %for.end
    i32 939243620, label %originalBB70
    i32 1088293352, label %originalBBpart272
    i32 -741053097, label %for.cond10
    i32 -395424821, label %originalBB74
    i32 1116240028, label %originalBBpart276
    i32 -324424565, label %for.body
    i32 264297329, label %for.inc22
    i32 -1120054849, label %originalBB78
    i32 1627369955, label %originalBBpart289
    i32 861913386, label %for.end23
    i32 246326894, label %if.end24
    i32 -1254580868, label %if.then27
    i32 -464001282, label %originalBB91
    i32 818448709, label %originalBBpart2105
    i32 -649531264, label %for.cond29
    i32 1068384274, label %if.then36
    i32 -915448050, label %originalBB107
    i32 782693964, label %originalBBpart2120
    i32 498102586, label %if.end38
    i32 -179390314, label %for.inc48
    i32 -1620277990, label %for.end50
    i32 -1523550089, label %originalBB122
    i32 -630589297, label %originalBBpart2124
    i32 -1585412160, label %for.cond51
    i32 633284086, label %for.body54
    i32 -1404135599, label %originalBB126
    i32 -989706984, label %originalBBpart2146
    i32 -677210228, label %for.inc65
    i32 -291105164, label %for.end67
    i32 -1973602192, label %if.end69
    i32 1811529868, label %originalBBalteredBB
    i32 315515904, label %originalBB70alteredBB
    i32 1789434786, label %originalBB74alteredBB
    i32 -1984689838, label %originalBB78alteredBB
    i32 -649242258, label %originalBB91alteredBB
    i32 -1006242272, label %originalBB107alteredBB
    i32 -2057700192, label %originalBB122alteredBB
    i32 -2083528965, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1548525285, i32 1811529868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %num.addr.reload173 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload173, align 4
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload194, align 4
  %a.reload232 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %15 = bitcast [15 x i32]* %a.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 60, i32 16, i1 false)
  %num.addr.reload172 = load volatile i32*, i32** %num.addr.reg2mem
  %16 = load i32, i32* %num.addr.reload172, align 4
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1192478729, i32 1811529868
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -548074520, i32 246326894
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 1616569429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload171 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload171, align 4
  %conv = sitofp i32 %44 to double
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload193, align 4
  %conv1 = sitofp i32 %45 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #4
  %div = fdiv double %conv, %call
  %cmp2 = fcmp olt double %div, 1.000000e+00
  %46 = select i1 %cmp2, i32 -906524278, i32 -851524442
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload220, align 4
  %48 = add i32 %47, -1549500810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1549500810
  %sub = sub nsw i32 %47, 1
  %weishu.reload227 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %50, i32* %weishu.reload227, align 4
  store i32 938982383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload170 = load volatile i32*, i32** %num.addr.reg2mem
  %51 = load i32, i32* %num.addr.reload170, align 4
  %conv5 = sitofp i32 %51 to double
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload192, align 4
  %conv6 = sitofp i32 %52 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #4
  %div8 = fdiv double %conv5, %call7
  %conv9 = fptosi double %div8 to i32
  %rem = srem i32 %conv9, 10
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload231 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload231, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload191, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 %56, i32* %x.reload190, align 4
  store i32 -1550362146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload218, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload217, align 4
  store i32 1616569429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -113226697
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -113226697
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 939243620, i32 315515904
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload189, align 4
  %num.addr.reload169 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 0, i32* %num.addr.reload169, align 4
  %weishu.reload226 = load volatile i32*, i32** %weishu.reg2mem
  %77 = load i32, i32* %weishu.reload226, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload216, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1088293352, i32 315515904
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -741053097, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -395424821, i32 1789434786
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload215, align 4
  %cmp11 = icmp sge i32 %106, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1988487640
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1988487640
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1116240028, i32 1789434786
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -324424565, i32 861913386
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload168 = load volatile i32*, i32** %num.addr.reg2mem
  %135 = load i32, i32* %num.addr.reload168, align 4
  %conv13 = sitofp i32 %135 to double
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %136 to i64
  %a.reload230 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload230, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %137 to double
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload188, align 4
  %conv17 = sitofp i32 %138 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #4
  %mul = fmul double %conv16, %call18
  %add19 = fadd double %conv13, %mul
  %conv20 = fptosi double %add19 to i32
  %num.addr.reload167 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %conv20, i32* %num.addr.reload167, align 4
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload187, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add21 = add nsw i32 %139, 1
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 %141, i32* %x.reload186, align 4
  store i32 264297329, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 400557372
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 400557372
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1120054849, i32 -1984689838
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload213, align 4
  %158 = add i32 %157, 261826997
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 261826997
  %dec = add nsw i32 %157, -1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload212, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1627369955, i32 -1984689838
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -741053097, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 246326894, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %num.addr.reload166 = load volatile i32*, i32** %num.addr.reg2mem
  %175 = load i32, i32* %num.addr.reload166, align 4
  %cmp25 = icmp slt i32 %175, 0
  %176 = select i1 %cmp25, i32 -1254580868, i32 -1973602192
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -944101413
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -944101413
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -464001282, i32 -649242258
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %num.addr.reload165 = load volatile i32*, i32** %num.addr.reg2mem
  %204 = load i32, i32* %num.addr.reload165, align 4
  %205 = sub i32 0, -1929565023
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1929565023
  %sub28 = sub nsw i32 0, %204
  %num.addr.reload164 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %207, i32* %num.addr.reload164, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1710614549
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1710614549
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 818448709, i32 -649242258
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -649531264, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %num.addr.reload163 = load volatile i32*, i32** %num.addr.reg2mem
  %223 = load i32, i32* %num.addr.reload163, align 4
  %conv30 = sitofp i32 %223 to double
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload185, align 4
  %conv31 = sitofp i32 %224 to double
  %call32 = call double @pow(double 1.000000e+01, double %conv31) #4
  %div33 = fdiv double %conv30, %call32
  %cmp34 = fcmp olt double %div33, 1.000000e+00
  %225 = select i1 %cmp34, i32 1068384274, i32 498102586
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -829464940
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -829464940
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -915448050, i32 -1006242272
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload210, align 4
  %242 = sub i32 %241, 976450369
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 976450369
  %sub37 = sub nsw i32 %241, 1
  %weishu.reload225 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %244, i32* %weishu.reload225, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 881735074
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 881735074
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 782693964, i32 -1006242272
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1620277990, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %num.addr.reload162 = load volatile i32*, i32** %num.addr.reg2mem
  %260 = load i32, i32* %num.addr.reload162, align 4
  %conv39 = sitofp i32 %260 to double
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload184, align 4
  %conv40 = sitofp i32 %261 to double
  %call41 = call double @pow(double 1.000000e+01, double %conv40) #4
  %div42 = fdiv double %conv39, %call41
  %conv43 = fptosi double %div42 to i32
  %rem44 = srem i32 %conv43, 10
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload209, align 4
  %idxprom45 = sext i32 %262 to i64
  %a.reload229 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload229, i64 0, i64 %idxprom45
  store i32 %rem44, i32* %arrayidx46, align 4
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %263 = load i32, i32* %x.reload183, align 4
  %264 = add i32 %263, 1603633985
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1603633985
  %add47 = add nsw i32 %263, 1
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %266, i32* %x.reload182, align 4
  store i32 -179390314, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload208, align 4
  %268 = sub i32 %267, -1028805253
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1028805253
  %inc49 = add nsw i32 %267, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload207, align 4
  store i32 -649531264, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1523550089, i32 -2057700192
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload181, align 4
  %num.addr.reload161 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 0, i32* %num.addr.reload161, align 4
  %weishu.reload224 = load volatile i32*, i32** %weishu.reg2mem
  %285 = load i32, i32* %weishu.reload224, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload206, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -630589297, i32 -2057700192
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1585412160, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload205, align 4
  %cmp52 = icmp sge i32 %312, 0
  %313 = select i1 %cmp52, i32 633284086, i32 -291105164
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -869830468
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -869830468
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1404135599, i32 -2083528965
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %num.addr.reload160 = load volatile i32*, i32** %num.addr.reg2mem
  %341 = load i32, i32* %num.addr.reload160, align 4
  %conv55 = sitofp i32 %341 to double
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload204, align 4
  %idxprom56 = sext i32 %342 to i64
  %a.reload228 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload228, i64 0, i64 %idxprom56
  %343 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %343 to double
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %344 = load i32, i32* %x.reload180, align 4
  %conv59 = sitofp i32 %344 to double
  %call60 = call double @pow(double 1.000000e+01, double %conv59) #4
  %mul61 = fmul double %conv58, %call60
  %add62 = fadd double %conv55, %mul61
  %conv63 = fptosi double %add62 to i32
  %num.addr.reload159 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %conv63, i32* %num.addr.reload159, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload179, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add64 = add nsw i32 %345, 1
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 %349, i32* %x.reload178, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1006103804
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1006103804
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -989706984, i32 -2083528965
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -677210228, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload203, align 4
  %366 = sub i32 %365, 1340124989
  %367 = add i32 %366, -1
  %368 = add i32 %367, 1340124989
  %dec66 = add nsw i32 %365, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload202, align 4
  store i32 -1585412160, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %num.addr.reload158 = load volatile i32*, i32** %num.addr.reg2mem
  %369 = load i32, i32* %num.addr.reload158, align 4
  %370 = sub i32 0, 1624826189
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1624826189
  %sub68 = sub nsw i32 0, %369
  %num.addr.reload157 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %372, i32* %num.addr.reload157, align 4
  store i32 -1973602192, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %num.addr.reload156 = load volatile i32*, i32** %num.addr.reg2mem
  %373 = load i32, i32* %num.addr.reload156, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %374 = bitcast [15 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 60, i32 16, i1 false)
  %375 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %375, 0
  store i32 -1548525285, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload177, align 4
  %num.addr.reload155 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 0, i32* %num.addr.reload155, align 4
  %weishu.reload223 = load volatile i32*, i32** %weishu.reg2mem
  %376 = load i32, i32* %weishu.reload223, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload201, align 4
  store i32 939243620, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload200, align 4
  %cmp11alteredBB = icmp sge i32 %377, 0
  store i32 -395424821, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload199, align 4
  %_ = shl i32 %378, -1
  %_79 = shl i32 %378, -1
  %379 = add i32 %378, -2026934765
  %380 = sub i32 %379, -1
  %381 = sub i32 %380, -2026934765
  %_80 = sub i32 %378, -1
  %gen = mul i32 %381, -1
  %_81 = shl i32 %378, -1
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_82 = sub i32 0, %378
  %384 = sub i32 %383, -1187668603
  %385 = add i32 %384, -1
  %386 = add i32 %385, -1187668603
  %gen83 = add i32 %383, -1
  %387 = sub i32 0, -1
  %388 = add i32 %378, %387
  %_84 = sub i32 %378, -1
  %gen85 = mul i32 %388, -1
  %389 = add i32 %378, -821873153
  %390 = sub i32 %389, -1
  %391 = sub i32 %390, -821873153
  %_86 = sub i32 %378, -1
  %gen87 = mul i32 %391, -1
  %392 = sub i32 0, -1
  %393 = sub i32 %378, %392
  %decalteredBB = add nsw i32 %378, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload198, align 4
  store i32 -1120054849, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %num.addr.reload154 = load volatile i32*, i32** %num.addr.reg2mem
  %394 = load i32, i32* %num.addr.reload154, align 4
  %_92 = shl i32 0, %394
  %_93 = shl i32 0, %394
  %395 = sub i32 0, 0
  %396 = add i32 0, %395
  %_94 = sub i32 0, 0
  %397 = sub i32 %396, -1637752297
  %398 = add i32 %397, %394
  %399 = add i32 %398, -1637752297
  %gen95 = add i32 %396, %394
  %400 = add i32 0, -1865584223
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, -1865584223
  %_96 = sub i32 0, %394
  %gen97 = mul i32 %402, %394
  %403 = sub i32 0, 0
  %404 = add i32 0, %403
  %_98 = sub i32 0, 0
  %405 = sub i32 0, %404
  %406 = sub i32 0, %394
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen99 = add i32 %404, %394
  %409 = add i32 0, -1144392542
  %410 = sub i32 %409, 0
  %411 = sub i32 %410, -1144392542
  %_100 = sub i32 0, 0
  %412 = add i32 %411, 773880074
  %413 = add i32 %412, %394
  %414 = sub i32 %413, 773880074
  %gen101 = add i32 %411, %394
  %415 = add i32 0, -979046770
  %416 = sub i32 %415, %394
  %417 = sub i32 %416, -979046770
  %_102 = sub i32 0, %394
  %gen103 = mul i32 %417, %394
  %418 = add i32 0, -1283978494
  %419 = sub i32 %418, %394
  %420 = sub i32 %419, -1283978494
  %sub28alteredBB = sub nsw i32 0, %394
  %num.addr.reload153 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %420, i32* %num.addr.reload153, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -464001282, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload196, align 4
  %_108 = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_109 = sub i32 %421, 1
  %gen110 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %421, %424
  %_111 = sub i32 %421, 1
  %gen112 = mul i32 %425, 1
  %426 = add i32 %421, -379114610
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -379114610
  %_113 = sub i32 %421, 1
  %gen114 = mul i32 %428, 1
  %_115 = shl i32 %421, 1
  %429 = add i32 0, 1232028669
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, 1232028669
  %_116 = sub i32 0, %421
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen117 = add i32 %431, 1
  %_118 = shl i32 %421, 1
  %436 = sub i32 0, 1
  %437 = add i32 %421, %436
  %sub37alteredBB = sub nsw i32 %421, 1
  %weishu.reload222 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %437, i32* %weishu.reload222, align 4
  store i32 -915448050, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload176, align 4
  %num.addr.reload152 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 0, i32* %num.addr.reload152, align 4
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  %438 = load i32, i32* %weishu.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload195, align 4
  store i32 -1523550089, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %num.addr.reload151 = load volatile i32*, i32** %num.addr.reg2mem
  %439 = load i32, i32* %num.addr.reload151, align 4
  %conv55alteredBB = sitofp i32 %439 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %441 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %441 to double
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload175, align 4
  %conv59alteredBB = sitofp i32 %442 to double
  %call60alteredBB = call double @pow(double 1.000000e+01, double %conv59alteredBB) #4
  %_127 = fsub double -0.000000e+00, %conv58alteredBB
  %gen128 = fadd double %_127, %call60alteredBB
  %mul61alteredBB = fmul double %conv58alteredBB, %call60alteredBB
  %_129 = fsub double -0.000000e+00, %conv55alteredBB
  %gen130 = fadd double %_129, %mul61alteredBB
  %_131 = fsub double -0.000000e+00, %conv55alteredBB
  %gen132 = fadd double %_131, %mul61alteredBB
  %_133 = fsub double -0.000000e+00, %conv55alteredBB
  %gen134 = fadd double %_133, %mul61alteredBB
  %_135 = fsub double -0.000000e+00, %conv55alteredBB
  %gen136 = fadd double %_135, %mul61alteredBB
  %add62alteredBB = fadd double %conv55alteredBB, %mul61alteredBB
  %conv63alteredBB = fptosi double %add62alteredBB to i32
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %conv63alteredBB, i32* %num.addr.reload, align 4
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload174, align 4
  %_137 = shl i32 %443, 1
  %_138 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_139 = sub i32 %443, 1
  %gen140 = mul i32 %445, 1
  %446 = sub i32 0, 451982998
  %447 = sub i32 %446, %443
  %448 = add i32 %447, 451982998
  %_141 = sub i32 0, %443
  %449 = sub i32 %448, -1432403285
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1432403285
  %gen142 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %443, %452
  %_143 = sub i32 %443, 1
  %gen144 = mul i32 %453, 1
  %454 = sub i32 %443, 892701502
  %455 = add i32 %454, 1
  %456 = add i32 %455, 892701502
  %add64alteredBB = add nsw i32 %443, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %456, i32* %x.reload, align 4
  store i32 -1404135599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %originalBBpart2146, %originalBB126, %for.body54, %for.cond51, %originalBBpart2124, %originalBB122, %for.end50, %for.inc48, %if.end38, %originalBBpart2120, %originalBB107, %if.then36, %for.cond29, %originalBBpart2105, %originalBB91, %if.then27, %if.end24, %for.end23, %originalBBpart289, %originalBB78, %for.inc22, %for.body, %originalBBpart276, %originalBB74, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end, %if.then4, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

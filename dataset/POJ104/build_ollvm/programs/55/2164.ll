; ModuleID = 'source-C-CXX/55/2164.c'
source_filename = "source-C-CXX/55/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2058089486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2058089486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1044147329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1044147329, label %first
    i32 1421838762, label %originalBB
    i32 -2100912108, label %originalBBpart2
    i32 814275058, label %if.then
    i32 -1633282352, label %if.else
    i32 -217518087, label %if.then27
    i32 -941033528, label %if.else49
    i32 -1252749412, label %if.then52
    i32 1449310569, label %if.else68
    i32 -1148549858, label %if.then71
    i32 1356627484, label %if.else81
    i32 -571174333, label %if.then84
    i32 -1594703811, label %originalBB101
    i32 292293281, label %originalBBpart2103
    i32 -1473595081, label %if.end
    i32 1180549402, label %originalBB105
    i32 -40542539, label %originalBBpart2107
    i32 -2141066496, label %if.end88
    i32 -511683804, label %originalBB109
    i32 1067913879, label %originalBBpart2111
    i32 109770624, label %if.end89
    i32 -156163659, label %if.end90
    i32 1552493968, label %if.end91
    i32 -814945464, label %originalBBalteredBB
    i32 -1613444945, label %originalBB101alteredBB
    i32 -1996150384, label %originalBB105alteredBB
    i32 -1169947416, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 1421838762, i32 -814945464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %15 = bitcast [5 x i32]* %a.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload145, align 4
  %17 = sub i32 %16, -1182667936
  %18 = sub i32 %17, 10000
  %19 = add i32 %18, -1182667936
  %sub = sub nsw i32 %16, 10000
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -929174914
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -929174914
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2100912108, i32 -814945464
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 814275058, i32 -1633282352
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload144, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload143, align 4
  %div = sdiv i32 %49, 10
  %mul = mul nsw i32 %div, 10
  %50 = add i32 %48, -878360103
  %51 = sub i32 %50, %mul
  %52 = sub i32 %51, -878360103
  %sub1 = sub nsw i32 %48, %mul
  %a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload177, i64 0, i64 0
  store i32 %52, i32* %arrayidx, align 16
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload142, align 4
  %div2 = sdiv i32 %53, 10
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload141, align 4
  %div3 = sdiv i32 %54, 100
  %mul4 = mul nsw i32 %div3, 10
  %55 = add i32 %div2, -2142616443
  %56 = sub i32 %55, %mul4
  %57 = sub i32 %56, -2142616443
  %sub5 = sub nsw i32 %div2, %mul4
  %a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload176, i64 0, i64 1
  store i32 %57, i32* %arrayidx6, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload140, align 4
  %div7 = sdiv i32 %58, 100
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload139, align 4
  %div8 = sdiv i32 %59, 1000
  %mul9 = mul nsw i32 %div8, 10
  %60 = add i32 %div7, -230269022
  %61 = sub i32 %60, %mul9
  %62 = sub i32 %61, -230269022
  %sub10 = sub nsw i32 %div7, %mul9
  %a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload175, i64 0, i64 2
  store i32 %62, i32* %arrayidx11, align 8
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload138, align 4
  %div12 = sdiv i32 %63, 1000
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload137, align 4
  %div13 = sdiv i32 %64, 10000
  %mul14 = mul nsw i32 %div13, 10
  %65 = sub i32 %div12, 1632218541
  %66 = sub i32 %65, %mul14
  %67 = add i32 %66, 1632218541
  %sub15 = sub nsw i32 %div12, %mul14
  %a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload174, i64 0, i64 3
  store i32 %67, i32* %arrayidx16, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload136, align 4
  %div17 = sdiv i32 %68, 10000
  %a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload173, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload172, i64 0, i64 0
  %69 = load i32, i32* %arrayidx19, align 16
  %a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload171, i64 0, i64 1
  %70 = load i32, i32* %arrayidx20, align 4
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload170, i64 0, i64 2
  %71 = load i32, i32* %arrayidx21, align 8
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 3
  %72 = load i32, i32* %arrayidx22, align 4
  %a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload168, i64 0, i64 4
  %73 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 1552493968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload135, align 4
  %75 = sub i32 0, 1000
  %76 = add i32 %74, %75
  %sub25 = sub nsw i32 %74, 1000
  %cmp26 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp26, i32 -217518087, i32 -941033528
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload134, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload133, align 4
  %div28 = sdiv i32 %79, 10
  %mul29 = mul nsw i32 %div28, 10
  %80 = sub i32 %78, -1114872290
  %81 = sub i32 %80, %mul29
  %82 = add i32 %81, -1114872290
  %sub30 = sub nsw i32 %78, %mul29
  %a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload167, i64 0, i64 0
  store i32 %82, i32* %arrayidx31, align 16
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload132, align 4
  %div32 = sdiv i32 %83, 10
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload131, align 4
  %div33 = sdiv i32 %84, 100
  %mul34 = mul nsw i32 %div33, 10
  %85 = sub i32 0, %mul34
  %86 = add i32 %div32, %85
  %sub35 = sub nsw i32 %div32, %mul34
  %a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload166, i64 0, i64 1
  store i32 %86, i32* %arrayidx36, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload130, align 4
  %div37 = sdiv i32 %87, 100
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload129, align 4
  %div38 = sdiv i32 %88, 1000
  %mul39 = mul nsw i32 %div38, 10
  %89 = sub i32 0, %mul39
  %90 = add i32 %div37, %89
  %sub40 = sub nsw i32 %div37, %mul39
  %a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload165, i64 0, i64 2
  store i32 %90, i32* %arrayidx41, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload128, align 4
  %div42 = sdiv i32 %91, 1000
  %a.reload164 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload164, i64 0, i64 3
  store i32 %div42, i32* %arrayidx43, align 4
  %a.reload163 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload163, i64 0, i64 0
  %92 = load i32, i32* %arrayidx44, align 16
  %a.reload162 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload162, i64 0, i64 1
  %93 = load i32, i32* %arrayidx45, align 4
  %a.reload161 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload161, i64 0, i64 2
  %94 = load i32, i32* %arrayidx46, align 8
  %a.reload160 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload160, i64 0, i64 3
  %95 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  store i32 -156163659, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload127, align 4
  %97 = sub i32 0, 100
  %98 = add i32 %96, %97
  %sub50 = sub nsw i32 %96, 100
  %cmp51 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp51, i32 -1252749412, i32 1449310569
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload126, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload125, align 4
  %div53 = sdiv i32 %101, 10
  %mul54 = mul nsw i32 %div53, 10
  %102 = add i32 %100, 614558642
  %103 = sub i32 %102, %mul54
  %104 = sub i32 %103, 614558642
  %sub55 = sub nsw i32 %100, %mul54
  %a.reload159 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload159, i64 0, i64 0
  store i32 %104, i32* %arrayidx56, align 16
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload124, align 4
  %div57 = sdiv i32 %105, 10
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload123, align 4
  %div58 = sdiv i32 %106, 100
  %mul59 = mul nsw i32 %div58, 10
  %107 = add i32 %div57, 1831190807
  %108 = sub i32 %107, %mul59
  %109 = sub i32 %108, 1831190807
  %sub60 = sub nsw i32 %div57, %mul59
  %a.reload158 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload158, i64 0, i64 1
  store i32 %109, i32* %arrayidx61, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload122, align 4
  %div62 = sdiv i32 %110, 100
  %a.reload157 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload157, i64 0, i64 2
  store i32 %div62, i32* %arrayidx63, align 8
  %a.reload156 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload156, i64 0, i64 0
  %111 = load i32, i32* %arrayidx64, align 16
  %a.reload155 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload155, i64 0, i64 1
  %112 = load i32, i32* %arrayidx65, align 4
  %a.reload154 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload154, i64 0, i64 2
  %113 = load i32, i32* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 109770624, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload121, align 4
  %115 = add i32 %114, 1796486312
  %116 = sub i32 %115, 10
  %117 = sub i32 %116, 1796486312
  %sub69 = sub nsw i32 %114, 10
  %cmp70 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp70, i32 -1148549858, i32 1356627484
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload120, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload119, align 4
  %div72 = sdiv i32 %120, 10
  %mul73 = mul nsw i32 %div72, 10
  %121 = add i32 %119, 1375683451
  %122 = sub i32 %121, %mul73
  %123 = sub i32 %122, 1375683451
  %sub74 = sub nsw i32 %119, %mul73
  %a.reload153 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload153, i64 0, i64 0
  store i32 %123, i32* %arrayidx75, align 16
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload118, align 4
  %div76 = sdiv i32 %124, 10
  %a.reload152 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload152, i64 0, i64 1
  store i32 %div76, i32* %arrayidx77, align 4
  %a.reload151 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload151, i64 0, i64 0
  %125 = load i32, i32* %arrayidx78, align 16
  %a.reload150 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload150, i64 0, i64 1
  %126 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %126)
  store i32 -2141066496, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload117, align 4
  %128 = add i32 %127, 823330409
  %129 = sub i32 %128, 10
  %130 = sub i32 %129, 823330409
  %sub82 = sub nsw i32 %127, 10
  %cmp83 = icmp slt i32 %130, 0
  %131 = select i1 %cmp83, i32 -571174333, i32 -1473595081
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1384168522
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1384168522
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1594703811, i32 -1613444945
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload116, align 4
  %a.reload149 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload149, i64 0, i64 0
  store i32 %159, i32* %arrayidx85, align 16
  %a.reload148 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload148, i64 0, i64 0
  %160 = load i32, i32* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 670247546
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 670247546
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 292293281, i32 -1613444945
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1473595081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1180549402, i32 -1996150384
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1678816177
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1678816177
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -40542539, i32 -1996150384
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2141066496, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1340352933
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1340352933
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -511683804, i32 -1169947416
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1187880345
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1187880345
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1067913879, i32 -1169947416
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 109770624, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -156163659, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1552493968, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %247 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %248 = load i32, i32* %nalteredBB, align 4
  %249 = add i32 %248, 1786002753
  %250 = sub i32 %249, 10000
  %251 = sub i32 %250, 1786002753
  %_ = sub i32 %248, 10000
  %gen = mul i32 %251, 10000
  %252 = add i32 0, -484040592
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -484040592
  %_92 = sub i32 0, %248
  %255 = sub i32 %254, 746625901
  %256 = add i32 %255, 10000
  %257 = add i32 %256, 746625901
  %gen93 = add i32 %254, 10000
  %258 = sub i32 0, 10000
  %259 = add i32 %248, %258
  %_94 = sub i32 %248, 10000
  %gen95 = mul i32 %259, 10000
  %260 = add i32 0, 1024525610
  %261 = sub i32 %260, %248
  %262 = sub i32 %261, 1024525610
  %_96 = sub i32 0, %248
  %263 = sub i32 0, 10000
  %264 = sub i32 %262, %263
  %gen97 = add i32 %262, 10000
  %_98 = shl i32 %248, 10000
  %265 = sub i32 0, 1419863804
  %266 = sub i32 %265, %248
  %267 = add i32 %266, 1419863804
  %_99 = sub i32 0, %248
  %268 = sub i32 0, %267
  %269 = sub i32 0, 10000
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen100 = add i32 %267, 10000
  %272 = add i32 %248, 716162579
  %273 = sub i32 %272, 10000
  %274 = sub i32 %273, 716162579
  %subalteredBB = sub nsw i32 %248, 10000
  %cmpalteredBB = icmp sgt i32 %274, 0
  store i32 1421838762, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  %a.reload147 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload147, i64 0, i64 0
  store i32 %275, i32* %arrayidx85alteredBB, align 16
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %276 = load i32, i32* %arrayidx86alteredBB, align 16
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -1594703811, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1180549402, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -511683804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2111, %originalBB109, %if.end88, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then84, %if.else81, %if.then71, %if.else68, %if.then52, %if.else49, %if.then27, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/56/2480.c'
source_filename = "source-C-CXX/56/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x [33 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1556367955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1556367955, label %first
    i32 1624553509, label %originalBB
    i32 -1557281481, label %originalBBpart2
    i32 1328479064, label %for.cond
    i32 -2126240088, label %for.body
    i32 912379504, label %for.inc
    i32 -1636142123, label %for.end
    i32 21613027, label %for.cond2
    i32 -620217113, label %for.body4
    i32 1951133646, label %for.inc11
    i32 -177694630, label %for.end13
    i32 -1974730211, label %for.cond14
    i32 219386704, label %for.body17
    i32 377966740, label %if.then
    i32 -2140943503, label %originalBB93
    i32 1809371201, label %originalBBpart2103
    i32 1622240547, label %if.else
    i32 -679031174, label %if.then47
    i32 1291733912, label %if.else56
    i32 1378544372, label %if.then68
    i32 650857025, label %originalBB105
    i32 -2944893, label %originalBBpart2112
    i32 -1952456204, label %if.end
    i32 -1000893064, label %if.end77
    i32 694139536, label %if.end78
    i32 -1269625960, label %originalBB114
    i32 1115104476, label %originalBBpart2116
    i32 1992534920, label %for.inc79
    i32 1629214720, label %for.end81
    i32 -2055993164, label %for.cond82
    i32 731167254, label %for.body85
    i32 -288847659, label %for.inc90
    i32 -311622473, label %for.end92
    i32 -1090373492, label %originalBB118
    i32 -503201823, label %originalBBpart2120
    i32 1408904675, label %originalBBalteredBB
    i32 -787384641, label %originalBB93alteredBB
    i32 302828648, label %originalBB105alteredBB
    i32 -907985811, label %originalBB114alteredBB
    i32 413295350, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 1624553509, i32 1408904675
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a = alloca [51 x [33 x i8]], align 16
  store [51 x [33 x i8]]* %a, [51 x [33 x i8]]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1970697989
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1970697989
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1557281481, i32 1408904675
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328479064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload162, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2126240088, i32 -1636142123
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload173 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload173, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 912379504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload160, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload159, align 4
  store i32 1328479064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 21613027, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload157, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload126, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -620217113, i32 -177694630
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload156, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload172 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload172, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload155, align 4
  %idxprom9 = sext i32 %52 to i64
  %b.reload181 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload181, i64 0, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  store i32 1951133646, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload154, align 4
  %54 = sub i32 %53, -29353378
  %55 = add i32 %54, 1
  %56 = add i32 %55, -29353378
  %inc12 = add nsw i32 %53, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload153, align 4
  store i32 21613027, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1974730211, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload151, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload125, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 219386704, i32 1629214720
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload150, align 4
  %idxprom18 = sext i32 %60 to i64
  %a.reload171 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload171, i64 0, i64 %idxprom18
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %61 to i64
  %b.reload180 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload180, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %62 to i32
  %63 = sub i32 %conv22, 970259111
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 970259111
  %sub = sub nsw i32 %conv22, 1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %66 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  %67 = select i1 %cmp26, i32 377966740, i32 1622240547
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -50030300
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -50030300
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2140943503, i32 -787384641
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload148, align 4
  %idxprom28 = sext i32 %95 to i64
  %a.reload170 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload170, i64 0, i64 %idxprom28
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload147, align 4
  %idxprom30 = sext i32 %96 to i64
  %b.reload179 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload179, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %97 to i32
  %98 = sub i32 %conv32, 513990790
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 513990790
  %sub33 = sub nsw i32 %conv32, 2
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1479431669
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1479431669
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1809371201, i32 -787384641
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 694139536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload146, align 4
  %idxprom36 = sext i32 %128 to i64
  %a.reload169 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload169, i64 0, i64 %idxprom36
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload145, align 4
  %idxprom38 = sext i32 %129 to i64
  %b.reload178 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload178, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %131 = sub i32 %conv40, -1935984138
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1935984138
  %sub41 = sub nsw i32 %conv40, 1
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx37, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %135 = select i1 %cmp45, i32 -679031174, i32 1291733912
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload144, align 4
  %idxprom48 = sext i32 %136 to i64
  %a.reload168 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload168, i64 0, i64 %idxprom48
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %137 to i64
  %b.reload177 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload177, i64 0, i64 %idxprom50
  %138 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %138 to i32
  %139 = add i32 %conv52, -765576208
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, -765576208
  %sub53 = sub nsw i32 %conv52, 2
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 -1000893064, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload142, align 4
  %idxprom57 = sext i32 %142 to i64
  %a.reload167 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload167, i64 0, i64 %idxprom57
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload141, align 4
  %idxprom59 = sext i32 %143 to i64
  %b.reload176 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload176, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %144 to i32
  %145 = sub i32 0, 1
  %146 = add i32 %conv61, %145
  %sub62 = sub nsw i32 %conv61, 1
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx58, i64 0, i64 %idxprom63
  %147 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %147 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %148 = select i1 %cmp66, i32 1378544372, i32 -1952456204
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1201647451
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1201647451
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 650857025, i32 302828648
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload140, align 4
  %idxprom69 = sext i32 %176 to i64
  %a.reload166 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload166, i64 0, i64 %idxprom69
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload139, align 4
  %idxprom71 = sext i32 %177 to i64
  %b.reload175 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload175, i64 0, i64 %idxprom71
  %178 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %178 to i32
  %179 = sub i32 %conv73, 145288170
  %180 = sub i32 %179, 3
  %181 = add i32 %180, 145288170
  %sub74 = sub nsw i32 %conv73, 3
  %idxprom75 = sext i32 %181 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx70, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 377742430
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 377742430
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2944893, i32 302828648
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1952456204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1000893064, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 694139536, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 945021867
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 945021867
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1269625960, i32 -907985811
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -39324590
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -39324590
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1115104476, i32 -907985811
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1992534920, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload138, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc80 = add nsw i32 %239, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload137, align 4
  store i32 -1974730211, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -2055993164, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload, align 4
  %cmp83 = icmp slt i32 %242, %243
  %244 = select i1 %cmp83, i32 731167254, i32 -311622473
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload134, align 4
  %idxprom86 = sext i32 %245 to i64
  %a.reload165 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload165, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 -288847659, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload133, align 4
  %247 = add i32 %246, -1474249409
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1474249409
  %inc91 = add nsw i32 %246, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload132, align 4
  store i32 -2055993164, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1874958906
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1874958906
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1090373492, i32 413295350
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 576292909
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 576292909
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -503201823, i32 413295350
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x [33 x i8]], align 16
  %balteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1624553509, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload131, align 4
  %idxprom28alteredBB = sext i32 %280 to i64
  %a.reload164 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload164, i64 0, i64 %idxprom28alteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload130, align 4
  %idxprom30alteredBB = sext i32 %281 to i64
  %b.reload174 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload174, i64 0, i64 %idxprom30alteredBB
  %282 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %282 to i32
  %283 = add i32 %conv32alteredBB, -778554589
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -778554589
  %_ = sub i32 %conv32alteredBB, 2
  %gen = mul i32 %285, 2
  %_94 = shl i32 %conv32alteredBB, 2
  %286 = add i32 0, 933406033
  %287 = sub i32 %286, %conv32alteredBB
  %288 = sub i32 %287, 933406033
  %_95 = sub i32 0, %conv32alteredBB
  %289 = sub i32 %288, 2057645507
  %290 = add i32 %289, 2
  %291 = add i32 %290, 2057645507
  %gen96 = add i32 %288, 2
  %292 = add i32 0, -1459955195
  %293 = sub i32 %292, %conv32alteredBB
  %294 = sub i32 %293, -1459955195
  %_97 = sub i32 0, %conv32alteredBB
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen98 = add i32 %294, 2
  %299 = add i32 0, 2127103885
  %300 = sub i32 %299, %conv32alteredBB
  %301 = sub i32 %300, 2127103885
  %_99 = sub i32 0, %conv32alteredBB
  %302 = sub i32 %301, 844746427
  %303 = add i32 %302, 2
  %304 = add i32 %303, 844746427
  %gen100 = add i32 %301, 2
  %_101 = shl i32 %conv32alteredBB, 2
  %305 = sub i32 %conv32alteredBB, -879979325
  %306 = sub i32 %305, 2
  %307 = add i32 %306, -879979325
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 2
  %idxprom34alteredBB = sext i32 %307 to i64
  %arrayidx35alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 -2140943503, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload129, align 4
  %idxprom69alteredBB = sext i32 %308 to i64
  %a.reload = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %309 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %310 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %310 to i32
  %311 = add i32 0, 248781988
  %312 = sub i32 %311, %conv73alteredBB
  %313 = sub i32 %312, 248781988
  %_106 = sub i32 0, %conv73alteredBB
  %314 = sub i32 %313, -1727544731
  %315 = add i32 %314, 3
  %316 = add i32 %315, -1727544731
  %gen107 = add i32 %313, 3
  %317 = sub i32 0, 217163613
  %318 = sub i32 %317, %conv73alteredBB
  %319 = add i32 %318, 217163613
  %_108 = sub i32 0, %conv73alteredBB
  %320 = sub i32 %319, 712442715
  %321 = add i32 %320, 3
  %322 = add i32 %321, 712442715
  %gen109 = add i32 %319, 3
  %_110 = shl i32 %conv73alteredBB, 3
  %323 = add i32 %conv73alteredBB, 1878210486
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, 1878210486
  %sub74alteredBB = sub nsw i32 %conv73alteredBB, 3
  %idxprom75alteredBB = sext i32 %325 to i64
  %arrayidx76alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  store i32 650857025, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1269625960, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1090373492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB118, %for.end92, %for.inc90, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2116, %originalBB114, %if.end78, %if.end77, %if.end, %originalBBpart2112, %originalBB105, %if.then68, %if.else56, %if.then47, %if.else, %originalBBpart2103, %originalBB93, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

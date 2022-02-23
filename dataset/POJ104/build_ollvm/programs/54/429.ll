; ModuleID = 'source-C-CXX/54/429.c'
source_filename = "source-C-CXX/54/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @MyStrupr(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462780879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 462780879, label %for.cond
    i32 -2099868654, label %for.body
    i32 -2104144266, label %land.lhs.true
    i32 -551574315, label %if.then
    i32 928428271, label %if.end
    i32 1335054331, label %for.inc
    i32 -179332936, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -2099868654, i32 -179332936
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %6 = select i1 %cmp3, i32 -2104144266, i32 928428271
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %10 = select i1 %cmp8, i32 -551574315, i32 928428271
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %14 = sub i32 0, 32
  %15 = add i32 %conv12, %14
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %15 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 928428271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1335054331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 462780879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca i64*
  %m.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1947325370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1947325370, label %first
    i32 -1787030782, label %originalBB
    i32 -1094194074, label %originalBBpart2
    i32 1029949259, label %for.cond
    i32 -2140354412, label %for.body
    i32 1558908920, label %land.lhs.true
    i32 2113884962, label %if.then
    i32 1963118426, label %if.else
    i32 693142851, label %originalBB89
    i32 -605846931, label %originalBBpart2100
    i32 -110388416, label %if.end
    i32 1496807712, label %for.inc
    i32 813630437, label %for.end
    i32 623125012, label %originalBB102
    i32 -1907605043, label %originalBBpart2104
    i32 -969306551, label %while.cond
    i32 30427465, label %while.body
    i32 2143448499, label %if.then46
    i32 -470873463, label %originalBB106
    i32 -943141229, label %originalBBpart2115
    i32 987211743, label %if.else53
    i32 106198592, label %originalBB117
    i32 -1398351275, label %originalBBpart2121
    i32 1676918503, label %if.end60
    i32 1959565714, label %while.end
    i32 -2075952540, label %if.then65
    i32 -455417768, label %if.else70
    i32 -1024690614, label %originalBB123
    i32 1123275821, label %originalBBpart2130
    i32 -215310172, label %if.end75
    i32 451450083, label %for.cond76
    i32 989333343, label %originalBB132
    i32 904222589, label %originalBBpart2134
    i32 -769773801, label %for.body79
    i32 -578195718, label %for.inc85
    i32 1383420966, label %originalBB136
    i32 -1084280038, label %originalBBpart2146
    i32 1203198485, label %for.end87
    i32 135211476, label %originalBB148
    i32 -99983922, label %originalBBpart2150
    i32 358992337, label %originalBBalteredBB
    i32 1867671731, label %originalBB89alteredBB
    i32 -1396898931, label %originalBB102alteredBB
    i32 -1859082747, label %originalBB106alteredBB
    i32 30338777, label %originalBB117alteredBB
    i32 878036466, label %originalBB123alteredBB
    i32 30718279, label %originalBB132alteredBB
    i32 -1377642286, label %originalBB136alteredBB
    i32 -959613160, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1787030782, i32 358992337
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %n.reload226 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload226, i32 0, i32 0
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload155, i8* %arraydecay, i32* %b.reload158)
  %n.reload225 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload225, i32 0, i32 0
  call void @MyStrupr(i8* %arraydecay1)
  %n.reload224 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload224, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload160, align 4
  %x.reload219 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload219, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1521209713
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1521209713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1094194074, i32 358992337
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029949259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload180, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %42 = load i32, i32* %s.reload159, align 4
  %43 = sub i32 %42, 2030519271
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2030519271
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -2140354412, i32 813630437
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload223 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload223, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %49 = select i1 %cmp6, i32 1558908920, i32 1963118426
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload178, align 4
  %idxprom8 = sext i32 %50 to i64
  %n.reload222 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload222, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %52 = select i1 %cmp11, i32 2113884962, i32 1963118426
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload177, align 4
  %idxprom13 = sext i32 %53 to i64
  %n.reload221 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload221, i64 0, i64 %idxprom13
  %54 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %54 to i32
  %55 = sub i32 %conv15, 135767697
  %56 = sub i32 %55, 55
  %57 = add i32 %56, 135767697
  %sub16 = sub nsw i32 %conv15, 55
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload176, align 4
  %idxprom17 = sext i32 %58 to i64
  %m.reload209 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload209, i64 0, i64 %idxprom17
  store i32 %57, i32* %arrayidx18, align 4
  store i32 -110388416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -642050196
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -642050196
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 693142851, i32 1867671731
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload175, align 4
  %idxprom19 = sext i32 %74 to i64
  %n.reload220 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload220, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %76 = add i32 %conv21, 956059676
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 956059676
  %sub22 = sub nsw i32 %conv21, 48
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload174, align 4
  %idxprom23 = sext i32 %79 to i64
  %m.reload208 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload208, i64 0, i64 %idxprom23
  store i32 %78, i32* %arrayidx24, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1722753100
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1722753100
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -605846931, i32 1867671731
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -110388416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload218 = load volatile i64*, i64** %x.reg2mem
  %107 = load i64, i64* %x.reload218, align 8
  %conv25 = sitofp i64 %107 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload, align 4
  %conv26 = sitofp i32 %108 to double
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub27 = sub nsw i32 %109, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload173, align 4
  %113 = sub i32 %111, 943190279
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 943190279
  %sub28 = sub nsw i32 %111, %112
  %conv29 = sitofp i32 %115 to double
  %call30 = call double @pow(double %conv26, double %conv29) #5
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload172, align 4
  %idxprom31 = sext i32 %116 to i64
  %m.reload207 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload207, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %117 to double
  %mul = fmul double %call30, %conv33
  %add = fadd double %conv25, %mul
  %conv34 = fptosi double %add to i64
  %x.reload217 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv34, i64* %x.reload217, align 8
  store i32 1496807712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload171, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload170, align 4
  store i32 1029949259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -920240976
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -920240976
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 623125012, i32 -1396898931
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -884395291
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -884395291
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1907605043, i32 -1396898931
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -969306551, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload216 = load volatile i64*, i64** %x.reg2mem
  %165 = load i64, i64* %x.reload216, align 8
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload157, align 4
  %conv35 = sext i32 %166 to i64
  %cmp36 = icmp sge i64 %165, %conv35
  %167 = select i1 %cmp36, i32 30427465, i32 1959565714
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload215 = load volatile i64*, i64** %x.reg2mem
  %168 = load i64, i64* %x.reload215, align 8
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload156, align 4
  %conv38 = sext i32 %169 to i64
  %rem = srem i64 %168, %conv38
  %conv39 = trunc i64 %rem to i32
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload199, align 4
  %idxprom40 = sext i32 %170 to i64
  %m.reload206 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload206, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload198, align 4
  %idxprom42 = sext i32 %171 to i64
  %m.reload205 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload205, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %172, 9
  %173 = select i1 %cmp44, i32 2143448499, i32 987211743
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -470873463, i32 -1859082747
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload197, align 4
  %idxprom47 = sext i32 %188 to i64
  %m.reload204 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload204, i64 0, i64 %idxprom47
  %189 = load i32, i32* %arrayidx48, align 4
  %190 = sub i32 %189, -1250711619
  %191 = add i32 %190, 55
  %192 = add i32 %191, -1250711619
  %add49 = add nsw i32 %189, 55
  %conv50 = trunc i32 %192 to i8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload196, align 4
  %idxprom51 = sext i32 %193 to i64
  %t.reload233 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload233, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -441060631
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -441060631
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -943141229, i32 -1859082747
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1676918503, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 747798902
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 747798902
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 106198592, i32 30338777
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload195, align 4
  %idxprom54 = sext i32 %224 to i64
  %m.reload203 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload203, i64 0, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 48
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add56 = add nsw i32 %225, 48
  %conv57 = trunc i32 %229 to i8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload194, align 4
  %idxprom58 = sext i32 %230 to i64
  %t.reload232 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload232, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 2117423419
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2117423419
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1398351275, i32 30338777
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1676918503, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %x.reload214 = load volatile i64*, i64** %x.reg2mem
  %258 = load i64, i64* %x.reload214, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload, align 4
  %conv61 = sext i32 %259 to i64
  %div = sdiv i64 %258, %conv61
  %x.reload213 = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload213, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload193, align 4
  %261 = add i32 %260, -604178633
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -604178633
  %inc62 = add nsw i32 %260, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload192, align 4
  store i32 -969306551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload212 = load volatile i64*, i64** %x.reg2mem
  %264 = load i64, i64* %x.reload212, align 8
  %cmp63 = icmp sgt i64 %264, 9
  %265 = select i1 %cmp63, i32 -2075952540, i32 -455417768
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %x.reload211 = load volatile i64*, i64** %x.reg2mem
  %266 = load i64, i64* %x.reload211, align 8
  %267 = sub i64 %266, 7471051634172177348
  %268 = add i64 %267, 55
  %269 = add i64 %268, 7471051634172177348
  %add66 = add nsw i64 %266, 55
  %conv67 = trunc i64 %269 to i8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload191, align 4
  %idxprom68 = sext i32 %270 to i64
  %t.reload231 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload231, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -215310172, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 36566951
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 36566951
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1024690614, i32 878036466
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %x.reload210 = load volatile i64*, i64** %x.reg2mem
  %298 = load i64, i64* %x.reload210, align 8
  %299 = sub i64 0, 48
  %300 = sub i64 %298, %299
  %add71 = add nsw i64 %298, 48
  %conv72 = trunc i64 %300 to i8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload190, align 4
  %idxprom73 = sext i32 %301 to i64
  %t.reload230 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload230, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 715695648
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 715695648
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1123275821, i32 878036466
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -215310172, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 451450083, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 989333343, i32 30718279
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload168, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload189, align 4
  %cmp77 = icmp sle i32 %343, %344
  store i1 %cmp77, i1* %cmp77.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -8925341
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -8925341
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
  %371 = select i1 %369, i32 904222589, i32 30718279
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %372 = select i1 %cmp77.reload, i32 -769773801, i32 1203198485
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload188, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload167, align 4
  %375 = sub i32 %373, -1106978220
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1106978220
  %sub80 = sub nsw i32 %373, %374
  %idxprom81 = sext i32 %377 to i64
  %t.reload229 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload229, i64 0, i64 %idxprom81
  %378 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %378 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  store i32 -578195718, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 891751671
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 891751671
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1383420966, i32 -1377642286
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload166, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc86 = add nsw i32 %406, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload165, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 839755410
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 839755410
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1084280038, i32 -1377642286
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 451450083, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -1571643240
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1571643240
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 135211476, i32 -959613160
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -99983922, i32 -959613160
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  call void @MyStrupr(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i64 0, i64* %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1787030782, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload164, align 4
  %idxprom19alteredBB = sext i32 %453 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom19alteredBB
  %454 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %454 to i32
  %455 = add i32 %conv21alteredBB, -327051435
  %456 = sub i32 %455, 48
  %457 = sub i32 %456, -327051435
  %_ = sub i32 %conv21alteredBB, 48
  %gen = mul i32 %457, 48
  %458 = sub i32 0, 48
  %459 = add i32 %conv21alteredBB, %458
  %_90 = sub i32 %conv21alteredBB, 48
  %gen91 = mul i32 %459, 48
  %460 = sub i32 0, 48
  %461 = add i32 %conv21alteredBB, %460
  %_92 = sub i32 %conv21alteredBB, 48
  %gen93 = mul i32 %461, 48
  %462 = sub i32 %conv21alteredBB, -1832440152
  %463 = sub i32 %462, 48
  %464 = add i32 %463, -1832440152
  %_94 = sub i32 %conv21alteredBB, 48
  %gen95 = mul i32 %464, 48
  %_96 = shl i32 %conv21alteredBB, 48
  %465 = add i32 0, 1680555472
  %466 = sub i32 %465, %conv21alteredBB
  %467 = sub i32 %466, 1680555472
  %_97 = sub i32 0, %conv21alteredBB
  %468 = sub i32 0, %467
  %469 = sub i32 0, 48
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen98 = add i32 %467, 48
  %472 = sub i32 %conv21alteredBB, -1032031179
  %473 = sub i32 %472, 48
  %474 = add i32 %473, -1032031179
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload163, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %m.reload202 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload202, i64 0, i64 %idxprom23alteredBB
  store i32 %474, i32* %arrayidx24alteredBB, align 4
  store i32 693142851, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 623125012, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload186, align 4
  %idxprom47alteredBB = sext i32 %476 to i64
  %m.reload201 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload201, i64 0, i64 %idxprom47alteredBB
  %477 = load i32, i32* %arrayidx48alteredBB, align 4
  %478 = sub i32 %477, -1524088256
  %479 = sub i32 %478, 55
  %480 = add i32 %479, -1524088256
  %_107 = sub i32 %477, 55
  %gen108 = mul i32 %480, 55
  %481 = sub i32 0, -145879736
  %482 = sub i32 %481, %477
  %483 = add i32 %482, -145879736
  %_109 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 55
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen110 = add i32 %483, 55
  %_111 = shl i32 %477, 55
  %488 = add i32 %477, -664980671
  %489 = sub i32 %488, 55
  %490 = sub i32 %489, -664980671
  %_112 = sub i32 %477, 55
  %gen113 = mul i32 %490, 55
  %491 = sub i32 %477, 748674978
  %492 = add i32 %491, 55
  %493 = add i32 %492, 748674978
  %add49alteredBB = add nsw i32 %477, 55
  %conv50alteredBB = trunc i32 %493 to i8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload185, align 4
  %idxprom51alteredBB = sext i32 %494 to i64
  %t.reload228 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload228, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -470873463, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload184, align 4
  %idxprom54alteredBB = sext i32 %495 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom54alteredBB
  %496 = load i32, i32* %arrayidx55alteredBB, align 4
  %497 = sub i32 %496, -68273011
  %498 = sub i32 %497, 48
  %499 = add i32 %498, -68273011
  %_118 = sub i32 %496, 48
  %gen119 = mul i32 %499, 48
  %500 = sub i32 0, %496
  %501 = sub i32 0, 48
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add56alteredBB = add nsw i32 %496, 48
  %conv57alteredBB = trunc i32 %503 to i8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload183, align 4
  %idxprom58alteredBB = sext i32 %504 to i64
  %t.reload227 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload227, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 106198592, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %505 = load i64, i64* %x.reload, align 8
  %506 = sub i64 0, %505
  %507 = add i64 0, %506
  %_124 = sub i64 0, %505
  %508 = sub i64 %507, 5305745015902071416
  %509 = add i64 %508, 48
  %510 = add i64 %509, 5305745015902071416
  %gen125 = add i64 %507, 48
  %_126 = shl i64 %505, 48
  %511 = add i64 0, -2418639250406038722
  %512 = sub i64 %511, %505
  %513 = sub i64 %512, -2418639250406038722
  %_127 = sub i64 0, %505
  %514 = sub i64 0, 48
  %515 = sub i64 %513, %514
  %gen128 = add i64 %513, 48
  %516 = sub i64 0, %505
  %517 = sub i64 0, 48
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %add71alteredBB = add nsw i64 %505, 48
  %conv72alteredBB = trunc i64 %519 to i8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload182, align 4
  %idxprom73alteredBB = sext i32 %520 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 -1024690614, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload162, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload, align 4
  %cmp77alteredBB = icmp sle i32 %521, %522
  store i32 989333343, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload161, align 4
  %_137 = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_138 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen139 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %523, %528
  %_140 = sub i32 %523, 1
  %gen141 = mul i32 %529, 1
  %530 = sub i32 %523, -1840622171
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1840622171
  %_142 = sub i32 %523, 1
  %gen143 = mul i32 %532, 1
  %_144 = shl i32 %523, 1
  %533 = sub i32 %523, 2133179409
  %534 = add i32 %533, 1
  %535 = add i32 %534, 2133179409
  %inc86alteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 1383420966, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 135211476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB148, %for.end87, %originalBBpart2146, %originalBB136, %for.inc85, %for.body79, %originalBBpart2134, %originalBB132, %for.cond76, %if.end75, %originalBBpart2130, %originalBB123, %if.else70, %if.then65, %while.end, %if.end60, %originalBBpart2121, %originalBB117, %if.else53, %originalBBpart2115, %originalBB106, %if.then46, %while.body, %while.cond, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB89, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

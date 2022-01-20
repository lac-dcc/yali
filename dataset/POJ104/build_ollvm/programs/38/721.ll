; ModuleID = 'source-C-CXX/38/721.c'
source_filename = "source-C-CXX/38/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1351164916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1351164916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -125739482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -125739482, label %first
    i32 -982540926, label %originalBB
    i32 -1246542173, label %originalBBpart2
    i32 -93736978, label %for.cond
    i32 -692179566, label %for.body
    i32 -1663020696, label %for.inc
    i32 -1333028512, label %for.end
    i32 -254828116, label %for.cond12
    i32 2142897341, label %originalBB109
    i32 -1193948620, label %originalBBpart2111
    i32 953792391, label %for.body14
    i32 68494216, label %land.lhs.true
    i32 -384543458, label %if.then
    i32 -1585855271, label %if.end
    i32 -634970906, label %land.lhs.true29
    i32 -599791513, label %if.then34
    i32 911226502, label %if.end38
    i32 2040869005, label %if.then43
    i32 -965010520, label %originalBB113
    i32 106297562, label %originalBBpart2115
    i32 -1953372487, label %if.end47
    i32 -172780321, label %land.lhs.true52
    i32 -498316687, label %if.then58
    i32 1075439198, label %if.end62
    i32 1156089284, label %originalBB117
    i32 -1030364641, label %originalBBpart2119
    i32 1668017104, label %land.lhs.true68
    i32 -1315590063, label %originalBB121
    i32 -1713044571, label %originalBBpart2123
    i32 -476331883, label %if.then75
    i32 1599784577, label %if.end79
    i32 -1145919649, label %for.inc80
    i32 -1885679173, label %for.end82
    i32 -1479577687, label %for.cond84
    i32 995848369, label %for.body87
    i32 2004789627, label %originalBB125
    i32 642485652, label %originalBBpart2127
    i32 -1843299256, label %if.then94
    i32 1960022082, label %if.end95
    i32 1764596483, label %for.inc99
    i32 -1187303274, label %for.end101
    i32 1834646585, label %originalBBalteredBB
    i32 1056603464, label %originalBB109alteredBB
    i32 2127799622, label %originalBB113alteredBB
    i32 700314119, label %originalBB117alteredBB
    i32 303435670, label %originalBB121alteredBB
    i32 596942367, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -982540926, i32 1834646585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload165 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %15 = bitcast [100 x i32]* %m.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 726366147
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 726366147
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
  %42 = select i1 %40, i32 -1246542173, i32 1834646585
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -93736978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload211, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -692179566, i32 -1333028512
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %46 to i64
  %stu.reload148 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload148, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload209, align 4
  %idxprom1 = sext i32 %47 to i64
  %stu.reload147 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload147, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload208, align 4
  %idxprom3 = sext i32 %48 to i64
  %stu.reload146 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload146, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload207, align 4
  %idxprom5 = sext i32 %49 to i64
  %stu.reload145 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload145, i64 0, i64 %idxprom5
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload206, align 4
  %idxprom7 = sext i32 %50 to i64
  %stu.reload144 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload144, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload205, align 4
  %idxprom9 = sext i32 %51 to i64
  %stu.reload143 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload143, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %s, i8* %x, i32* %e)
  store i32 -1663020696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload204, align 4
  %53 = sub i32 %52, 2140532905
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2140532905
  %inc = add nsw i32 %52, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload203, align 4
  store i32 -93736978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -254828116, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 198518616
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 198518616
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2142897341, i32 1056603464
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload201, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload150, align 4
  %cmp13 = icmp slt i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1450811627
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1450811627
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1193948620, i32 1056603464
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 953792391, i32 -1885679173
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload200, align 4
  %idxprom15 = sext i32 %101 to i64
  %stu.reload142 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload142, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %102 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp18, i32 68494216, i32 -1585855271
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %104 to i64
  %stu.reload141 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload141, i64 0, i64 %idxprom19
  %e21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %105 = load i32, i32* %e21, align 4
  %cmp22 = icmp sge i32 %105, 1
  %106 = select i1 %cmp22, i32 -384543458, i32 -1585855271
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload198, align 4
  %idxprom23 = sext i32 %107 to i64
  %m.reload164 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload164, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %108, 1126486884
  %110 = add i32 %109, 8000
  %111 = add i32 %110, 1126486884
  %add = add nsw i32 %108, 8000
  store i32 %111, i32* %arrayidx24, align 4
  store i32 -1585855271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload197, align 4
  %idxprom25 = sext i32 %112 to i64
  %stu.reload140 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload140, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %113 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp28, i32 -634970906, i32 911226502
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload196, align 4
  %idxprom30 = sext i32 %115 to i64
  %stu.reload139 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload139, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %116 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp33, i32 -599791513, i32 911226502
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload195, align 4
  %idxprom35 = sext i32 %118 to i64
  %m.reload163 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload163, i64 0, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %120 = sub i32 %119, -627799987
  %121 = add i32 %120, 4000
  %122 = add i32 %121, -627799987
  %add37 = add nsw i32 %119, 4000
  store i32 %122, i32* %arrayidx36, align 4
  store i32 911226502, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload194, align 4
  %idxprom39 = sext i32 %123 to i64
  %stu.reload138 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload138, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %124 = load i32, i32* %a41, align 4
  %cmp42 = icmp sgt i32 %124, 90
  %125 = select i1 %cmp42, i32 2040869005, i32 -1953372487
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1450727854
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1450727854
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -965010520, i32 2127799622
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload193, align 4
  %idxprom44 = sext i32 %141 to i64
  %m.reload162 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload162, i64 0, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %143 = sub i32 0, 2000
  %144 = sub i32 %142, %143
  %add46 = add nsw i32 %142, 2000
  store i32 %144, i32* %arrayidx45, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 94104199
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 94104199
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 106297562, i32 2127799622
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1953372487, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload192, align 4
  %idxprom48 = sext i32 %160 to i64
  %stu.reload137 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload137, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %161 = load i32, i32* %a50, align 4
  %cmp51 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp51, i32 -172780321, i32 1075439198
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload191, align 4
  %idxprom53 = sext i32 %163 to i64
  %stu.reload136 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload136, i64 0, i64 %idxprom53
  %x55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %164 = load i8, i8* %x55, align 1
  %conv = sext i8 %164 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %165 = select i1 %cmp56, i32 -498316687, i32 1075439198
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload190, align 4
  %idxprom59 = sext i32 %166 to i64
  %m.reload161 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload161, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1000
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add61 = add nsw i32 %167, 1000
  store i32 %171, i32* %arrayidx60, align 4
  store i32 1075439198, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1156089284, i32 700314119
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload189, align 4
  %idxprom63 = sext i32 %198 to i64
  %stu.reload135 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload135, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %199 = load i32, i32* %b65, align 4
  %cmp66 = icmp sgt i32 %199, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -705937106
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -705937106
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1030364641, i32 700314119
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %227 = select i1 %cmp66.reload, i32 1668017104, i32 1599784577
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1315590063, i32 303435670
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload188, align 4
  %idxprom69 = sext i32 %242 to i64
  %stu.reload134 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload134, i64 0, i64 %idxprom69
  %s71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %243 = load i8, i8* %s71, align 4
  %conv72 = sext i8 %243 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 210313297
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 210313297
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1713044571, i32 303435670
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %271 = select i1 %cmp73.reload, i32 -476331883, i32 1599784577
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload187, align 4
  %idxprom76 = sext i32 %272 to i64
  %m.reload160 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload160, i64 0, i64 %idxprom76
  %273 = load i32, i32* %arrayidx77, align 4
  %274 = add i32 %273, -1674423723
  %275 = add i32 %274, 850
  %276 = sub i32 %275, -1674423723
  %add78 = add nsw i32 %273, 850
  store i32 %276, i32* %arrayidx77, align 4
  store i32 1599784577, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1145919649, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload186, align 4
  %278 = add i32 %277, -1703258828
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1703258828
  %inc81 = add nsw i32 %277, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload185, align 4
  store i32 -254828116, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload170, align 4
  %m.reload159 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload159, i64 0, i64 0
  %281 = load i32, i32* %arrayidx83, align 16
  %total.reload173 = load volatile i32*, i32** %total.reg2mem
  store i32 %281, i32* %total.reload173, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -1479577687, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload183, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload149, align 4
  %cmp85 = icmp slt i32 %282, %283
  %284 = select i1 %cmp85, i32 995848369, i32 -1187303274
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -341885724
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -341885724
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2004789627, i32 596942367
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload182, align 4
  %idxprom88 = sext i32 %312 to i64
  %m.reload158 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload158, i64 0, i64 %idxprom88
  %313 = load i32, i32* %arrayidx89, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload169, align 4
  %idxprom90 = sext i32 %314 to i64
  %m.reload157 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload157, i64 0, i64 %idxprom90
  %315 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %313, %315
  store i1 %cmp92, i1* %cmp92.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -851973424
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -851973424
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 642485652, i32 596942367
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %343 = select i1 %cmp92.reload, i32 -1843299256, i32 1960022082
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload181, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload168, align 4
  store i32 1960022082, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload180, align 4
  %idxprom96 = sext i32 %345 to i64
  %m.reload156 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload156, i64 0, i64 %idxprom96
  %346 = load i32, i32* %arrayidx97, align 4
  %total.reload172 = load volatile i32*, i32** %total.reg2mem
  %347 = load i32, i32* %total.reload172, align 4
  %348 = sub i32 %347, -335204977
  %349 = add i32 %348, %346
  %350 = add i32 %349, -335204977
  %add98 = add nsw i32 %347, %346
  %total.reload171 = load volatile i32*, i32** %total.reg2mem
  store i32 %350, i32* %total.reload171, align 4
  store i32 1764596483, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload179, align 4
  %352 = sub i32 %351, -1141475994
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1141475994
  %inc100 = add nsw i32 %351, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload178, align 4
  store i32 -1479577687, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload167, align 4
  %idxprom102 = sext i32 %355 to i64
  %stu.reload133 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload133, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %name104, i32 0, i32 0
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload166, align 4
  %idxprom106 = sext i32 %356 to i64
  %m.reload155 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload155, i64 0, i64 %idxprom106
  %357 = load i32, i32* %arrayidx107, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %358 = load i32, i32* %total.reload, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105, i32 %357, i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %359 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -982540926, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %360, %361
  store i32 2142897341, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload176, align 4
  %idxprom44alteredBB = sext i32 %362 to i64
  %m.reload154 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload154, i64 0, i64 %idxprom44alteredBB
  %363 = load i32, i32* %arrayidx45alteredBB, align 4
  %364 = add i32 0, -2074498075
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -2074498075
  %_ = sub i32 0, %363
  %367 = sub i32 %366, 1294056563
  %368 = add i32 %367, 2000
  %369 = add i32 %368, 1294056563
  %gen = add i32 %366, 2000
  %370 = sub i32 %363, -2097509252
  %371 = add i32 %370, 2000
  %372 = add i32 %371, -2097509252
  %add46alteredBB = add nsw i32 %363, 2000
  store i32 %372, i32* %arrayidx45alteredBB, align 4
  store i32 -965010520, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload175, align 4
  %idxprom63alteredBB = sext i32 %373 to i64
  %stu.reload132 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload132, i64 0, i64 %idxprom63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 2
  %374 = load i32, i32* %b65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %374, 80
  store i32 1156089284, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload174, align 4
  %idxprom69alteredBB = sext i32 %375 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom69alteredBB
  %s71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 3
  %376 = load i8, i8* %s71alteredBB, align 4
  %conv72alteredBB = sext i8 %376 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 -1315590063, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %377 to i64
  %m.reload153 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload153, i64 0, i64 %idxprom88alteredBB
  %378 = load i32, i32* %arrayidx89alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload, align 4
  %idxprom90alteredBB = sext i32 %379 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom90alteredBB
  %380 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %378, %380
  store i32 2004789627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc99, %if.end95, %if.then94, %originalBBpart2127, %originalBB125, %for.body87, %for.cond84, %for.end82, %for.inc80, %if.end79, %if.then75, %originalBBpart2123, %originalBB121, %land.lhs.true68, %originalBBpart2119, %originalBB117, %if.end62, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2115, %originalBB113, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

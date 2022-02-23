; ModuleID = 'source-C-CXX/38/660.c'
source_filename = "source-C-CXX/38/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -113242336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -113242336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 191906741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 191906741, label %first
    i32 -862744552, label %originalBB
    i32 -1620733729, label %originalBBpart2
    i32 -1861474344, label %for.cond
    i32 1350086531, label %for.body
    i32 1727574023, label %for.inc
    i32 1500203111, label %for.end
    i32 -682969271, label %originalBB142
    i32 -1924060873, label %originalBBpart2144
    i32 -1520582634, label %for.cond18
    i32 233442617, label %for.body20
    i32 1363118247, label %land.lhs.true
    i32 497995537, label %originalBB146
    i32 -354969132, label %originalBBpart2148
    i32 -2045801696, label %if.then
    i32 1232449245, label %if.end
    i32 -72763440, label %land.lhs.true41
    i32 1414639497, label %if.then46
    i32 -1941680714, label %if.end54
    i32 1665883068, label %originalBB150
    i32 -1403673268, label %originalBBpart2152
    i32 1434212720, label %if.then59
    i32 -533651699, label %originalBB154
    i32 -1275615191, label %originalBBpart2156
    i32 -434435913, label %if.end67
    i32 130082911, label %originalBB158
    i32 -181988843, label %originalBBpart2160
    i32 -1900537634, label %land.lhs.true72
    i32 -2077892084, label %if.then79
    i32 1626229155, label %if.end87
    i32 -2007482127, label %land.lhs.true93
    i32 -376288610, label %if.then101
    i32 1395164148, label %if.end109
    i32 2029078006, label %for.inc110
    i32 637338003, label %originalBB162
    i32 487683193, label %originalBBpart2170
    i32 840413156, label %for.end112
    i32 -986147345, label %for.cond113
    i32 794014949, label %for.body116
    i32 956844399, label %if.then122
    i32 1482444366, label %if.end126
    i32 1813039379, label %for.inc131
    i32 1439230614, label %originalBB172
    i32 639582737, label %originalBBpart2183
    i32 756896089, label %for.end133
    i32 -1772226418, label %originalBBalteredBB
    i32 1687313609, label %originalBB142alteredBB
    i32 1845976346, label %originalBB146alteredBB
    i32 282982096, label %originalBB150alteredBB
    i32 899771717, label %originalBB154alteredBB
    i32 -1702915867, label %originalBB158alteredBB
    i32 -1921113505, label %originalBB162alteredBB
    i32 904265130, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 -862744552, i32 -1772226418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1707889719
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1707889719
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
  %41 = select i1 %39, i32 -1620733729, i32 -1772226418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861474344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload240, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1350086531, i32 1500203111
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload238, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom2
  %final = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload237, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom4
  %cla = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %final, i32* %cla)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload236, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom7
  %ban = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [2 x i8], [2 x i8]* %ban, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload235, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom11
  %xi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [2 x i8], [2 x i8]* %xi, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload234, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom15
  %pap = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 5
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pap)
  store i32 1727574023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload233, align 4
  %52 = add i32 %51, 1701917271
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1701917271
  %inc = add nsw i32 %51, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload232, align 4
  store i32 -1861474344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2037343407
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2037343407
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -682969271, i32 1687313609
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1924060873, i32 1687313609
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1520582634, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload230, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload188, align 4
  %cmp19 = icmp slt i32 %84, %85
  %86 = select i1 %cmp19, i32 233442617, i32 840413156
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload229, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom21
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload228, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom23
  %final25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %89 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %89, 80
  %90 = select i1 %cmp26, i32 1363118247, i32 1232449245
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1718730734
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1718730734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 497995537, i32 1845976346
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload227, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom27
  %pap29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 5
  %107 = load i32, i32* %pap29, align 8
  %cmp30 = icmp sge i32 %107, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -925604837
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -925604837
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -354969132, i32 1845976346
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %135 = select i1 %cmp30.reload, i32 -2045801696, i32 1232449245
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload226, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom31
  %sum33 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32, i32 0, i32 6
  %137 = load i32, i32* %sum33, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 8000
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 8000
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload225, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 6
  store i32 %141, i32* %sum36, align 4
  store i32 1232449245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload224, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom37
  %final39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 1
  %144 = load i32, i32* %final39, align 4
  %cmp40 = icmp sgt i32 %144, 85
  %145 = select i1 %cmp40, i32 -72763440, i32 -1941680714
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload223, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom42
  %cla44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 2
  %147 = load i32, i32* %cla44, align 8
  %cmp45 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp45, i32 1414639497, i32 -1941680714
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload222, align 4
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 6
  %150 = load i32, i32* %sum49, align 4
  %151 = add i32 %150, 1597738298
  %152 = add i32 %151, 4000
  %153 = sub i32 %152, 1597738298
  %add50 = add nsw i32 %150, 4000
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload221, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  store i32 %153, i32* %sum53, align 4
  store i32 -1941680714, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -354762419
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -354762419
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1665883068, i32 282982096
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload220, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom55
  %final57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 1
  %171 = load i32, i32* %final57, align 4
  %cmp58 = icmp sgt i32 %171, 90
  store i1 %cmp58, i1* %cmp58.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2006324649
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2006324649
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1403673268, i32 282982096
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %199 = select i1 %cmp58.reload, i32 1434212720, i32 -434435913
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -55531526
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -55531526
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -533651699, i32 899771717
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload219, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 6
  %216 = load i32, i32* %sum62, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2000
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add63 = add nsw i32 %216, 2000
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload218, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  store i32 %220, i32* %sum66, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1275615191, i32 899771717
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -434435913, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 199867720
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 199867720
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 130082911, i32 -1702915867
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload217, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom68
  %final70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 1
  %264 = load i32, i32* %final70, align 4
  %cmp71 = icmp sgt i32 %264, 85
  store i1 %cmp71, i1* %cmp71.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1173832552
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1173832552
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -181988843, i32 -1702915867
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %292 = select i1 %cmp71.reload, i32 -1900537634, i32 1626229155
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload216, align 4
  %idxprom73 = sext i32 %293 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom73
  %xi75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 4
  %arrayidx76 = getelementptr inbounds [2 x i8], [2 x i8]* %xi75, i64 0, i64 0
  %294 = load i8, i8* %arrayidx76, align 2
  %conv = sext i8 %294 to i32
  %cmp77 = icmp eq i32 %conv, 89
  %295 = select i1 %cmp77, i32 -2077892084, i32 1626229155
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload215, align 4
  %idxprom80 = sext i32 %296 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 6
  %297 = load i32, i32* %sum82, align 4
  %298 = sub i32 %297, 2137860376
  %299 = add i32 %298, 1000
  %300 = add i32 %299, 2137860376
  %add83 = add nsw i32 %297, 1000
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload214, align 4
  %idxprom84 = sext i32 %301 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 6
  store i32 %300, i32* %sum86, align 4
  store i32 1626229155, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload213, align 4
  %idxprom88 = sext i32 %302 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom88
  %cla90 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx89, i32 0, i32 2
  %303 = load i32, i32* %cla90, align 8
  %cmp91 = icmp sgt i32 %303, 80
  %304 = select i1 %cmp91, i32 -2007482127, i32 1395164148
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload212, align 4
  %idxprom94 = sext i32 %305 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom94
  %ban96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 3
  %arrayidx97 = getelementptr inbounds [2 x i8], [2 x i8]* %ban96, i64 0, i64 0
  %306 = load i8, i8* %arrayidx97, align 4
  %conv98 = sext i8 %306 to i32
  %cmp99 = icmp eq i32 %conv98, 89
  %307 = select i1 %cmp99, i32 -376288610, i32 1395164148
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload211, align 4
  %idxprom102 = sext i32 %308 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom102
  %sum104 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx103, i32 0, i32 6
  %309 = load i32, i32* %sum104, align 4
  %310 = sub i32 0, 850
  %311 = sub i32 %309, %310
  %add105 = add nsw i32 %309, 850
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload210, align 4
  %idxprom106 = sext i32 %312 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom106
  %sum108 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107, i32 0, i32 6
  store i32 %311, i32* %sum108, align 4
  store i32 1395164148, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2029078006, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 637338003, i32 -1921113505
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload209, align 4
  %340 = sub i32 %339, 1529867085
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1529867085
  %inc111 = add nsw i32 %339, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload208, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 487683193, i32 -1921113505
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1520582634, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %357 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 %357, i32* %max.reload243, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload246, align 4
  %zong.reload249 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload249, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -986147345, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp114 = icmp slt i32 %358, %359
  %360 = select i1 %cmp114, i32 794014949, i32 756896089
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload242, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload205, align 4
  %idxprom117 = sext i32 %362 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 6
  %363 = load i32, i32* %sum119, align 4
  %cmp120 = icmp slt i32 %361, %363
  %364 = select i1 %cmp120, i32 956844399, i32 1482444366
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload204, align 4
  %idxprom123 = sext i32 %365 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom123
  %sum125 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx124, i32 0, i32 6
  %366 = load i32, i32* %sum125, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %366, i32* %max.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload203, align 4
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 %367, i32* %t.reload245, align 4
  store i32 1482444366, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %zong.reload248 = load volatile i32*, i32** %zong.reg2mem
  %368 = load i32, i32* %zong.reload248, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload202, align 4
  %idxprom127 = sext i32 %369 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128, i32 0, i32 6
  %370 = load i32, i32* %sum129, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %368, %371
  %add130 = add nsw i32 %368, %370
  %zong.reload247 = load volatile i32*, i32** %zong.reg2mem
  store i32 %372, i32* %zong.reload247, align 4
  store i32 1813039379, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1056499036
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1056499036
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1439230614, i32 904265130
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload201, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc132 = add nsw i32 %388, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload200, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -447800867
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -447800867
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 639582737, i32 904265130
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -986147345, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload244, align 4
  %idxprom134 = sext i32 %408 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom134
  %name136 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx135, i32 0, i32 0
  %arraydecay137 = getelementptr inbounds [20 x i8], [20 x i8]* %name136, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload, align 4
  %idxprom138 = sext i32 %409 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom138
  %sum140 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx139, i32 0, i32 6
  %410 = load i32, i32* %sum140, align 4
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %411 = load i32, i32* %zong.reload, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay137, i32 %410, i32 %411)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -862744552, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -682969271, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload198, align 4
  %idxprom27alteredBB = sext i32 %412 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom27alteredBB
  %pap29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 5
  %413 = load i32, i32* %pap29alteredBB, align 8
  %cmp30alteredBB = icmp sge i32 %413, 1
  store i32 497995537, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload197, align 4
  %idxprom55alteredBB = sext i32 %414 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom55alteredBB
  %final57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56alteredBB, i32 0, i32 1
  %415 = load i32, i32* %final57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %415, 90
  store i32 1665883068, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload196, align 4
  %idxprom60alteredBB = sext i32 %416 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom60alteredBB
  %sum62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61alteredBB, i32 0, i32 6
  %417 = load i32, i32* %sum62alteredBB, align 4
  %_ = shl i32 %417, 2000
  %418 = sub i32 %417, -1990116814
  %419 = add i32 %418, 2000
  %420 = add i32 %419, -1990116814
  %add63alteredBB = add nsw i32 %417, 2000
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload195, align 4
  %idxprom64alteredBB = sext i32 %421 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom64alteredBB
  %sum66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65alteredBB, i32 0, i32 6
  store i32 %420, i32* %sum66alteredBB, align 4
  store i32 -533651699, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload194, align 4
  %idxprom68alteredBB = sext i32 %422 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom68alteredBB
  %final70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69alteredBB, i32 0, i32 1
  %423 = load i32, i32* %final70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %423, 85
  store i32 130082911, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload193, align 4
  %425 = add i32 0, 1646452299
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1646452299
  %_163 = sub i32 0, %424
  %428 = sub i32 %427, 886894783
  %429 = add i32 %428, 1
  %430 = add i32 %429, 886894783
  %gen = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %_164 = sub i32 %424, 1
  %gen165 = mul i32 %432, 1
  %_166 = shl i32 %424, 1
  %_167 = shl i32 %424, 1
  %_168 = shl i32 %424, 1
  %433 = sub i32 %424, 243352375
  %434 = add i32 %433, 1
  %435 = add i32 %434, 243352375
  %inc111alteredBB = add nsw i32 %424, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload192, align 4
  store i32 637338003, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload191, align 4
  %437 = add i32 0, 1541228864
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1541228864
  %_173 = sub i32 0, %436
  %440 = sub i32 %439, -259749286
  %441 = add i32 %440, 1
  %442 = add i32 %441, -259749286
  %gen174 = add i32 %439, 1
  %_175 = shl i32 %436, 1
  %_176 = shl i32 %436, 1
  %_177 = shl i32 %436, 1
  %_178 = shl i32 %436, 1
  %_179 = shl i32 %436, 1
  %443 = sub i32 0, 1344624366
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 1344624366
  %_180 = sub i32 0, %436
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen181 = add i32 %445, 1
  %450 = add i32 %436, 1176129375
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1176129375
  %inc132alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 1439230614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB172, %for.inc131, %if.end126, %if.then122, %for.body116, %for.cond113, %for.end112, %originalBBpart2170, %originalBB162, %for.inc110, %if.end109, %if.then101, %land.lhs.true93, %if.end87, %if.then79, %land.lhs.true72, %originalBBpart2160, %originalBB158, %if.end67, %originalBBpart2156, %originalBB154, %if.then59, %originalBBpart2152, %originalBB150, %if.end54, %if.then46, %land.lhs.true41, %if.end, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

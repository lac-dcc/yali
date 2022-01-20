; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %tmp55.reg2mem = alloca %struct.stu*
  %tmp44.reg2mem = alloca %struct.stu*
  %tmp33.reg2mem = alloca %struct.stu*
  %tmp22.reg2mem = alloca %struct.stu*
  %tmp.reg2mem = alloca %struct.stu*
  %boss.reg2mem = alloca %struct.stu*
  %s.reg2mem = alloca [101 x %struct.stu]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -222782120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -222782120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1247881111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1247881111, label %first
    i32 -1670710936, label %originalBB
    i32 -962129143, label %originalBBpart2
    i32 -186685929, label %for.cond
    i32 -195238120, label %for.body
    i32 42434510, label %originalBB91
    i32 65641862, label %originalBBpart293
    i32 -1231851754, label %if.then
    i32 151291913, label %originalBB95
    i32 -1870304212, label %originalBBpart2106
    i32 2054771045, label %if.end
    i32 986837622, label %if.then25
    i32 1475320459, label %if.end30
    i32 1806474468, label %if.then36
    i32 633588234, label %if.end41
    i32 -110116433, label %if.then47
    i32 -231737563, label %if.end52
    i32 921929446, label %if.then58
    i32 1229867769, label %if.end63
    i32 -1554653577, label %for.inc
    i32 1541667116, label %for.end
    i32 -615438245, label %for.cond66
    i32 955412345, label %for.body68
    i32 -156714734, label %originalBB108
    i32 -1524128271, label %originalBBpart2110
    i32 365322875, label %if.then73
    i32 -477046456, label %originalBB112
    i32 2025690492, label %originalBBpart2114
    i32 -1529953500, label %if.end79
    i32 1830477602, label %for.inc84
    i32 -467765419, label %for.end86
    i32 -1469739810, label %originalBB116
    i32 -3229643, label %originalBBpart2118
    i32 -68245081, label %originalBBalteredBB
    i32 -1809884059, label %originalBB91alteredBB
    i32 -651302320, label %originalBB95alteredBB
    i32 2594113, label %originalBB108alteredBB
    i32 -1679509662, label %originalBB112alteredBB
    i32 527182179, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1670710936, i32 -68245081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [101 x %struct.stu], align 16
  store [101 x %struct.stu]* %s, [101 x %struct.stu]** %s.reg2mem
  %boss = alloca %struct.stu, align 4
  store %struct.stu* %boss, %struct.stu** %boss.reg2mem
  %tmp = alloca %struct.stu, align 8
  store %struct.stu* %tmp, %struct.stu** %tmp.reg2mem
  %tmp22 = alloca %struct.stu, align 8
  store %struct.stu* %tmp22, %struct.stu** %tmp22.reg2mem
  %tmp33 = alloca %struct.stu, align 8
  store %struct.stu* %tmp33, %struct.stu** %tmp33.reg2mem
  %tmp44 = alloca %struct.stu, align 8
  store %struct.stu* %tmp44, %struct.stu** %tmp44.reg2mem
  %tmp55 = alloca %struct.stu, align 8
  store %struct.stu* %tmp55, %struct.stu** %tmp55.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload168, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1578009217
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1578009217
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -962129143, i32 -68245081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186685929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload163, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -195238120, i32 1541667116
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1037711279
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1037711279
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 42434510, i32 -1809884059
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload205 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload205, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload161, align 4
  %idxprom1 = sext i32 %49 to i64
  %s.reload204 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload204, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload160, align 4
  %idxprom3 = sext i32 %50 to i64
  %s.reload203 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload203, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %51 to i64
  %s.reload202 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload202, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %52 to i64
  %s.reload201 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload201, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload157, align 4
  %idxprom9 = sext i32 %53 to i64
  %s.reload200 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload200, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %pingyi, i8* %leader, i8* %west, i32* %essay)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload156, align 4
  %idxprom12 = sext i32 %54 to i64
  %s.reload199 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload199, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %idxprom14 = sext i32 %55 to i64
  %s.reload198 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload198, i64 0, i64 %idxprom14
  %tmp.reload213 = load volatile %struct.stu*, %struct.stu** %tmp.reg2mem
  %56 = bitcast %struct.stu* %tmp.reload213 to i8*
  %57 = bitcast %struct.stu* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 44, i32 4, i1 false)
  %tmp.reload212 = load volatile %struct.stu*, %struct.stu** %tmp.reg2mem
  %call16 = call i32 @yuanshi(%struct.stu* byval align 8 %tmp.reload212)
  %tobool = icmp ne i32 %call16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1597517394
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1597517394
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 65641862, i32 -1809884059
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %85 = select i1 %tobool.reload, i32 -1231851754, i32 2054771045
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1507219915
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1507219915
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 151291913, i32 -651302320
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload154, align 4
  %idxprom17 = sext i32 %101 to i64
  %s.reload197 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload197, i64 0, i64 %idxprom17
  %total19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 6
  %102 = load i32, i32* %total19, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 8000
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 8000
  store i32 %106, i32* %total19, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2078535209
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2078535209
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1870304212, i32 -651302320
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2054771045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload153, align 4
  %idxprom20 = sext i32 %122 to i64
  %s.reload196 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload196, i64 0, i64 %idxprom20
  %tmp22.reload214 = load volatile %struct.stu*, %struct.stu** %tmp22.reg2mem
  %123 = bitcast %struct.stu* %tmp22.reload214 to i8*
  %124 = bitcast %struct.stu* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 44, i32 4, i1 false)
  %tmp22.reload = load volatile %struct.stu*, %struct.stu** %tmp22.reg2mem
  %call23 = call i32 @wusi(%struct.stu* byval align 8 %tmp22.reload)
  %tobool24 = icmp ne i32 %call23, 0
  %125 = select i1 %tobool24, i32 986837622, i32 1475320459
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %126 to i64
  %s.reload195 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload195, i64 0, i64 %idxprom26
  %total28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 6
  %127 = load i32, i32* %total28, align 4
  %128 = add i32 %127, 488148853
  %129 = add i32 %128, 4000
  %130 = sub i32 %129, 488148853
  %add29 = add nsw i32 %127, 4000
  store i32 %130, i32* %total28, align 4
  store i32 1475320459, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload151, align 4
  %idxprom31 = sext i32 %131 to i64
  %s.reload194 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload194, i64 0, i64 %idxprom31
  %tmp33.reload215 = load volatile %struct.stu*, %struct.stu** %tmp33.reg2mem
  %132 = bitcast %struct.stu* %tmp33.reload215 to i8*
  %133 = bitcast %struct.stu* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 44, i32 4, i1 false)
  %tmp33.reload = load volatile %struct.stu*, %struct.stu** %tmp33.reg2mem
  %call34 = call i32 @score(%struct.stu* byval align 8 %tmp33.reload)
  %tobool35 = icmp ne i32 %call34, 0
  %134 = select i1 %tobool35, i32 1806474468, i32 633588234
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload150, align 4
  %idxprom37 = sext i32 %135 to i64
  %s.reload193 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload193, i64 0, i64 %idxprom37
  %total39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 6
  %136 = load i32, i32* %total39, align 4
  %137 = sub i32 0, 2000
  %138 = sub i32 %136, %137
  %add40 = add nsw i32 %136, 2000
  store i32 %138, i32* %total39, align 4
  store i32 633588234, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload149, align 4
  %idxprom42 = sext i32 %139 to i64
  %s.reload192 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload192, i64 0, i64 %idxprom42
  %tmp44.reload216 = load volatile %struct.stu*, %struct.stu** %tmp44.reg2mem
  %140 = bitcast %struct.stu* %tmp44.reload216 to i8*
  %141 = bitcast %struct.stu* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 44, i32 4, i1 false)
  %tmp44.reload = load volatile %struct.stu*, %struct.stu** %tmp44.reg2mem
  %call45 = call i32 @western(%struct.stu* byval align 8 %tmp44.reload)
  %tobool46 = icmp ne i32 %call45, 0
  %142 = select i1 %tobool46, i32 -110116433, i32 -231737563
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload148, align 4
  %idxprom48 = sext i32 %143 to i64
  %s.reload191 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload191, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 6
  %144 = load i32, i32* %total50, align 4
  %145 = add i32 %144, 1521748515
  %146 = add i32 %145, 1000
  %147 = sub i32 %146, 1521748515
  %add51 = add nsw i32 %144, 1000
  store i32 %147, i32* %total50, align 4
  store i32 -231737563, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload147, align 4
  %idxprom53 = sext i32 %148 to i64
  %s.reload190 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload190, i64 0, i64 %idxprom53
  %tmp55.reload217 = load volatile %struct.stu*, %struct.stu** %tmp55.reg2mem
  %149 = bitcast %struct.stu* %tmp55.reload217 to i8*
  %150 = bitcast %struct.stu* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 44, i32 4, i1 false)
  %tmp55.reload = load volatile %struct.stu*, %struct.stu** %tmp55.reg2mem
  %call56 = call i32 @contribution(%struct.stu* byval align 8 %tmp55.reload)
  %tobool57 = icmp ne i32 %call56, 0
  %151 = select i1 %tobool57, i32 921929446, i32 1229867769
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload146, align 4
  %idxprom59 = sext i32 %152 to i64
  %s.reload189 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload189, i64 0, i64 %idxprom59
  %total61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 6
  %153 = load i32, i32* %total61, align 4
  %154 = sub i32 %153, -800822589
  %155 = add i32 %154, 850
  %156 = add i32 %155, -800822589
  %add62 = add nsw i32 %153, 850
  store i32 %156, i32* %total61, align 4
  store i32 1229867769, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1554653577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload145, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload144, align 4
  store i32 -186685929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload188 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload188, i64 0, i64 0
  %total65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 6
  %162 = load i32, i32* %total65, align 8
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %162, i32* %max.reload172, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -615438245, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %cmp67 = icmp slt i32 %163, %164
  %165 = select i1 %cmp67, i32 955412345, i32 -467765419
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1601759699
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1601759699
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -156714734, i32 2594113
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload171, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload141, align 4
  %idxprom69 = sext i32 %194 to i64
  %s.reload187 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload187, i64 0, i64 %idxprom69
  %total71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 6
  %195 = load i32, i32* %total71, align 4
  %cmp72 = icmp slt i32 %193, %195
  store i1 %cmp72, i1* %cmp72.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1244687128
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1244687128
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1524128271, i32 2594113
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %223 = select i1 %cmp72.reload, i32 365322875, i32 -1529953500
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1151480421
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1151480421
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -477046456, i32 -1679509662
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload140, align 4
  %idxprom74 = sext i32 %239 to i64
  %s.reload186 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload186, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 6
  %240 = load i32, i32* %total76, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %240, i32* %max.reload170, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload139, align 4
  %idxprom77 = sext i32 %241 to i64
  %s.reload185 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload185, i64 0, i64 %idxprom77
  %boss.reload210 = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %242 = bitcast %struct.stu* %boss.reload210 to i8*
  %243 = bitcast %struct.stu* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 44, i32 4, i1 false)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 150517256
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 150517256
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
  %270 = select i1 %268, i32 2025690492, i32 -1679509662
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1529953500, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload138, align 4
  %idxprom80 = sext i32 %271 to i64
  %s.reload184 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload184, i64 0, i64 %idxprom80
  %total82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 6
  %272 = load i32, i32* %total82, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload167, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 %273, %274
  %add83 = add nsw i32 %273, %272
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %275, i32* %sum.reload166, align 4
  store i32 1830477602, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload137, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc85 = add nsw i32 %276, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload136, align 4
  store i32 -615438245, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1469739810, i32 527182179
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %boss.reload209 = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %name87 = getelementptr inbounds %struct.stu, %struct.stu* %boss.reload209, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [21 x i8], [21 x i8]* %name87, i32 0, i32 0
  %boss.reload208 = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %total89 = getelementptr inbounds %struct.stu, %struct.stu* %boss.reload208, i32 0, i32 6
  %305 = load i32, i32* %total89, align 4
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload165, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88, i32 %305, i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1982664076
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1982664076
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -3229643, i32 527182179
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x %struct.stu], align 16
  %bossalteredBB = alloca %struct.stu, align 4
  %tmpalteredBB = alloca %struct.stu, align 8
  %tmp22alteredBB = alloca %struct.stu, align 8
  %tmp33alteredBB = alloca %struct.stu, align 8
  %tmp44alteredBB = alloca %struct.stu, align 8
  %tmp55alteredBB = alloca %struct.stu, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1670710936, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %s.reload183 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload183, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload134, align 4
  %idxprom1alteredBB = sext i32 %323 to i64
  %s.reload182 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload182, i64 0, i64 %idxprom1alteredBB
  %finalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload133, align 4
  %idxprom3alteredBB = sext i32 %324 to i64
  %s.reload181 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload181, i64 0, i64 %idxprom3alteredBB
  %pingyialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload132, align 4
  %idxprom5alteredBB = sext i32 %325 to i64
  %s.reload180 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload180, i64 0, i64 %idxprom5alteredBB
  %leaderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload131, align 4
  %idxprom7alteredBB = sext i32 %326 to i64
  %s.reload179 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload179, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload130, align 4
  %idxprom9alteredBB = sext i32 %327 to i64
  %s.reload178 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload178, i64 0, i64 %idxprom9alteredBB
  %essayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %pingyialteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %essayalteredBB)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload129, align 4
  %idxprom12alteredBB = sext i32 %328 to i64
  %s.reload177 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload177, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload128, align 4
  %idxprom14alteredBB = sext i32 %329 to i64
  %s.reload176 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload176, i64 0, i64 %idxprom14alteredBB
  %tmp.reload211 = load volatile %struct.stu*, %struct.stu** %tmp.reg2mem
  %330 = bitcast %struct.stu* %tmp.reload211 to i8*
  %331 = bitcast %struct.stu* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 44, i32 4, i1 false)
  %tmp.reload = load volatile %struct.stu*, %struct.stu** %tmp.reg2mem
  %call16alteredBB = call i32 @yuanshi(%struct.stu* byval align 8 %tmp.reload)
  %toboolalteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 42434510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload127, align 4
  %idxprom17alteredBB = sext i32 %332 to i64
  %s.reload175 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload175, i64 0, i64 %idxprom17alteredBB
  %total19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 6
  %333 = load i32, i32* %total19alteredBB, align 4
  %334 = sub i32 0, 855387700
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 855387700
  %_ = sub i32 0, %333
  %337 = sub i32 0, 8000
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 8000
  %339 = add i32 0, 558399153
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, 558399153
  %_96 = sub i32 0, %333
  %342 = sub i32 %341, -711181882
  %343 = add i32 %342, 8000
  %344 = add i32 %343, -711181882
  %gen97 = add i32 %341, 8000
  %_98 = shl i32 %333, 8000
  %345 = add i32 0, 1933759900
  %346 = sub i32 %345, %333
  %347 = sub i32 %346, 1933759900
  %_99 = sub i32 0, %333
  %348 = sub i32 %347, 148840157
  %349 = add i32 %348, 8000
  %350 = add i32 %349, 148840157
  %gen100 = add i32 %347, 8000
  %351 = add i32 %333, -2056550164
  %352 = sub i32 %351, 8000
  %353 = sub i32 %352, -2056550164
  %_101 = sub i32 %333, 8000
  %gen102 = mul i32 %353, 8000
  %354 = sub i32 0, 8000
  %355 = add i32 %333, %354
  %_103 = sub i32 %333, 8000
  %gen104 = mul i32 %355, 8000
  %356 = sub i32 0, %333
  %357 = sub i32 0, 8000
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %addalteredBB = add nsw i32 %333, 8000
  store i32 %359, i32* %total19alteredBB, align 4
  store i32 151291913, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload169, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload126, align 4
  %idxprom69alteredBB = sext i32 %361 to i64
  %s.reload174 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload174, i64 0, i64 %idxprom69alteredBB
  %total71alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70alteredBB, i32 0, i32 6
  %362 = load i32, i32* %total71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %360, %362
  store i32 -156714734, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload125, align 4
  %idxprom74alteredBB = sext i32 %363 to i64
  %s.reload173 = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload173, i64 0, i64 %idxprom74alteredBB
  %total76alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75alteredBB, i32 0, i32 6
  %364 = load i32, i32* %total76alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %364, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %365 to i64
  %s.reload = load volatile [101 x %struct.stu]*, [101 x %struct.stu]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s.reload, i64 0, i64 %idxprom77alteredBB
  %boss.reload207 = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %366 = bitcast %struct.stu* %boss.reload207 to i8*
  %367 = bitcast %struct.stu* %arrayidx78alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 44, i32 4, i1 false)
  store i32 -477046456, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %boss.reload206 = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %name87alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %boss.reload206, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name87alteredBB, i32 0, i32 0
  %boss.reload = load volatile %struct.stu*, %struct.stu** %boss.reg2mem
  %total89alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %boss.reload, i32 0, i32 6
  %368 = load i32, i32* %total89alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB, i32 %368, i32 %369)
  store i32 -1469739810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB116, %for.end86, %for.inc84, %if.end79, %originalBBpart2114, %originalBB112, %if.then73, %originalBBpart2110, %originalBB108, %for.body68, %for.cond66, %for.end, %for.inc, %if.end63, %if.then58, %if.end52, %if.then47, %if.end41, %if.then36, %if.end30, %if.then25, %if.end, %originalBBpart2106, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(%struct.stu* byval align 8 %s) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %final, align 8
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -125017530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -125017530, label %first
    i32 985000888, label %land.lhs.true
    i32 -1135510288, label %originalBB
    i32 -1763139709, label %originalBBpart2
    i32 1087141315, label %if.then
    i32 -1538098050, label %originalBB2
    i32 -28523552, label %originalBBpart24
    i32 -2050698419, label %if.else
    i32 -514132567, label %return
    i32 945052504, label %originalBBalteredBB
    i32 1504592686, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 985000888, i32 -2050698419
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 144708499
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 144708499
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1135510288, i32 945052504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %essay = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 5
  %29 = load i32, i32* %essay, align 4
  %cmp1 = icmp sge i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1763139709, i32 945052504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1087141315, i32 -2050698419
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1538098050, i32 1504592686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1919989818
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1919989818
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -28523552, i32 1504592686
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -514132567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -514132567, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %essayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 5
  %87 = load i32, i32* %essayalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %87, 1
  store i32 -1135510288, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1538098050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2029144270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2029144270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1708324377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1708324377, label %first
    i32 1496206091, label %originalBB
    i32 -1526914096, label %originalBBpart2
    i32 1947251703, label %land.lhs.true
    i32 159415545, label %originalBB2
    i32 1186063836, label %originalBBpart24
    i32 1026922060, label %if.then
    i32 58167297, label %if.else
    i32 -1632527319, label %return
    i32 -1602083376, label %originalBB6
    i32 -332813422, label %originalBBpart28
    i32 -1668941849, label %originalBBalteredBB
    i32 1300029643, label %originalBB2alteredBB
    i32 1507461039, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1496206091, i32 -1668941849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %final = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %15 = load i32, i32* %final, align 8
  %cmp = icmp sgt i32 %15, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  %29 = select i1 %27, i32 -1526914096, i32 -1668941849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1947251703, i32 58167297
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1154259460
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1154259460
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 159415545, i32 1300029643
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %46 = load i32, i32* %pingyi, align 4
  %cmp1 = icmp sgt i32 %46, 80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1186063836, i32 1300029643
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 1026922060, i32 58167297
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 -1632527319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 -1632527319, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 555671810
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 555671810
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1602083376, i32 1507461039
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload13, align 4
  store i32 %89, i32* %.reg2mem16
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 70619191
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 70619191
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -332813422, i32 1507461039
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %finalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %117 = load i32, i32* %finalalteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %117, 85
  store i32 1496206091, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %pingyialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %118 = load i32, i32* %pingyialteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %118, 80
  store i32 159415545, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %119 = load i32, i32* %retval.reload, align 4
  store i32 -1602083376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %originalBBpart24, %originalBB2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %final, align 8
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428797541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1428797541, label %first
    i32 242353561, label %if.then
    i32 -874499664, label %if.else
    i32 -53302076, label %originalBB
    i32 -1523702736, label %originalBBpart2
    i32 561234144, label %return
    i32 23153449, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 242353561, i32 -874499664
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 561234144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1908737894
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1908737894
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -53302076, i32 23153449
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %42 = select i1 %40, i32 -1523702736, i32 23153449
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 561234144, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* %retval, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -53302076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @western(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %final, align 8
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2102497626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2102497626, label %first
    i32 -869118891, label %land.lhs.true
    i32 -2009595739, label %if.then
    i32 -436500739, label %if.else
    i32 1542025085, label %return
    i32 -1010467723, label %originalBB
    i32 1919571720, label %originalBBpart2
    i32 545010134, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 -869118891, i32 -436500739
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %west = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 4
  %2 = load i8, i8* %west, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 -2009595739, i32 -436500739
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1542025085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1542025085, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -1481854161
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1481854161
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1010467723, i32 545010134
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -856247370
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -856247370
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
  %46 = select i1 %44, i32 1919571720, i32 545010134
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 -1010467723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @contribution(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pingyi = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %0 = load i32, i32* %pingyi, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 35862714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 35862714, label %first
    i32 765977203, label %land.lhs.true
    i32 1277677793, label %originalBB
    i32 1232625625, label %originalBBpart2
    i32 -2059606446, label %if.then
    i32 -841374728, label %if.else
    i32 -378030356, label %originalBB3
    i32 1439528395, label %originalBBpart25
    i32 1852911497, label %return
    i32 -977730456, label %originalBB7
    i32 1724806809, label %originalBBpart29
    i32 903360922, label %originalBBalteredBB
    i32 -959448431, label %originalBB3alteredBB
    i32 -1410774575, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 765977203, i32 -841374728
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, 1043024045
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1043024045
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1277677793, i32 903360922
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 3
  %29 = load i8, i8* %leader, align 8
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -1158614437
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1158614437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1232625625, i32 903360922
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -2059606446, i32 -841374728
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1852911497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, -719250522
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -719250522
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -378030356, i32 -959448431
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = add i32 %73, 977842978
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 977842978
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
  %99 = select i1 %97, i32 1439528395, i32 -959448431
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1852911497, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = add i32 %100, -341148157
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -341148157
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -977730456, i32 -1410774575
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem12
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1205236047
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1205236047
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1724806809, i32 -1410774575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %leaderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 3
  %131 = load i8, i8* %leaderalteredBB, align 8
  %convalteredBB = sext i8 %131 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1277677793, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -378030356, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  store i32 -977730456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %originalBBpart25, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/2074.c'
source_filename = "source-C-CXX/38/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [21 x i8], [21 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x %struct.stu], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695683513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -695683513, label %for.cond
    i32 -1142175607, label %for.body
    i32 -1291873481, label %land.lhs.true
    i32 -1748911237, label %originalBB
    i32 1486148871, label %originalBBpart2
    i32 2067547538, label %if.then
    i32 -129446670, label %if.end
    i32 1890774404, label %originalBB121
    i32 2065703883, label %originalBBpart2123
    i32 -1835752690, label %land.lhs.true34
    i32 284036320, label %if.then39
    i32 -886068666, label %if.end44
    i32 596570454, label %if.then49
    i32 405840963, label %if.end54
    i32 337872768, label %land.lhs.true59
    i32 -776569230, label %originalBB125
    i32 7748363, label %originalBBpart2127
    i32 -1152080077, label %if.then66
    i32 -1962259956, label %if.end71
    i32 1886201103, label %land.lhs.true77
    i32 1321259545, label %if.then85
    i32 1912983504, label %if.end90
    i32 -1425933993, label %for.inc
    i32 1205398241, label %for.end
    i32 20878440, label %originalBB129
    i32 622771674, label %originalBBpart2131
    i32 135916974, label %for.cond91
    i32 -149499481, label %for.body94
    i32 1145966291, label %if.then103
    i32 -349011928, label %if.end104
    i32 869022616, label %originalBB133
    i32 -1723816465, label %originalBBpart2135
    i32 -1106449762, label %for.inc109
    i32 -407696713, label %for.end111
    i32 -692551537, label %originalBB137
    i32 1982865304, label %originalBBpart2139
    i32 1850324988, label %originalBBalteredBB
    i32 527981947, label %originalBB121alteredBB
    i32 -2082175015, label %originalBB125alteredBB
    i32 2005126335, label %originalBB129alteredBB
    i32 -415285811, label %originalBB133alteredBB
    i32 538553794, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1142175607, i32 1205398241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom2
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qm)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom5
  %cm = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cm)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom8
  %xs = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %xs)
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom11
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %west)
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom14
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %sp = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 6
  store i32 0, i32* %sp, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom19
  %qm21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 1
  %11 = load i32, i32* %qm21, align 4
  %cmp22 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp22, i32 -1291873481, i32 -129446670
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1539432488
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1539432488
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1748911237, i32 1850324988
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom23
  %paper25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 5
  %29 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %29, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
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
  %43 = select i1 %41, i32 1486148871, i32 1850324988
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %44 = select i1 %cmp26.reload, i32 2067547538, i32 -129446670
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom27
  %sp29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 6
  %46 = load i32, i32* %sp29, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 8000
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 8000
  store i32 %50, i32* %sp29, align 4
  store i32 -129446670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 722216332
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 722216332
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1890774404, i32 527981947
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom30
  %qm32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 1
  %67 = load i32, i32* %qm32, align 4
  %cmp33 = icmp sgt i32 %67, 85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2065703883, i32 527981947
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %82 = select i1 %cmp33.reload, i32 -1835752690, i32 -886068666
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %83 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom35
  %cm37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 2
  %84 = load i32, i32* %cm37, align 4
  %cmp38 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp38, i32 284036320, i32 -886068666
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom40
  %sp42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 6
  %87 = load i32, i32* %sp42, align 4
  %88 = sub i32 %87, -893485003
  %89 = add i32 %88, 4000
  %90 = add i32 %89, -893485003
  %add43 = add nsw i32 %87, 4000
  store i32 %90, i32* %sp42, align 4
  store i32 -886068666, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom45
  %qm47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 1
  %92 = load i32, i32* %qm47, align 4
  %cmp48 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp48, i32 596570454, i32 405840963
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom50
  %sp52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 6
  %95 = load i32, i32* %sp52, align 4
  %96 = add i32 %95, 2126774826
  %97 = add i32 %96, 2000
  %98 = sub i32 %97, 2126774826
  %add53 = add nsw i32 %95, 2000
  store i32 %98, i32* %sp52, align 4
  store i32 405840963, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %99 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom55
  %qm57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 1
  %100 = load i32, i32* %qm57, align 4
  %cmp58 = icmp sgt i32 %100, 85
  %101 = select i1 %cmp58, i32 337872768, i32 -1962259956
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -776569230, i32 -2082175015
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom60
  %west62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 4
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %west62, i64 0, i64 0
  %129 = load i8, i8* %arrayidx63, align 1
  %conv = sext i8 %129 to i32
  %cmp64 = icmp eq i32 %conv, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 7748363, i32 -2082175015
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %144 = select i1 %cmp64.reload, i32 -1152080077, i32 -1962259956
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %145 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom67
  %sp69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 6
  %146 = load i32, i32* %sp69, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add70 = add nsw i32 %146, 1000
  store i32 %150, i32* %sp69, align 4
  store i32 -1962259956, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %151 to i64
  %arrayidx73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom72
  %cm74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 2
  %152 = load i32, i32* %cm74, align 4
  %cmp75 = icmp sgt i32 %152, 80
  %153 = select i1 %cmp75, i32 1886201103, i32 1912983504
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %154 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom78
  %xs80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 3
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %xs80, i64 0, i64 0
  %155 = load i8, i8* %arrayidx81, align 4
  %conv82 = sext i8 %155 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  %156 = select i1 %cmp83, i32 1321259545, i32 1912983504
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %157 to i64
  %arrayidx87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom86
  %sp88 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87, i32 0, i32 6
  %158 = load i32, i32* %sp88, align 4
  %159 = add i32 %158, -2098274275
  %160 = add i32 %159, 850
  %161 = sub i32 %160, -2098274275
  %add89 = add nsw i32 %158, 850
  store i32 %161, i32* %sp88, align 4
  store i32 1912983504, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1425933993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1692710112
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1692710112
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -695683513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 20878440, i32 2005126335
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -287080087
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -287080087
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 622771674, i32 2005126335
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 135916974, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %219, %220
  %221 = select i1 %cmp92, i32 -149499481, i32 -407696713
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %222 to i64
  %arrayidx96 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom95
  %sp97 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx96, i32 0, i32 6
  %223 = load i32, i32* %sp97, align 4
  %224 = load i32, i32* %max, align 4
  %idxprom98 = sext i32 %224 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom98
  %sp100 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx99, i32 0, i32 6
  %225 = load i32, i32* %sp100, align 4
  %cmp101 = icmp sgt i32 %223, %225
  %226 = select i1 %cmp101, i32 1145966291, i32 -349011928
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %max, align 4
  store i32 -349011928, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
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
  %241 = select i1 %239, i32 869022616, i32 -415285811
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %242 = load i32, i32* %total, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %243 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom105
  %sp107 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx106, i32 0, i32 6
  %244 = load i32, i32* %sp107, align 4
  %245 = add i32 %242, 2057732736
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 2057732736
  %add108 = add nsw i32 %242, %244
  store i32 %247, i32* %total, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2108258275
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2108258275
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1723816465, i32 -415285811
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1106449762, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 596034036
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 596034036
  %inc110 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 135916974, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -692551537, i32 538553794
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %293 = load i32, i32* %max, align 4
  %idxprom112 = sext i32 %293 to i64
  %arrayidx113 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name114, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %294 = load i32, i32* %max, align 4
  %idxprom116 = sext i32 %294 to i64
  %arrayidx117 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom116
  %sp118 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx117, i32 0, i32 6
  %295 = load i32, i32* %sp118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* %total, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -283007312
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -283007312
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1982865304, i32 538553794
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %312 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom23alteredBB
  %paper25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 5
  %313 = load i32, i32* %paper25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %313, 0
  store i32 -1748911237, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %314 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom30alteredBB
  %qm32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31alteredBB, i32 0, i32 1
  %315 = load i32, i32* %qm32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %315, 85
  store i32 1890774404, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %316 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom60alteredBB
  %west62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61alteredBB, i32 0, i32 4
  %arrayidx63alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %west62alteredBB, i64 0, i64 0
  %317 = load i8, i8* %arrayidx63alteredBB, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmp64alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -776569230, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 20878440, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %total, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %319 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom105alteredBB
  %sp107alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx106alteredBB, i32 0, i32 6
  %320 = load i32, i32* %sp107alteredBB, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %add108alteredBB = add nsw i32 %318, %320
  store i32 %322, i32* %total, align 4
  store i32 869022616, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %max, align 4
  %idxprom112alteredBB = sext i32 %323 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112alteredBB
  %name114alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name114alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %324 = load i32, i32* %max, align 4
  %idxprom116alteredBB = sext i32 %324 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom116alteredBB
  %sp118alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx117alteredBB, i32 0, i32 6
  %325 = load i32, i32* %sp118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* %total, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %326)
  store i32 -692551537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB137, %for.end111, %for.inc109, %originalBBpart2135, %originalBB133, %if.end104, %if.then103, %for.body94, %for.cond91, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end90, %if.then85, %land.lhs.true77, %if.end71, %if.then66, %originalBBpart2127, %originalBB125, %land.lhs.true59, %if.end54, %if.then49, %if.end44, %if.then39, %land.lhs.true34, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

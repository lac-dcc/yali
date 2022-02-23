; ModuleID = 'source-C-CXX/38/234.c'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.award], align 16
  %max = alloca %struct.award, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1944896128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1944896128, label %for.cond
    i32 -861819287, label %originalBB
    i32 -153780813, label %originalBBpart2
    i32 125958525, label %for.body
    i32 -776554263, label %for.inc
    i32 -288461557, label %for.end
    i32 759384993, label %for.cond12
    i32 -1178695153, label %for.body14
    i32 1219679626, label %land.lhs.true
    i32 298233472, label %if.then
    i32 378680421, label %if.end
    i32 603989275, label %land.lhs.true32
    i32 -1362797988, label %if.then37
    i32 1829174320, label %if.end42
    i32 24767282, label %if.then47
    i32 1925717116, label %originalBB118
    i32 -2010149442, label %originalBBpart2121
    i32 1537254964, label %if.end52
    i32 -297490598, label %land.lhs.true57
    i32 -1184765629, label %if.then63
    i32 -1904816520, label %originalBB123
    i32 781911927, label %originalBBpart2129
    i32 -1895601294, label %if.end68
    i32 1326282646, label %land.lhs.true74
    i32 1895072679, label %if.then81
    i32 936924438, label %originalBB131
    i32 932649515, label %originalBBpart2134
    i32 -146216011, label %if.end86
    i32 -899977219, label %for.inc91
    i32 827618605, label %originalBB136
    i32 1262111561, label %originalBBpart2146
    i32 -898257943, label %for.end93
    i32 1981940677, label %for.cond95
    i32 1267798479, label %for.body98
    i32 -587002232, label %if.then105
    i32 1316591758, label %originalBB148
    i32 826199382, label %originalBBpart2150
    i32 -170237199, label %if.end108
    i32 1067144499, label %originalBB152
    i32 -1338153742, label %originalBBpart2154
    i32 174816617, label %for.inc109
    i32 -427850040, label %for.end111
    i32 -205329465, label %originalBBalteredBB
    i32 -1242184256, label %originalBB118alteredBB
    i32 36846832, label %originalBB123alteredBB
    i32 -200268233, label %originalBB131alteredBB
    i32 -297316290, label %originalBB136alteredBB
    i32 -2105636058, label %originalBB148alteredBB
    i32 -1938182257, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -861819287, i32 -205329465
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1843134246
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1843134246
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -153780813, i32 -205329465
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 125958525, i32 -288461557
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.award, %struct.award* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.award, %struct.award* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.award, %struct.award* %arrayidx4, i32 0, i32 2
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.award, %struct.award* %arrayidx6, i32 0, i32 3
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.award, %struct.award* %arrayidx8, i32 0, i32 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.award, %struct.award* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %leader, i8* %west, i32* %paper)
  store i32 -776554263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1086774066
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1086774066
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1944896128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759384993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %42, %43
  %44 = select i1 %cmp13, i32 -1178695153, i32 -898257943
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.award, %struct.award* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.award, %struct.award* %arrayidx18, i32 0, i32 1
  %47 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp20, i32 1219679626, i32 378680421
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.award, %struct.award* %arrayidx22, i32 0, i32 5
  %50 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp24, i32 298233472, i32 378680421
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.award, %struct.award* %arrayidx26, i32 0, i32 6
  %53 = load i32, i32* %money27, align 4
  %54 = sub i32 0, 8000
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 8000
  store i32 %55, i32* %money27, align 4
  store i32 378680421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom28
  %score130 = getelementptr inbounds %struct.award, %struct.award* %arrayidx29, i32 0, i32 1
  %57 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp31, i32 603989275, i32 1829174320
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom33
  %score235 = getelementptr inbounds %struct.award, %struct.award* %arrayidx34, i32 0, i32 2
  %60 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp36, i32 -1362797988, i32 1829174320
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %62 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.award, %struct.award* %arrayidx39, i32 0, i32 6
  %63 = load i32, i32* %money40, align 4
  %64 = sub i32 0, 4000
  %65 = sub i32 %63, %64
  %add41 = add nsw i32 %63, 4000
  store i32 %65, i32* %money40, align 4
  store i32 1829174320, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.award, %struct.award* %arrayidx44, i32 0, i32 1
  %67 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp46, i32 24767282, i32 1537254964
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 347981623
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 347981623
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1925717116, i32 -1242184256
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.award, %struct.award* %arrayidx49, i32 0, i32 6
  %97 = load i32, i32* %money50, align 4
  %98 = sub i32 0, 2000
  %99 = sub i32 %97, %98
  %add51 = add nsw i32 %97, 2000
  store i32 %99, i32* %money50, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2010149442, i32 -1242184256
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1537254964, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %114 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom53
  %score155 = getelementptr inbounds %struct.award, %struct.award* %arrayidx54, i32 0, i32 1
  %115 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp56, i32 -297490598, i32 -1895601294
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %117 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom58
  %west60 = getelementptr inbounds %struct.award, %struct.award* %arrayidx59, i32 0, i32 4
  %118 = load i8, i8* %west60, align 1
  %conv = sext i8 %118 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %119 = select i1 %cmp61, i32 -1184765629, i32 -1895601294
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -152932245
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -152932245
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1904816520, i32 36846832
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.award, %struct.award* %arrayidx65, i32 0, i32 6
  %136 = load i32, i32* %money66, align 4
  %137 = sub i32 0, 1000
  %138 = sub i32 %136, %137
  %add67 = add nsw i32 %136, 1000
  store i32 %138, i32* %money66, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 694922559
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 694922559
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 781911927, i32 36846832
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1895601294, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %166 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom69
  %score271 = getelementptr inbounds %struct.award, %struct.award* %arrayidx70, i32 0, i32 2
  %167 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp72, i32 1326282646, i32 -146216011
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %169 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom75
  %leader77 = getelementptr inbounds %struct.award, %struct.award* %arrayidx76, i32 0, i32 3
  %170 = load i8, i8* %leader77, align 4
  %conv78 = sext i8 %170 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %171 = select i1 %cmp79, i32 1895072679, i32 -146216011
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1336415204
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1336415204
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 936924438, i32 -200268233
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %199 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.award, %struct.award* %arrayidx83, i32 0, i32 6
  %200 = load i32, i32* %money84, align 4
  %201 = sub i32 0, 850
  %202 = sub i32 %200, %201
  %add85 = add nsw i32 %200, 850
  store i32 %202, i32* %money84, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1525922031
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1525922031
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 932649515, i32 -200268233
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -146216011, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %230 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom87
  %money89 = getelementptr inbounds %struct.award, %struct.award* %arrayidx88, i32 0, i32 6
  %231 = load i32, i32* %money89, align 4
  %232 = load i32, i32* %sum, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %add90 = add nsw i32 %232, %231
  store i32 %234, i32* %sum, align 4
  store i32 -899977219, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1962338913
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1962338913
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 827618605, i32 -297316290
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -640148639
  %264 = add i32 %263, 1
  %265 = add i32 %264, -640148639
  %inc92 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1017763767
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1017763767
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1262111561, i32 -297316290
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 759384993, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 0
  %281 = bitcast %struct.award* %max to i8*
  %282 = bitcast %struct.award* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 40, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1981940677, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %283, %284
  %285 = select i1 %cmp96, i32 1267798479, i32 -427850040
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %286 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.award, %struct.award* %arrayidx100, i32 0, i32 6
  %287 = load i32, i32* %money101, align 4
  %money102 = getelementptr inbounds %struct.award, %struct.award* %max, i32 0, i32 6
  %288 = load i32, i32* %money102, align 4
  %cmp103 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp103, i32 -587002232, i32 -170237199
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1480480378
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1480480378
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1316591758, i32 -2105636058
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %317 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom106
  %318 = bitcast %struct.award* %max to i8*
  %319 = bitcast %struct.award* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 40, i32 4, i1 false)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 239133048
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 239133048
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 826199382, i32 -2105636058
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -170237199, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1031589179
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1031589179
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1067144499, i32 -1938182257
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -281941500
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -281941500
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1338153742, i32 -1938182257
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 174816617, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1257680338
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1257680338
  %inc110 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 1981940677, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %name112 = getelementptr inbounds %struct.award, %struct.award* %max, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %name112, i32 0, i32 0
  %call114 = call i32 @puts(i8* %arraydecay113)
  %money115 = getelementptr inbounds %struct.award, %struct.award* %max, i32 0, i32 6
  %381 = load i32, i32* %money115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* %sum, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -861819287, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %385 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom48alteredBB
  %money50alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx49alteredBB, i32 0, i32 6
  %386 = load i32, i32* %money50alteredBB, align 4
  %_ = shl i32 %386, 2000
  %387 = sub i32 0, 729197830
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 729197830
  %_119 = sub i32 0, %386
  %390 = sub i32 0, 2000
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 2000
  %392 = sub i32 0, 2000
  %393 = sub i32 %386, %392
  %add51alteredBB = add nsw i32 %386, 2000
  store i32 %393, i32* %money50alteredBB, align 4
  store i32 1925717116, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %394 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom64alteredBB
  %money66alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx65alteredBB, i32 0, i32 6
  %395 = load i32, i32* %money66alteredBB, align 4
  %396 = add i32 0, 1902675903
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1902675903
  %_124 = sub i32 0, %395
  %399 = sub i32 0, 1000
  %400 = sub i32 %398, %399
  %gen125 = add i32 %398, 1000
  %401 = sub i32 0, 1000
  %402 = add i32 %395, %401
  %_126 = sub i32 %395, 1000
  %gen127 = mul i32 %402, 1000
  %403 = sub i32 0, %395
  %404 = sub i32 0, 1000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add67alteredBB = add nsw i32 %395, 1000
  store i32 %406, i32* %money66alteredBB, align 4
  store i32 -1904816520, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %407 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom82alteredBB
  %money84alteredBB = getelementptr inbounds %struct.award, %struct.award* %arrayidx83alteredBB, i32 0, i32 6
  %408 = load i32, i32* %money84alteredBB, align 4
  %_132 = shl i32 %408, 850
  %409 = add i32 %408, 375349883
  %410 = add i32 %409, 850
  %411 = sub i32 %410, 375349883
  %add85alteredBB = add nsw i32 %408, 850
  store i32 %411, i32* %money84alteredBB, align 4
  store i32 936924438, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 0, -1709960121
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1709960121
  %_137 = sub i32 0, %412
  %416 = sub i32 %415, -1178337018
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1178337018
  %gen138 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = add i32 %412, %419
  %_139 = sub i32 %412, 1
  %gen140 = mul i32 %420, 1
  %_141 = shl i32 %412, 1
  %421 = sub i32 0, 1151398589
  %422 = sub i32 %421, %412
  %423 = add i32 %422, 1151398589
  %_142 = sub i32 0, %412
  %424 = add i32 %423, -1535956456
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1535956456
  %gen143 = add i32 %423, 1
  %_144 = shl i32 %412, 1
  %427 = sub i32 %412, 318696476
  %428 = add i32 %427, 1
  %429 = add i32 %428, 318696476
  %inc92alteredBB = add nsw i32 %412, 1
  store i32 %429, i32* %i, align 4
  store i32 827618605, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %430 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %stu, i64 0, i64 %idxprom106alteredBB
  %431 = bitcast %struct.award* %max to i8*
  %432 = bitcast %struct.award* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 40, i32 4, i1 false)
  store i32 1316591758, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1067144499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2154, %originalBB152, %if.end108, %originalBBpart2150, %originalBB148, %if.then105, %for.body98, %for.cond95, %for.end93, %originalBBpart2146, %originalBB136, %for.inc91, %if.end86, %originalBBpart2134, %originalBB131, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2129, %originalBB123, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2121, %originalBB118, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

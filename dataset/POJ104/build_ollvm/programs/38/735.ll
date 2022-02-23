; ModuleID = 'source-C-CXX/38/735.c'
source_filename = "source-C-CXX/38/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca [101 x i32], align 16
  %maxn = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1603780452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1603780452, label %for.cond
    i32 1976475022, label %originalBB
    i32 219871771, label %originalBBpart2
    i32 -1863255079, label %for.body
    i32 -1928925960, label %land.lhs.true
    i32 -1831768289, label %if.then
    i32 -340235632, label %if.end
    i32 1550656492, label %land.lhs.true37
    i32 1716565367, label %originalBB133
    i32 -1167531813, label %originalBBpart2135
    i32 703362547, label %if.then42
    i32 1563691115, label %if.end48
    i32 -66439814, label %if.then53
    i32 -1482023446, label %if.end59
    i32 -985940702, label %originalBB137
    i32 -803554014, label %originalBBpart2139
    i32 -1491765521, label %land.lhs.true64
    i32 407033033, label %if.then71
    i32 984257316, label %if.end77
    i32 1061503102, label %land.lhs.true83
    i32 -1460513978, label %if.then91
    i32 1219960467, label %originalBB141
    i32 -536033611, label %originalBBpart2145
    i32 167464929, label %if.end97
    i32 1716361523, label %originalBB147
    i32 -1789912659, label %originalBBpart2149
    i32 -1799802434, label %for.inc
    i32 -931800991, label %for.end
    i32 -1983440136, label %originalBB151
    i32 661716313, label %originalBBpart2153
    i32 467422946, label %for.cond105
    i32 -1970743359, label %for.body108
    i32 54398471, label %if.then113
    i32 -295373993, label %if.end122
    i32 765294817, label %for.inc126
    i32 972846330, label %for.end128
    i32 -1454150378, label %originalBB155
    i32 491963383, label %originalBBpart2157
    i32 1883742158, label %originalBBalteredBB
    i32 1703034237, label %originalBB133alteredBB
    i32 -2031229956, label %originalBB137alteredBB
    i32 2099515386, label %originalBB141alteredBB
    i32 1059716655, label %originalBB147alteredBB
    i32 1051084516, label %originalBB151alteredBB
    i32 -1273190104, label %originalBB155alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1976475022, i32 1883742158
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
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
  %41 = select i1 %39, i32 219871771, i32 1883742158
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1863255079, i32 -931800991
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom2
  %sco1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sco1)
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %sco2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sco2)
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %a, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom12
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %48 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom21
  %sco123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 1
  %51 = load i32, i32* %sco123, align 4
  %cmp24 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp24, i32 -1928925960, i32 -340235632
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom25
  %num27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 5
  %54 = load i32, i32* %num27, align 4
  %cmp28 = icmp sge i32 %54, 1
  %55 = select i1 %cmp28, i32 -1831768289, i32 -340235632
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %56 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom29
  %57 = load i32, i32* %arrayidx30, align 4
  %58 = sub i32 %57, 1843264133
  %59 = add i32 %58, 8000
  %60 = add i32 %59, 1843264133
  %add = add nsw i32 %57, 8000
  %61 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 %60, i32* %arrayidx32, align 4
  store i32 -340235632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom33
  %sco135 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 1
  %63 = load i32, i32* %sco135, align 4
  %cmp36 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp36, i32 1550656492, i32 1563691115
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2134237077
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2134237077
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1716565367, i32 1703034237
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom38
  %sco240 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 2
  %93 = load i32, i32* %sco240, align 4
  %cmp41 = icmp sgt i32 %93, 80
  store i1 %cmp41, i1* %cmp41.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 258852065
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 258852065
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1167531813, i32 1703034237
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %109 = select i1 %cmp41.reload, i32 703362547, i32 1563691115
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %110 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %112 = sub i32 0, 4000
  %113 = sub i32 %111, %112
  %add45 = add nsw i32 %111, 4000
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %113, i32* %arrayidx47, align 4
  store i32 1563691115, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %115 to i64
  %arrayidx50 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom49
  %sco151 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 1
  %116 = load i32, i32* %sco151, align 4
  %cmp52 = icmp sgt i32 %116, 90
  %117 = select i1 %cmp52, i32 -66439814, i32 -1482023446
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2000
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add56 = add nsw i32 %119, 2000
  %124 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %124 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom57
  store i32 %123, i32* %arrayidx58, align 4
  store i32 -1482023446, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1739496902
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1739496902
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -985940702, i32 -2031229956
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %140 to i64
  %arrayidx61 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom60
  %sco162 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 1
  %141 = load i32, i32* %sco162, align 4
  %cmp63 = icmp sgt i32 %141, 85
  store i1 %cmp63, i1* %cmp63.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1171240711
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1171240711
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -803554014, i32 -2031229956
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %157 = select i1 %cmp63.reload, i32 -1491765521, i32 984257316
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %158 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66, i32 0, i32 4
  %arrayidx68 = getelementptr inbounds [2 x i8], [2 x i8]* %b67, i64 0, i64 0
  %159 = load i8, i8* %arrayidx68, align 2
  %conv = sext i8 %159 to i32
  %cmp69 = icmp eq i32 %conv, 89
  %160 = select i1 %cmp69, i32 407033033, i32 984257316
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %161 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom72
  %162 = load i32, i32* %arrayidx73, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1000
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add74 = add nsw i32 %162, 1000
  %167 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %167 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom75
  store i32 %166, i32* %arrayidx76, align 4
  store i32 984257316, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %168 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom78
  %sco280 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 2
  %169 = load i32, i32* %sco280, align 4
  %cmp81 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp81, i32 1061503102, i32 167464929
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %171 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %a86, i64 0, i64 0
  %172 = load i8, i8* %arrayidx87, align 4
  %conv88 = sext i8 %172 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %173 = select i1 %cmp89, i32 -1460513978, i32 167464929
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 971977966
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 971977966
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1219960467, i32 2099515386
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %189 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom92
  %190 = load i32, i32* %arrayidx93, align 4
  %191 = add i32 %190, 1887685003
  %192 = add i32 %191, 850
  %193 = sub i32 %192, 1887685003
  %add94 = add nsw i32 %190, 850
  %194 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %194 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom95
  store i32 %193, i32* %arrayidx96, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -536033611, i32 2099515386
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 167464929, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1716361523, i32 1059716655
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1789912659, i32 1059716655
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1799802434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -1603780452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1983440136, i32 1051084516
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 0
  %280 = load i32, i32* %arrayidx98, align 16
  store i32 %280, i32* %max, align 4
  %arraydecay99 = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %nam101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %nam101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay102) #3
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 0
  %281 = load i32, i32* %arrayidx104, align 16
  store i32 %281, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1349314335
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1349314335
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 661716313, i32 1051084516
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 467422946, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %309, %310
  %311 = select i1 %cmp106, i32 -1970743359, i32 972846330
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %312 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom109
  %313 = load i32, i32* %arrayidx110, align 4
  %314 = load i32, i32* %max, align 4
  %cmp111 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp111, i32 54398471, i32 -295373993
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %316 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom114
  %317 = load i32, i32* %arrayidx115, align 4
  store i32 %317, i32* %max, align 4
  %arraydecay116 = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %318 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom117
  %nam119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [20 x i8], [20 x i8]* %nam119, i32 0, i32 0
  %call121 = call i8* @strcpy(i8* %arraydecay116, i8* %arraydecay120) #3
  store i32 -295373993, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %319 = load i32, i32* %s, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %320 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom123
  %321 = load i32, i32* %arrayidx124, align 4
  %322 = add i32 %319, 596142134
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 596142134
  %add125 = add nsw i32 %319, %321
  store i32 %324, i32* %s, align 4
  store i32 765294817, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1606864320
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1606864320
  %inc127 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 467422946, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1462016097
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1462016097
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1454150378, i32 -1273190104
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay129 = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129)
  %356 = load i32, i32* %max, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* %s, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 491963383, i32 -1273190104
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 1976475022, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %386 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom38alteredBB
  %sco240alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39alteredBB, i32 0, i32 2
  %387 = load i32, i32* %sco240alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %387, 80
  store i32 1716565367, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %388 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom60alteredBB
  %sco162alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61alteredBB, i32 0, i32 1
  %389 = load i32, i32* %sco162alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %389, 85
  store i32 -985940702, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %390 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom92alteredBB
  %391 = load i32, i32* %arrayidx93alteredBB, align 4
  %392 = sub i32 0, 850
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 850
  %gen = mul i32 %393, 850
  %394 = sub i32 0, 850
  %395 = add i32 %391, %394
  %_142 = sub i32 %391, 850
  %gen143 = mul i32 %395, 850
  %396 = sub i32 0, 850
  %397 = sub i32 %391, %396
  %add94alteredBB = add nsw i32 %391, 850
  %398 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %398 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  store i32 %397, i32* %arrayidx96alteredBB, align 4
  store i32 1219960467, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1716361523, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 0
  %399 = load i32, i32* %arrayidx98alteredBB, align 16
  store i32 %399, i32* %max, align 4
  %arraydecay99alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i32 0, i32 0
  %arrayidx100alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %nam101alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100alteredBB, i32 0, i32 0
  %arraydecay102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nam101alteredBB, i32 0, i32 0
  %call103alteredBB = call i8* @strcpy(i8* %arraydecay99alteredBB, i8* %arraydecay102alteredBB) #3
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 0
  %400 = load i32, i32* %arrayidx104alteredBB, align 16
  store i32 %400, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1983440136, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay129alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxn, i32 0, i32 0
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129alteredBB)
  %401 = load i32, i32* %max, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* %s, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  store i32 -1454150378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB155, %for.end128, %for.inc126, %if.end122, %if.then113, %for.body108, %for.cond105, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end97, %originalBBpart2145, %originalBB141, %if.then91, %land.lhs.true83, %if.end77, %if.then71, %land.lhs.true64, %originalBBpart2139, %originalBB137, %if.end59, %if.then53, %if.end48, %if.then42, %originalBBpart2135, %originalBB133, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

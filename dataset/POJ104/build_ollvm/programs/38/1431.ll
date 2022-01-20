; ModuleID = 'source-C-CXX/38/1431.c'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %stu = alloca [100 x %struct.s], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca double, align 8
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -191078512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -191078512, label %for.cond
    i32 721636302, label %for.body
    i32 703929460, label %land.lhs.true
    i32 380272391, label %if.then
    i32 476389357, label %originalBB
    i32 1777848125, label %originalBBpart2
    i32 1669223721, label %if.end
    i32 1691318651, label %land.lhs.true30
    i32 18167702, label %originalBB117
    i32 -279068701, label %originalBBpart2119
    i32 882981771, label %if.then35
    i32 -2106643242, label %if.end41
    i32 843094211, label %if.then46
    i32 -172595733, label %if.end52
    i32 1959060578, label %land.lhs.true57
    i32 -476231867, label %if.then63
    i32 -1912721634, label %if.end69
    i32 -1458587479, label %land.lhs.true75
    i32 2001792780, label %if.then82
    i32 -292347083, label %originalBB121
    i32 1312325534, label %originalBBpart2129
    i32 1870996034, label %if.end88
    i32 -589428426, label %originalBB131
    i32 2070085633, label %originalBBpart2133
    i32 1523108556, label %for.inc
    i32 -1267846940, label %for.end
    i32 -608887592, label %for.cond90
    i32 -1770208245, label %for.body93
    i32 -563172338, label %originalBB135
    i32 1611476709, label %originalBBpart2137
    i32 -46693321, label %if.then98
    i32 189292235, label %if.end101
    i32 1162184868, label %originalBB139
    i32 -33597701, label %originalBBpart2153
    i32 -581482555, label %for.inc106
    i32 -153250532, label %originalBB155
    i32 1149396480, label %originalBBpart2160
    i32 -917810476, label %for.end108
    i32 279638240, label %originalBB162
    i32 1262236573, label %originalBBpart2164
    i32 -1165819068, label %originalBBalteredBB
    i32 1145661601, label %originalBB117alteredBB
    i32 1227054903, label %originalBB121alteredBB
    i32 1450362116, label %originalBB131alteredBB
    i32 909135241, label %originalBB135alteredBB
    i32 -420043713, label %originalBB139alteredBB
    i32 -179763690, label %originalBB155alteredBB
    i32 -912822285, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 721636302, i32 -1267846940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom5
  %x = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q, i32* %b, i8* %x, i8* %w, i32* %l)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom14
  %q16 = getelementptr inbounds %struct.s, %struct.s* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %q16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 703929460, i32 1669223721
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom18
  %l20 = getelementptr inbounds %struct.s, %struct.s* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %l20, align 4
  %cmp21 = icmp ne i32 %14, 0
  %15 = select i1 %cmp21, i32 380272391, i32 1669223721
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -942183648
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -942183648
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
  %42 = select i1 %40, i32 476389357, i32 -1165819068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %45 = add i32 %44, -852714880
  %46 = add i32 %45, 8000
  %47 = sub i32 %46, -852714880
  %add = add nsw i32 %44, 8000
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  store i32 %47, i32* %arrayidx25, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1777848125, i32 -1165819068
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669223721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom26
  %q28 = getelementptr inbounds %struct.s, %struct.s* %arrayidx27, i32 0, i32 1
  %64 = load i32, i32* %q28, align 4
  %cmp29 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp29, i32 1691318651, i32 -2106643242
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1565944609
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1565944609
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 18167702, i32 1145661601
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 2
  %82 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %82, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1643431293
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1643431293
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -279068701, i32 1145661601
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %110 = select i1 %cmp34.reload, i32 882981771, i32 -2106643242
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %113 = sub i32 0, 4000
  %114 = sub i32 %112, %113
  %add38 = add nsw i32 %112, 4000
  %115 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  store i32 %114, i32* %arrayidx40, align 4
  store i32 -2106643242, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom42
  %q44 = getelementptr inbounds %struct.s, %struct.s* %arrayidx43, i32 0, i32 1
  %117 = load i32, i32* %q44, align 4
  %cmp45 = icmp sgt i32 %117, 90
  %118 = select i1 %cmp45, i32 843094211, i32 -172595733
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %120 = load i32, i32* %arrayidx48, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2000
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add49 = add nsw i32 %120, 2000
  %125 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %125 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom50
  store i32 %124, i32* %arrayidx51, align 4
  store i32 -172595733, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom53
  %q55 = getelementptr inbounds %struct.s, %struct.s* %arrayidx54, i32 0, i32 1
  %127 = load i32, i32* %q55, align 4
  %cmp56 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp56, i32 1959060578, i32 -1912721634
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom58
  %w60 = getelementptr inbounds %struct.s, %struct.s* %arrayidx59, i32 0, i32 4
  %130 = load i8, i8* %w60, align 1
  %conv = sext i8 %130 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %131 = select i1 %cmp61, i32 -476231867, i32 -1912721634
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %134 = sub i32 %133, -1449387954
  %135 = add i32 %134, 1000
  %136 = add i32 %135, -1449387954
  %add66 = add nsw i32 %133, 1000
  %137 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %137 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  store i32 %136, i32* %arrayidx68, align 4
  store i32 -1912721634, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %138 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.s, %struct.s* %arrayidx71, i32 0, i32 2
  %139 = load i32, i32* %b72, align 4
  %cmp73 = icmp sgt i32 %139, 80
  %140 = select i1 %cmp73, i32 -1458587479, i32 1870996034
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %141 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom76
  %x78 = getelementptr inbounds %struct.s, %struct.s* %arrayidx77, i32 0, i32 3
  %142 = load i8, i8* %x78, align 4
  %conv79 = sext i8 %142 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %143 = select i1 %cmp80, i32 2001792780, i32 1870996034
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -292347083, i32 1227054903
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %158 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83
  %159 = load i32, i32* %arrayidx84, align 4
  %160 = add i32 %159, -1880853097
  %161 = add i32 %160, 850
  %162 = sub i32 %161, -1880853097
  %add85 = add nsw i32 %159, 850
  %163 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %163 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86
  store i32 %162, i32* %arrayidx87, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1312325534, i32 1227054903
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1870996034, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -60155162
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -60155162
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -589428426, i32 1450362116
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 2070085633, i32 1450362116
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1523108556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -329487809
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -329487809
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -191078512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %223 = load i32, i32* %arrayidx89, align 16
  store i32 %223, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -608887592, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %224, %225
  %226 = select i1 %cmp91, i32 -1770208245, i32 -917810476
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -563172338, i32 909135241
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %254 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom94
  %255 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %253, %255
  store i1 %cmp96, i1* %cmp96.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 680548876
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 680548876
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1611476709, i32 909135241
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %283 = select i1 %cmp96.reload, i32 -46693321, i32 189292235
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %284 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom99
  %285 = load i32, i32* %arrayidx100, align 4
  store i32 %285, i32* %p, align 4
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %j, align 4
  store i32 189292235, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2107071423
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2107071423
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1162184868, i32 -420043713
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %302 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102
  %303 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %303 to double
  %304 = load double, double* %t, align 8
  %add105 = fadd double %conv104, %304
  store double %add105, double* %t, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -33597701, i32 -420043713
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -581482555, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -345406827
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -345406827
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -153250532, i32 -179763690
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc107 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -215924921
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -215924921
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1149396480, i32 -179763690
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -608887592, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1497939388
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1497939388
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 279638240, i32 -912822285
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.s, %struct.s* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %418 = load i32, i32* %p, align 4
  %419 = load double, double* %t, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %418, double %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1262236573, i32 -912822285
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %434 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %435 = load i32, i32* %arrayidx23alteredBB, align 4
  %436 = add i32 %435, 951727756
  %437 = sub i32 %436, 8000
  %438 = sub i32 %437, 951727756
  %_ = sub i32 %435, 8000
  %gen = mul i32 %438, 8000
  %_115 = shl i32 %435, 8000
  %_116 = shl i32 %435, 8000
  %439 = sub i32 0, %435
  %440 = sub i32 0, 8000
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %addalteredBB = add nsw i32 %435, 8000
  %443 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %443 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  store i32 %442, i32* %arrayidx25alteredBB, align 4
  store i32 476389357, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %444 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx32alteredBB, i32 0, i32 2
  %445 = load i32, i32* %b33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %445, 80
  store i32 18167702, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %446 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  %447 = load i32, i32* %arrayidx84alteredBB, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_122 = sub i32 0, %447
  %450 = add i32 %449, 1284175651
  %451 = add i32 %450, 850
  %452 = sub i32 %451, 1284175651
  %gen123 = add i32 %449, 850
  %453 = sub i32 0, %447
  %454 = add i32 0, %453
  %_124 = sub i32 0, %447
  %455 = add i32 %454, 1175209843
  %456 = add i32 %455, 850
  %457 = sub i32 %456, 1175209843
  %gen125 = add i32 %454, 850
  %458 = add i32 %447, 1306144987
  %459 = sub i32 %458, 850
  %460 = sub i32 %459, 1306144987
  %_126 = sub i32 %447, 850
  %gen127 = mul i32 %460, 850
  %461 = add i32 %447, -809661433
  %462 = add i32 %461, 850
  %463 = sub i32 %462, -809661433
  %add85alteredBB = add nsw i32 %447, 850
  %464 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %464 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  store i32 %463, i32* %arrayidx87alteredBB, align 4
  store i32 -292347083, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -589428426, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %466 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom94alteredBB
  %467 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %465, %467
  store i32 -563172338, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %468 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102alteredBB
  %469 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %469 to double
  %470 = load double, double* %t, align 8
  %_140 = fsub double %conv104alteredBB, %470
  %gen141 = fmul double %_140, %470
  %_142 = fsub double -0.000000e+00, %conv104alteredBB
  %gen143 = fadd double %_142, %470
  %_144 = fsub double -0.000000e+00, %conv104alteredBB
  %gen145 = fadd double %_144, %470
  %_146 = fsub double -0.000000e+00, %conv104alteredBB
  %gen147 = fadd double %_146, %470
  %_148 = fsub double -0.000000e+00, %conv104alteredBB
  %gen149 = fadd double %_148, %470
  %_150 = fsub double %conv104alteredBB, %470
  %gen151 = fmul double %_150, %470
  %add105alteredBB = fadd double %conv104alteredBB, %470
  store double %add105alteredBB, double* %t, align 8
  store i32 1162184868, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_156 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_157 = sub i32 %471, 1
  %gen158 = mul i32 %473, 1
  %474 = add i32 %471, -2029132653
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2029132653
  %inc107alteredBB = add nsw i32 %471, 1
  store i32 %476, i32* %i, align 4
  store i32 -153250532, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %477 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %stu, i64 0, i64 %idxprom109alteredBB
  %name111alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB)
  %478 = load i32, i32* %p, align 4
  %479 = load double, double* %t, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %478, double %479)
  store i32 279638240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB162, %for.end108, %originalBBpart2160, %originalBB155, %for.inc106, %originalBBpart2153, %originalBB139, %if.end101, %if.then98, %originalBBpart2137, %originalBB135, %for.body93, %for.cond90, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end88, %originalBBpart2129, %originalBB121, %if.then82, %land.lhs.true75, %if.end69, %if.then63, %land.lhs.true57, %if.end52, %if.then46, %if.end41, %if.then35, %originalBBpart2119, %originalBB117, %land.lhs.true30, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

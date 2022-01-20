; ModuleID = 'source-C-CXX/38/568.c'
source_filename = "source-C-CXX/38/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %total = alloca i32, align 4
  %sch = alloca [101 x i32], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %total, align 4
  %0 = bitcast [101 x i32]* %sch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 825965655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 825965655, label %for.cond
    i32 649127030, label %for.body
    i32 446637426, label %for.inc
    i32 -752927936, label %for.end
    i32 1417776579, label %for.cond12
    i32 -3571893, label %for.body14
    i32 -1503370063, label %land.lhs.true
    i32 2018267372, label %if.then
    i32 -1381128188, label %if.end
    i32 -68190657, label %originalBB
    i32 902583815, label %originalBBpart2
    i32 -445567891, label %land.lhs.true29
    i32 1906746634, label %if.then34
    i32 65279794, label %if.end38
    i32 187665521, label %if.then43
    i32 1083368093, label %if.end47
    i32 -864827455, label %originalBB108
    i32 -1805755300, label %originalBBpart2110
    i32 -1936793295, label %land.lhs.true52
    i32 -410938711, label %originalBB112
    i32 1027385375, label %originalBBpart2114
    i32 908640959, label %if.then58
    i32 -925956414, label %if.end62
    i32 1556381399, label %originalBB116
    i32 893232223, label %originalBBpart2118
    i32 1563732885, label %land.lhs.true68
    i32 510955976, label %if.then75
    i32 124606815, label %if.end79
    i32 -2126364259, label %originalBB120
    i32 -1756909563, label %originalBBpart2122
    i32 -490956515, label %for.inc80
    i32 909476833, label %originalBB124
    i32 545886210, label %originalBBpart2135
    i32 1008735146, label %for.end82
    i32 1484988501, label %for.cond83
    i32 -2091050164, label %for.body86
    i32 -1876906306, label %if.then91
    i32 1233296055, label %originalBB137
    i32 -1935528751, label %originalBBpart2139
    i32 1179572786, label %if.end94
    i32 1393899186, label %for.inc98
    i32 1827736165, label %originalBB141
    i32 -1338539756, label %originalBBpart2152
    i32 1471470062, label %for.end100
    i32 -6085217, label %originalBBalteredBB
    i32 1299631857, label %originalBB108alteredBB
    i32 -198213445, label %originalBB112alteredBB
    i32 2142698941, label %originalBB116alteredBB
    i32 878409510, label %originalBB120alteredBB
    i32 -1532930830, label %originalBB124alteredBB
    i32 -1028486955, label %originalBB137alteredBB
    i32 1443458862, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 649127030, i32 -752927936
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %gb, i8* %xb, i32* %paper)
  store i32 446637426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 825965655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1417776579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %15, %16
  %17 = select i1 %cmp13, i32 -3571893, i32 1008735146
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 1
  %19 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp18, i32 -1503370063, i32 -1381128188
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 5
  %22 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp22, i32 2018267372, i32 -1381128188
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %26 = sub i32 0, 8000
  %27 = sub i32 %25, %26
  %add = add nsw i32 %25, 8000
  store i32 %27, i32* %arrayidx24, align 4
  store i32 -1381128188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1926456540
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1926456540
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -68190657, i32 -6085217
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom25
  %qimo27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %56 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %56, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 504166405
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 504166405
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 902583815, i32 -6085217
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %84 = select i1 %cmp28.reload, i32 -445567891, i32 65279794
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom30
  %banji32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 2
  %86 = load i32, i32* %banji32, align 4
  %cmp33 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp33, i32 1906746634, i32 65279794
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 4000
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add37 = add nsw i32 %89, 4000
  store i32 %93, i32* %arrayidx36, align 4
  store i32 65279794, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom39
  %qimo41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  %95 = load i32, i32* %qimo41, align 4
  %cmp42 = icmp sgt i32 %95, 90
  %96 = select i1 %cmp42, i32 187665521, i32 1083368093
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom44
  %98 = load i32, i32* %arrayidx45, align 4
  %99 = sub i32 0, 2000
  %100 = sub i32 %98, %99
  %add46 = add nsw i32 %98, 2000
  store i32 %100, i32* %arrayidx45, align 4
  store i32 1083368093, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -750246404
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -750246404
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
  %127 = select i1 %125, i32 -864827455, i32 1299631857
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom48
  %qimo50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %129 = load i32, i32* %qimo50, align 4
  %cmp51 = icmp sgt i32 %129, 85
  store i1 %cmp51, i1* %cmp51.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 76146017
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 76146017
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1805755300, i32 1299631857
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %157 = select i1 %cmp51.reload, i32 -1936793295, i32 -925956414
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1898862727
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1898862727
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -410938711, i32 -198213445
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom53
  %xb55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 4
  %186 = load i8, i8* %xb55, align 1
  %conv = sext i8 %186 to i32
  %cmp56 = icmp eq i32 %conv, 89
  store i1 %cmp56, i1* %cmp56.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -29197795
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -29197795
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1027385375, i32 -198213445
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %202 = select i1 %cmp56.reload, i32 908640959, i32 -925956414
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom59
  %204 = load i32, i32* %arrayidx60, align 4
  %205 = add i32 %204, 1934463974
  %206 = add i32 %205, 1000
  %207 = sub i32 %206, 1934463974
  %add61 = add nsw i32 %204, 1000
  store i32 %207, i32* %arrayidx60, align 4
  store i32 -925956414, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1556381399, i32 2142698941
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom63
  %banji65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 2
  %223 = load i32, i32* %banji65, align 4
  %cmp66 = icmp sgt i32 %223, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1731298027
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1731298027
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 893232223, i32 2142698941
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %239 = select i1 %cmp66.reload, i32 1563732885, i32 124606815
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %240 to i64
  %arrayidx70 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom69
  %gb71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 3
  %241 = load i8, i8* %gb71, align 4
  %conv72 = sext i8 %241 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %242 = select i1 %cmp73, i32 510955976, i32 124606815
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %243 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom76
  %244 = load i32, i32* %arrayidx77, align 4
  %245 = sub i32 0, 850
  %246 = sub i32 %244, %245
  %add78 = add nsw i32 %244, 850
  store i32 %246, i32* %arrayidx77, align 4
  store i32 124606815, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -25528455
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -25528455
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2126364259, i32 878409510
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -663354565
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -663354565
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1756909563, i32 878409510
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -490956515, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 909476833, i32 -1532930830
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 91224583
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 91224583
  %inc81 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 615442677
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 615442677
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 545886210, i32 -1532930830
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1417776579, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1484988501, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %N, align 4
  %cmp84 = icmp slt i32 %346, %347
  %348 = select i1 %cmp84, i32 -2091050164, i32 1471470062
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %349 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom87
  %350 = load i32, i32* %arrayidx88, align 4
  %351 = load i32, i32* %max, align 4
  %cmp89 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp89, i32 -1876906306, i32 1179572786
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1555660877
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1555660877
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1233296055, i32 -1028486955
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %380 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92
  %381 = load i32, i32* %arrayidx93, align 4
  store i32 %381, i32* %max, align 4
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %p, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1028696539
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1028696539
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1935528751, i32 -1028486955
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1179572786, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %398 = load i32, i32* %total, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %399 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom95
  %400 = load i32, i32* %arrayidx96, align 4
  %401 = sub i32 %398, -403755280
  %402 = add i32 %401, %400
  %403 = add i32 %402, -403755280
  %add97 = add nsw i32 %398, %400
  store i32 %403, i32* %total, align 4
  store i32 1393899186, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1175277247
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1175277247
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1827736165, i32 1443458862
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc99 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1338539756, i32 1443458862
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1484988501, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %448 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %448 to i64
  %arrayidx102 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom101
  %name103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %name103, i32 0, i32 0
  %449 = load i32, i32* %p, align 4
  %idxprom105 = sext i32 %449 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom105
  %450 = load i32, i32* %arrayidx106, align 4
  %451 = load i32, i32* %total, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104, i32 %450, i32 %451)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %452 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom25alteredBB
  %qimo27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 1
  %453 = load i32, i32* %qimo27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %453, 85
  store i32 -68190657, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %454 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom48alteredBB
  %qimo50alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49alteredBB, i32 0, i32 1
  %455 = load i32, i32* %qimo50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %455, 85
  store i32 -864827455, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %456 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom53alteredBB
  %xb55alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54alteredBB, i32 0, i32 4
  %457 = load i8, i8* %xb55alteredBB, align 1
  %convalteredBB = sext i8 %457 to i32
  %cmp56alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -410938711, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %458 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom63alteredBB
  %banji65alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64alteredBB, i32 0, i32 2
  %459 = load i32, i32* %banji65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %459, 80
  store i32 1556381399, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2126364259, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 1
  %461 = add i32 0, -1181774002
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1181774002
  %_125 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %468 = add i32 0, 1647532267
  %469 = sub i32 %468, %460
  %470 = sub i32 %469, 1647532267
  %_126 = sub i32 0, %460
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen127 = add i32 %470, 1
  %475 = sub i32 0, 1033616707
  %476 = sub i32 %475, %460
  %477 = add i32 %476, 1033616707
  %_128 = sub i32 0, %460
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen129 = add i32 %477, 1
  %480 = add i32 0, -2140764865
  %481 = sub i32 %480, %460
  %482 = sub i32 %481, -2140764865
  %_130 = sub i32 0, %460
  %483 = add i32 %482, -204733215
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -204733215
  %gen131 = add i32 %482, 1
  %486 = sub i32 0, -358833395
  %487 = sub i32 %486, %460
  %488 = add i32 %487, -358833395
  %_132 = sub i32 0, %460
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen133 = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %460, %491
  %inc81alteredBB = add nsw i32 %460, 1
  store i32 %492, i32* %i, align 4
  store i32 909476833, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %493 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92alteredBB
  %494 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %494, i32* %max, align 4
  %495 = load i32, i32* %i, align 4
  store i32 %495, i32* %p, align 4
  store i32 1233296055, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_142 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen143 = add i32 %498, 1
  %_144 = shl i32 %496, 1
  %501 = sub i32 %496, -1299166967
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1299166967
  %_145 = sub i32 %496, 1
  %gen146 = mul i32 %503, 1
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %_147 = sub i32 0, %496
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen148 = add i32 %505, 1
  %510 = add i32 0, 134156704
  %511 = sub i32 %510, %496
  %512 = sub i32 %511, 134156704
  %_149 = sub i32 0, %496
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen150 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %496, %517
  %inc99alteredBB = add nsw i32 %496, 1
  store i32 %518, i32* %i, align 4
  store i32 1827736165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB141, %for.inc98, %if.end94, %originalBBpart2139, %originalBB137, %if.then91, %for.body86, %for.cond83, %for.end82, %originalBBpart2135, %originalBB124, %for.inc80, %originalBBpart2122, %originalBB120, %if.end79, %if.then75, %land.lhs.true68, %originalBBpart2118, %originalBB116, %if.end62, %if.then58, %originalBBpart2114, %originalBB112, %land.lhs.true52, %originalBBpart2110, %originalBB108, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

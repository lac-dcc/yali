; ModuleID = 'source-C-CXX/64/243.c'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [2 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1945113249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1945113249, label %for.cond
    i32 1154786426, label %for.body
    i32 756455619, label %for.inc
    i32 -459377118, label %for.end
    i32 -1399761686, label %for.cond7
    i32 833214842, label %for.body10
    i32 -2016114719, label %land.lhs.true
    i32 -2071406945, label %land.lhs.true19
    i32 1111419133, label %if.then
    i32 -18358668, label %originalBB
    i32 -1098752084, label %originalBBpart2
    i32 1442456396, label %if.then34
    i32 212912405, label %originalBB125
    i32 1961767757, label %originalBBpart2129
    i32 2037568294, label %if.else
    i32 -384729152, label %if.then42
    i32 -1683283332, label %if.end
    i32 -614364760, label %originalBB131
    i32 2011085925, label %originalBBpart2133
    i32 -1725107244, label %if.end44
    i32 -1637472172, label %if.else45
    i32 656023857, label %if.then53
    i32 -906199894, label %if.else54
    i32 514767457, label %land.lhs.true59
    i32 -1292124383, label %if.then64
    i32 547495234, label %if.else66
    i32 -1175536552, label %originalBB135
    i32 -1478575898, label %originalBBpart2137
    i32 100198944, label %land.lhs.true71
    i32 836440736, label %originalBB139
    i32 -448694444, label %originalBBpart2141
    i32 151389372, label %if.then76
    i32 230997799, label %if.else78
    i32 -81705438, label %originalBB143
    i32 1874511105, label %originalBBpart2145
    i32 1043650558, label %land.lhs.true83
    i32 -1254064782, label %if.then88
    i32 -1263852871, label %if.else90
    i32 1556011740, label %land.lhs.true95
    i32 103168128, label %if.then100
    i32 548378123, label %if.end102
    i32 1261139099, label %if.end103
    i32 -2043103148, label %if.end104
    i32 -1502250385, label %originalBB147
    i32 129539980, label %originalBBpart2149
    i32 -2072148404, label %if.end105
    i32 -1332114555, label %if.end106
    i32 645164268, label %if.end107
    i32 -770156195, label %originalBB151
    i32 1287880482, label %originalBBpart2153
    i32 -1157723444, label %for.inc108
    i32 -372257511, label %for.end110
    i32 -1904628982, label %originalBB155
    i32 -1457055384, label %originalBBpart2157
    i32 76460087, label %if.then112
    i32 1448886675, label %originalBB159
    i32 -644860970, label %originalBBpart2161
    i32 2093116910, label %if.else114
    i32 -1318210258, label %if.then116
    i32 1718172078, label %if.else118
    i32 1114089228, label %if.then120
    i32 -394396976, label %if.end122
    i32 173510735, label %if.end123
    i32 1261665530, label %if.end124
    i32 -208222460, label %originalBB163
    i32 -506413766, label %originalBBpart2165
    i32 491462395, label %originalBBalteredBB
    i32 1254755375, label %originalBB125alteredBB
    i32 -474064276, label %originalBB131alteredBB
    i32 -1931168713, label %originalBB135alteredBB
    i32 62014471, label %originalBB139alteredBB
    i32 280144752, label %originalBB143alteredBB
    i32 -1415317602, label %originalBB147alteredBB
    i32 1985524145, label %originalBB151alteredBB
    i32 -1801823661, label %originalBB155alteredBB
    i32 116163176, label %originalBB159alteredBB
    i32 1341761968, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1334373125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1334373125
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1154786426, i32 -459377118
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 756455619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1945113249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1399761686, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 796344421
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 796344421
  %sub8 = sub nsw i32 %12, 1
  %cmp9 = icmp sle i32 %11, %15
  %16 = select i1 %cmp9, i32 833214842, i32 -372257511
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %18, 0
  %19 = select i1 %cmp14, i32 -2016114719, i32 -1637472172
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %21 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %21, 0
  %22 = select i1 %cmp18, i32 -2071406945, i32 -1637472172
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %23 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %25 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %26 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %24, %26
  %27 = select i1 %cmp26, i32 1111419133, i32 -1637472172
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -113137645
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -113137645
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -18358668, i32 491462395
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %43 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %44 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %45 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %44, %46
  store i1 %cmp33, i1* %cmp33.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
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
  %72 = select i1 %70, i32 -1098752084, i32 491462395
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %73 = select i1 %cmp33.reload, i32 1442456396, i32 2037568294
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2015119839
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2015119839
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 212912405, i32 1254755375
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  store i32 %93, i32* %b, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 668875341
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 668875341
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1961767757, i32 1254755375
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1725107244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %121 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %122, %124
  %125 = select i1 %cmp41, i32 -384729152, i32 -1683283332
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add43 = add nsw i32 %126, 1
  store i32 %130, i32* %a, align 4
  store i32 -1683283332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1287695971
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1287695971
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -614364760, i32 -474064276
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1425329763
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1425329763
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2011085925, i32 -474064276
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1725107244, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 645164268, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %161 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %162 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %163 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %162, %164
  %165 = select i1 %cmp52, i32 656023857, i32 -906199894
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1157723444, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %166 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %167, 0
  %168 = select i1 %cmp58, i32 514767457, i32 547495234
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %169 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %170 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %170, 1
  %171 = select i1 %cmp63, i32 -1292124383, i32 547495234
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = add i32 %172, -1671463241
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1671463241
  %add65 = add nsw i32 %172, 1
  store i32 %175, i32* %a, align 4
  store i32 -2072148404, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1509717652
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1509717652
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1175536552, i32 -1931168713
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %204, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1478575898, i32 -1931168713
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %219 = select i1 %cmp70.reload, i32 100198944, i32 230997799
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 506845762
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 506845762
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 836440736, i32 62014471
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %247 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %247 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %248 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %248, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -448694444, i32 62014471
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %275 = select i1 %cmp75.reload, i32 151389372, i32 230997799
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = add i32 %276, -132191473
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -132191473
  %add77 = add nsw i32 %276, 1
  store i32 %279, i32* %b, align 4
  store i32 -2043103148, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1496272918
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1496272918
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -81705438, i32 280144752
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %307 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %307 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %308 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %308, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 323814242
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 323814242
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1874511105, i32 280144752
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %324 = select i1 %cmp82.reload, i32 1043650558, i32 -1263852871
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %325 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %325 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %326 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %326, 1
  %327 = select i1 %cmp87, i32 -1254064782, i32 -1263852871
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add89 = add nsw i32 %328, 1
  store i32 %332, i32* %b, align 4
  store i32 1261139099, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %333 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %333 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %334 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %334, 0
  %335 = select i1 %cmp94, i32 1556011740, i32 548378123
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %336 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %336 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %337 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %337, 2
  %338 = select i1 %cmp99, i32 103168128, i32 548378123
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add101 = add nsw i32 %339, 1
  store i32 %341, i32* %a, align 4
  store i32 548378123, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1261139099, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2043103148, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1502250385, i32 -1415317602
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 129539980, i32 -1415317602
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2072148404, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1332114555, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 645164268, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -24706255
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -24706255
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -770156195, i32 1985524145
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1417023987
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1417023987
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1287880482, i32 1985524145
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1157723444, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc109 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -1399761686, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1066385157
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1066385157
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1904628982, i32 -1801823661
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %445 = load i32, i32* %b, align 4
  %cmp111 = icmp sgt i32 %444, %445
  store i1 %cmp111, i1* %cmp111.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1457055384, i32 -1801823661
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %472 = select i1 %cmp111.reload, i32 76460087, i32 2093116910
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -537506295
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -537506295
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1448886675, i32 116163176
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1044935900
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1044935900
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -644860970, i32 116163176
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1261665530, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = load i32, i32* %b, align 4
  %cmp115 = icmp slt i32 %515, %516
  %517 = select i1 %cmp115, i32 -1318210258, i32 1718172078
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 173510735, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %519 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %518, %519
  %520 = select i1 %cmp119, i32 1114089228, i32 -394396976
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -394396976, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 173510735, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1261665530, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1054364650
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1054364650
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -208222460, i32 1341761968
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1617773011
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1617773011
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -506413766, i32 1341761968
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %551 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %551 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %552 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %553 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %553 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %554 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %552, %554
  store i32 -18358668, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %b, align 4
  %_ = shl i32 %555, 1
  %_126 = shl i32 %555, 1
  %556 = sub i32 0, 741295844
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 741295844
  %_127 = sub i32 0, %555
  %559 = add i32 %558, 1002427262
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1002427262
  %gen = add i32 %558, 1
  %562 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %addalteredBB = add nsw i32 %555, 1
  store i32 %565, i32* %b, align 4
  store i32 212912405, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -614364760, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0
  %566 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %566 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %567 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %567, 0
  store i32 -1175536552, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %568 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %568 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %569 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %569, 2
  store i32 836440736, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1
  %570 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %570 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %571 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %571, 0
  store i32 -81705438, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1502250385, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -770156195, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = load i32, i32* %b, align 4
  %cmp111alteredBB = icmp sgt i32 %572, %573
  store i32 -1904628982, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1448886675, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -208222460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB163, %if.end124, %if.end123, %if.end122, %if.then120, %if.else118, %if.then116, %if.else114, %originalBBpart2161, %originalBB159, %if.then112, %originalBBpart2157, %originalBB155, %for.end110, %for.inc108, %originalBBpart2153, %originalBB151, %if.end107, %if.end106, %if.end105, %originalBBpart2149, %originalBB147, %if.end104, %if.end103, %if.end102, %if.then100, %land.lhs.true95, %if.else90, %if.then88, %land.lhs.true83, %originalBBpart2145, %originalBB143, %if.else78, %if.then76, %originalBBpart2141, %originalBB139, %land.lhs.true71, %originalBBpart2137, %originalBB135, %if.else66, %if.then64, %land.lhs.true59, %if.else54, %if.then53, %if.else45, %if.end44, %originalBBpart2133, %originalBB131, %if.end, %if.then42, %if.else, %originalBBpart2129, %originalBB125, %if.then34, %originalBBpart2, %originalBB, %if.then, %land.lhs.true19, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

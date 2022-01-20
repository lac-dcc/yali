; ModuleID = 'source-C-CXX/38/562.c'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [102 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1605287308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1605287308, label %for.cond
    i32 1823316763, label %originalBB
    i32 -1556554821, label %originalBBpart2
    i32 -1703302461, label %for.body
    i32 1345443489, label %originalBB132
    i32 1517351877, label %originalBBpart2134
    i32 -1466141143, label %for.inc
    i32 869558943, label %for.end
    i32 -146749569, label %originalBB136
    i32 952836614, label %originalBBpart2138
    i32 -1137399749, label %for.cond12
    i32 1392707993, label %for.body14
    i32 799071796, label %originalBB140
    i32 -1052755802, label %originalBBpart2142
    i32 -1587804339, label %land.lhs.true
    i32 1574200499, label %if.then
    i32 -1472132625, label %if.end
    i32 1164508971, label %land.lhs.true32
    i32 1354569092, label %if.then37
    i32 1008085531, label %if.end42
    i32 -1666266281, label %if.then47
    i32 -2088106740, label %originalBB144
    i32 -932963556, label %originalBBpart2149
    i32 2119153117, label %if.end52
    i32 -2130832751, label %land.lhs.true57
    i32 -2116461747, label %if.then63
    i32 -788617636, label %if.end68
    i32 -1671564504, label %land.lhs.true74
    i32 1663077506, label %if.then81
    i32 968463467, label %if.end86
    i32 94042204, label %originalBB151
    i32 1807927145, label %originalBBpart2153
    i32 -139591177, label %for.inc87
    i32 -2053604903, label %for.end89
    i32 -2016200468, label %for.cond90
    i32 543248966, label %originalBB155
    i32 -851303751, label %originalBBpart2157
    i32 1969466736, label %for.body93
    i32 -1587839204, label %originalBB159
    i32 -388170480, label %originalBBpart2171
    i32 1136325783, label %for.inc98
    i32 514691622, label %for.end100
    i32 567959196, label %for.cond101
    i32 -1427677519, label %for.body104
    i32 1624962088, label %originalBB173
    i32 1489426925, label %originalBBpart2175
    i32 1061518214, label %if.then113
    i32 -1550463385, label %if.end118
    i32 -1033103754, label %for.inc119
    i32 195857193, label %originalBB177
    i32 -1022985219, label %originalBBpart2184
    i32 -64214313, label %for.end121
    i32 103181544, label %originalBB186
    i32 358283416, label %originalBBpart2188
    i32 -2000065905, label %originalBBalteredBB
    i32 2104970319, label %originalBB132alteredBB
    i32 -291265430, label %originalBB136alteredBB
    i32 -1201738100, label %originalBB140alteredBB
    i32 1233438797, label %originalBB144alteredBB
    i32 1887270619, label %originalBB151alteredBB
    i32 -1016918557, label %originalBB155alteredBB
    i32 -2082681472, label %originalBB159alteredBB
    i32 -689907414, label %originalBB173alteredBB
    i32 1779131968, label %originalBB177alteredBB
    i32 682512525, label %originalBB186alteredBB
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
  %13 = select i1 %11, i32 1823316763, i32 -2000065905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -315338141
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -315338141
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1556554821, i32 -2000065905
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1703302461, i32 869558943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1778551458
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1778551458
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1345443489, i32 2104970319
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %nam, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %qi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %pi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi, i32* %pi, i8* %gan, i8* %xi, i32* %lun)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 646805419
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 646805419
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1517351877, i32 2104970319
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1466141143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -1605287308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -610280301
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -610280301
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -146749569, i32 -291265430
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 114649235
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 114649235
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 952836614, i32 -291265430
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1137399749, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %139, %140
  %141 = select i1 %cmp13, i32 1392707993, i32 -2053604903
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1486081264
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1486081264
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 799071796, i32 -1201738100
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom15
  %ji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %ji, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom17
  %qi19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %159 = load i32, i32* %qi19, align 4
  %cmp20 = icmp sgt i32 %159, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1906086137
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1906086137
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1052755802, i32 -1201738100
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -1587804339, i32 -1472132625
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %189 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp24, i32 1574200499, i32 -1472132625
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom25
  %ji27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  %192 = load i32, i32* %ji27, align 4
  %193 = add i32 %192, -1980532648
  %194 = add i32 %193, 8000
  %195 = sub i32 %194, -1980532648
  %add = add nsw i32 %192, 8000
  store i32 %195, i32* %ji27, align 4
  store i32 -1472132625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom28
  %qi30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %197 = load i32, i32* %qi30, align 4
  %cmp31 = icmp sgt i32 %197, 85
  %198 = select i1 %cmp31, i32 1164508971, i32 1008085531
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom33
  %pi35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %200 = load i32, i32* %pi35, align 4
  %cmp36 = icmp sgt i32 %200, 80
  %201 = select i1 %cmp36, i32 1354569092, i32 1008085531
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom38
  %ji40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %203 = load i32, i32* %ji40, align 4
  %204 = sub i32 %203, -1919749585
  %205 = add i32 %204, 4000
  %206 = add i32 %205, -1919749585
  %add41 = add nsw i32 %203, 4000
  store i32 %206, i32* %ji40, align 4
  store i32 1008085531, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom43
  %qi45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 1
  %208 = load i32, i32* %qi45, align 4
  %cmp46 = icmp sgt i32 %208, 90
  %209 = select i1 %cmp46, i32 -1666266281, i32 2119153117
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1433096206
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1433096206
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2088106740, i32 1233438797
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom48
  %ji50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 6
  %238 = load i32, i32* %ji50, align 4
  %239 = sub i32 %238, 1596139328
  %240 = add i32 %239, 2000
  %241 = add i32 %240, 1596139328
  %add51 = add nsw i32 %238, 2000
  store i32 %241, i32* %ji50, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -383015737
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -383015737
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -932963556, i32 1233438797
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2119153117, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom53
  %qi55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %270 = load i32, i32* %qi55, align 4
  %cmp56 = icmp sgt i32 %270, 85
  %271 = select i1 %cmp56, i32 -2130832751, i32 -788617636
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom58
  %xi60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 4
  %273 = load i8, i8* %xi60, align 1
  %conv = sext i8 %273 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %274 = select i1 %cmp61, i32 -2116461747, i32 -788617636
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom64
  %ji66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  %276 = load i32, i32* %ji66, align 4
  %277 = sub i32 0, 1000
  %278 = sub i32 %276, %277
  %add67 = add nsw i32 %276, 1000
  store i32 %278, i32* %ji66, align 4
  store i32 -788617636, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %279 to i64
  %arrayidx70 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom69
  %pi71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 2
  %280 = load i32, i32* %pi71, align 4
  %cmp72 = icmp sgt i32 %280, 80
  %281 = select i1 %cmp72, i32 -1671564504, i32 968463467
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom75
  %gan77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 3
  %283 = load i8, i8* %gan77, align 4
  %conv78 = sext i8 %283 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %284 = select i1 %cmp79, i32 1663077506, i32 968463467
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %285 to i64
  %arrayidx83 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom82
  %ji84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 6
  %286 = load i32, i32* %ji84, align 4
  %287 = sub i32 0, 850
  %288 = sub i32 %286, %287
  %add85 = add nsw i32 %286, 850
  store i32 %288, i32* %ji84, align 4
  store i32 968463467, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -237255716
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -237255716
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 94042204, i32 1887270619
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -164365419
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -164365419
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
  %342 = select i1 %340, i32 1807927145, i32 1887270619
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -139591177, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc88 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -1137399749, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016200468, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1802650837
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1802650837
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 543248966, i32 -1016918557
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %373, %374
  store i1 %cmp91, i1* %cmp91.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -851303751, i32 -1016918557
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %389 = select i1 %cmp91.reload, i32 1969466736, i32 514691622
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 873514372
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 873514372
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1587839204, i32 -2082681472
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %405 to i64
  %arrayidx95 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom94
  %ji96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %406 = load i32, i32* %ji96, align 4
  %407 = load i32, i32* %total, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 %407, %408
  %add97 = add nsw i32 %407, %406
  store i32 %409, i32* %total, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -388170480, i32 -2082681472
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1136325783, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1998656749
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1998656749
  %inc99 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -2016200468, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 567959196, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %428, %429
  %430 = select i1 %cmp102, i32 -1427677519, i32 -64214313
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1624962088, i32 -689907414
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %445 to i64
  %arrayidx106 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom105
  %ji107 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx106, i32 0, i32 6
  %446 = load i32, i32* %ji107, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %447 to i64
  %arrayidx109 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom108
  %ji110 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109, i32 0, i32 6
  %448 = load i32, i32* %ji110, align 4
  %cmp111 = icmp sgt i32 %446, %448
  store i1 %cmp111, i1* %cmp111.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1674418098
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1674418098
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1489426925, i32 -689907414
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %476 = select i1 %cmp111.reload, i32 1061518214, i32 -1550463385
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %477 to i64
  %arrayidx115 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom114
  %478 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %478 to i64
  %arrayidx117 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom116
  %479 = bitcast %struct.stu* %arrayidx115 to i8*
  %480 = bitcast %struct.stu* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 60, i32 4, i1 false)
  store i32 -1550463385, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1033103754, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 195857193, i32 1779131968
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1541251193
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1541251193
  %inc120 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -463086829
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -463086829
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1022985219, i32 1779131968
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 567959196, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1787079026
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1787079026
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 103181544, i32 682512525
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %553 to i64
  %arrayidx123 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom122
  %nam124 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [40 x i8], [40 x i8]* %nam124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  %554 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %554 to i64
  %arrayidx128 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom127
  %ji129 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128, i32 0, i32 6
  %555 = load i32, i32* %ji129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* %total, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 358283416, i32 682512525
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 1823316763, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB
  %namalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %namalteredBB, i32 0, i32 0
  %586 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %586 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom1alteredBB
  %qialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %587 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %587 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom3alteredBB
  %pialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %588 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %588 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 3
  %589 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %589 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom7alteredBB
  %xialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 4
  %590 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %590 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom9alteredBB
  %lunalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qialteredBB, i32* %pialteredBB, i8* %ganalteredBB, i8* %xialteredBB, i32* %lunalteredBB)
  store i32 1345443489, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -146749569, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %591 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom15alteredBB
  %jialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %jialteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %592 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom17alteredBB
  %qi19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %593 = load i32, i32* %qi19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %593, 80
  store i32 799071796, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %594 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom48alteredBB
  %ji50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49alteredBB, i32 0, i32 6
  %595 = load i32, i32* %ji50alteredBB, align 4
  %_ = shl i32 %595, 2000
  %_145 = shl i32 %595, 2000
  %_146 = shl i32 %595, 2000
  %596 = sub i32 0, 1120970763
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1120970763
  %_147 = sub i32 0, %595
  %599 = sub i32 0, 2000
  %600 = sub i32 %598, %599
  %gen = add i32 %598, 2000
  %601 = sub i32 0, %595
  %602 = sub i32 0, 2000
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add51alteredBB = add nsw i32 %595, 2000
  store i32 %604, i32* %ji50alteredBB, align 4
  store i32 -2088106740, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 94042204, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %605, %606
  store i32 543248966, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %607 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom94alteredBB
  %ji96alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95alteredBB, i32 0, i32 6
  %608 = load i32, i32* %ji96alteredBB, align 4
  %609 = load i32, i32* %total, align 4
  %_160 = shl i32 %609, %608
  %610 = add i32 %609, -251248412
  %611 = sub i32 %610, %608
  %612 = sub i32 %611, -251248412
  %_161 = sub i32 %609, %608
  %gen162 = mul i32 %612, %608
  %_163 = shl i32 %609, %608
  %613 = add i32 0, -215862816
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, -215862816
  %_164 = sub i32 0, %609
  %616 = sub i32 0, %608
  %617 = sub i32 %615, %616
  %gen165 = add i32 %615, %608
  %_166 = shl i32 %609, %608
  %618 = sub i32 0, -1301474148
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -1301474148
  %_167 = sub i32 0, %609
  %621 = sub i32 0, %608
  %622 = sub i32 %620, %621
  %gen168 = add i32 %620, %608
  %_169 = shl i32 %609, %608
  %623 = sub i32 %609, -803283086
  %624 = add i32 %623, %608
  %625 = add i32 %624, -803283086
  %add97alteredBB = add nsw i32 %609, %608
  store i32 %625, i32* %total, align 4
  store i32 -1587839204, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %626 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom105alteredBB
  %ji107alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx106alteredBB, i32 0, i32 6
  %627 = load i32, i32* %ji107alteredBB, align 4
  %628 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %628 to i64
  %arrayidx109alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom108alteredBB
  %ji110alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109alteredBB, i32 0, i32 6
  %629 = load i32, i32* %ji110alteredBB, align 4
  %cmp111alteredBB = icmp sgt i32 %627, %629
  store i32 1624962088, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_178 = shl i32 %630, 1
  %631 = add i32 0, -1167449832
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1167449832
  %_179 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen180 = add i32 %633, 1
  %638 = add i32 0, -1813643996
  %639 = sub i32 %638, %630
  %640 = sub i32 %639, -1813643996
  %_181 = sub i32 0, %630
  %641 = add i32 %640, -840738468
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -840738468
  %gen182 = add i32 %640, 1
  %644 = sub i32 %630, -632789452
  %645 = add i32 %644, 1
  %646 = add i32 %645, -632789452
  %inc120alteredBB = add nsw i32 %630, 1
  store i32 %646, i32* %i, align 4
  store i32 195857193, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %647 to i64
  %arrayidx123alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom122alteredBB
  %nam124alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx123alteredBB, i32 0, i32 0
  %arraydecay125alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nam124alteredBB, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125alteredBB)
  %648 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %648 to i64
  %arrayidx128alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %idxprom127alteredBB
  %ji129alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128alteredBB, i32 0, i32 6
  %649 = load i32, i32* %ji129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* %total, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %650)
  store i32 103181544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end121, %originalBBpart2184, %originalBB177, %for.inc119, %if.end118, %if.then113, %originalBBpart2175, %originalBB173, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2171, %originalBB159, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2149, %originalBB144, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

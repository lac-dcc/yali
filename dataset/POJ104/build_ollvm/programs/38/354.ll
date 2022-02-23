; ModuleID = 'source-C-CXX/38/354.c'
source_filename = "source-C-CXX/38/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2023073631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 2023073631, label %for.cond
    i32 -1115159656, label %for.body
    i32 -1575089416, label %for.inc
    i32 -1832280565, label %for.end
    i32 -1075744423, label %originalBB
    i32 1141523010, label %originalBBpart2
    i32 1291158304, label %for.cond14
    i32 -158292147, label %for.body16
    i32 1179557902, label %originalBB139
    i32 779245753, label %originalBBpart2141
    i32 -1373582020, label %land.lhs.true
    i32 1763122076, label %if.then
    i32 773503859, label %if.end
    i32 -2111330951, label %originalBB143
    i32 -149365985, label %originalBBpart2145
    i32 -868975342, label %land.lhs.true35
    i32 290017427, label %originalBB147
    i32 -1890505936, label %originalBBpart2149
    i32 104393529, label %if.then40
    i32 -489225769, label %if.end48
    i32 -946604790, label %if.then53
    i32 1333156595, label %if.end61
    i32 1151043289, label %land.lhs.true66
    i32 350276165, label %if.then71
    i32 1451330786, label %originalBB151
    i32 1443059110, label %originalBBpart2157
    i32 963477018, label %if.end79
    i32 1477434919, label %land.lhs.true84
    i32 1529945909, label %if.then89
    i32 -1728881449, label %if.end97
    i32 1788423811, label %for.inc102
    i32 146667705, label %originalBB159
    i32 1660218907, label %originalBBpart2173
    i32 -1864866679, label %for.end104
    i32 412163258, label %for.cond105
    i32 1665286278, label %for.body107
    i32 124457154, label %if.then113
    i32 1772126954, label %if.end118
    i32 -1613481931, label %originalBB175
    i32 -487329068, label %originalBBpart2177
    i32 89544147, label %for.inc119
    i32 -166617431, label %originalBB179
    i32 -1330211471, label %originalBBpart2190
    i32 -851154359, label %for.end121
    i32 553419503, label %for.cond122
    i32 -2075223142, label %originalBB192
    i32 -663857814, label %originalBBpart2194
    i32 565427642, label %for.body124
    i32 -111427690, label %if.then129
    i32 -1677337261, label %originalBB196
    i32 -1528278809, label %originalBBpart2198
    i32 -63375467, label %if.end135
    i32 1309650569, label %for.inc136
    i32 997212356, label %for.end138
    i32 266755364, label %originalBB200
    i32 -1381316708, label %originalBBpart2202
    i32 -2144911923, label %originalBBalteredBB
    i32 1961129672, label %originalBB139alteredBB
    i32 -955231325, label %originalBB143alteredBB
    i32 576198237, label %originalBB147alteredBB
    i32 -395773185, label %originalBB151alteredBB
    i32 979916692, label %originalBB159alteredBB
    i32 -1549432941, label %originalBB175alteredBB
    i32 -857106952, label %originalBB179alteredBB
    i32 -875754506, label %originalBB192alteredBB
    i32 -522071466, label %originalBB196alteredBB
    i32 1710460371, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1115159656, i32 -1832280565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %py, i32* %gb, i32* %xb, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  store i32 -1575089416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 2023073631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1770704536
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1770704536
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1075744423, i32 -2144911923
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1325994271
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1325994271
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1141523010, i32 -2144911923
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291158304, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 -158292147, i32 -1864866679
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %83 = select i1 %81, i32 1179557902, i32 1961129672
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %qm19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %85 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %85, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 932370628
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 932370628
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 779245753, i32 1961129672
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 -1373582020, i32 773503859
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %115 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sge i32 %115, 1
  %116 = select i1 %cmp24, i32 1763122076, i32 773503859
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %118 = load i32, i32* %sum27, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 8000
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 8000
  %123 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %122, i32* %sum30, align 4
  store i32 773503859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2111330951, i32 -955231325
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %qm33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %151 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %151, 85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1054140516
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1054140516
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -149365985, i32 -955231325
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 -868975342, i32 -489225769
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -567201459
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -567201459
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 290017427, i32 576198237
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %py38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %196 = load i32, i32* %py38, align 4
  %cmp39 = icmp sgt i32 %196, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1890505936, i32 576198237
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %211 = select i1 %cmp39.reload, i32 104393529, i32 -489225769
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %213 = load i32, i32* %sum43, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 4000
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add44 = add nsw i32 %213, 4000
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %217, i32* %sum47, align 4
  store i32 -489225769, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %qm51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %220 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %220, 90
  %221 = select i1 %cmp52, i32 -946604790, i32 1333156595
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %223 = load i32, i32* %sum56, align 4
  %224 = sub i32 0, 2000
  %225 = sub i32 %223, %224
  %add57 = add nsw i32 %223, 2000
  %226 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %226 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %225, i32* %sum60, align 4
  store i32 1333156595, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %227 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %qm64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %228 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp65, i32 1151043289, i32 963477018
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %xb69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %231 = load i32, i32* %xb69, align 4
  %cmp70 = icmp eq i32 %231, 89
  %232 = select i1 %cmp70, i32 350276165, i32 963477018
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1969908654
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1969908654
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1451330786, i32 -395773185
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 6
  %249 = load i32, i32* %sum74, align 4
  %250 = add i32 %249, -264133203
  %251 = add i32 %250, 1000
  %252 = sub i32 %251, -264133203
  %add75 = add nsw i32 %249, 1000
  %253 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %253 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %sum78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 6
  store i32 %252, i32* %sum78, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -343587153
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -343587153
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1443059110, i32 -395773185
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 963477018, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %py82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 2
  %282 = load i32, i32* %py82, align 4
  %cmp83 = icmp sgt i32 %282, 80
  %283 = select i1 %cmp83, i32 1477434919, i32 -1728881449
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %284 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %gb87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %285 = load i32, i32* %gb87, align 4
  %cmp88 = icmp eq i32 %285, 89
  %286 = select i1 %cmp88, i32 1529945909, i32 -1728881449
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %287 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %sum92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %288 = load i32, i32* %sum92, align 4
  %289 = add i32 %288, 2003406098
  %290 = add i32 %289, 850
  %291 = sub i32 %290, 2003406098
  %add93 = add nsw i32 %288, 850
  %292 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %292 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  store i32 %291, i32* %sum96, align 4
  store i32 -1728881449, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %294 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %295 = load i32, i32* %sum100, align 4
  %296 = sub i32 %293, -704711848
  %297 = add i32 %296, %295
  %298 = add i32 %297, -704711848
  %add101 = add nsw i32 %293, %295
  store i32 %298, i32* %s, align 4
  store i32 1788423811, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1473887698
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1473887698
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 146667705, i32 979916692
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -219382918
  %316 = add i32 %315, 1
  %317 = add i32 %316, -219382918
  %inc103 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1230010324
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1230010324
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1660218907, i32 979916692
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1291158304, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %333 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 8
  store i32 %333, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 412163258, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %334, %335
  %336 = select i1 %cmp106, i32 1665286278, i32 -851154359
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %337 = load i32, i32* %max, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add108 = add nsw i32 %338, 1
  %idxprom109 = sext i32 %342 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %343 = load i32, i32* %sum111, align 4
  %cmp112 = icmp slt i32 %337, %343
  %344 = select i1 %cmp112, i32 124457154, i32 1772126954
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add114 = add nsw i32 %345, 1
  %idxprom115 = sext i32 %347 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115
  %sum117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %348 = load i32, i32* %sum117, align 4
  store i32 %348, i32* %max, align 4
  store i32 1772126954, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -108434669
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -108434669
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1613481931, i32 -1549432941
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -974607521
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -974607521
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -487329068, i32 -1549432941
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 89544147, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -166617431, i32 -857106952
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -1563324202
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1563324202
  %inc120 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -461914005
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -461914005
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1330211471, i32 -857106952
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 412163258, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553419503, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1390434895
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1390434895
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2075223142, i32 -875754506
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %451, %452
  store i1 %cmp123, i1* %cmp123.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -2115815834
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2115815834
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -663857814, i32 -875754506
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %480 = select i1 %cmp123.reload, i32 565427642, i32 997212356
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %481 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom125
  %sum127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 6
  %482 = load i32, i32* %sum127, align 4
  %483 = load i32, i32* %max, align 4
  %cmp128 = icmp eq i32 %482, %483
  %484 = select i1 %cmp128, i32 -111427690, i32 -63375467
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1677337261, i32 -522071466
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %499 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %500 = load i32, i32* %max, align 4
  %501 = load i32, i32* %s, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %500, i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1528278809, i32 -522071466
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 997212356, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1309650569, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -931717159
  %518 = add i32 %517, 1
  %519 = add i32 %518, -931717159
  %inc137 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 553419503, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 2082157913
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2082157913
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 266755364, i32 1710460371
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1851754694
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1851754694
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1381316708, i32 1710460371
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075744423, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %562 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %qm19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %563 = load i32, i32* %qm19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %563, 80
  store i32 1179557902, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %564 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31alteredBB
  %qm33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 1
  %565 = load i32, i32* %qm33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %565, 85
  store i32 -2111330951, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %566 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %py38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %567 = load i32, i32* %py38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %567, 80
  store i32 290017427, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %568 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB
  %sum74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 6
  %569 = load i32, i32* %sum74alteredBB, align 4
  %570 = sub i32 0, 1000
  %571 = add i32 %569, %570
  %_ = sub i32 %569, 1000
  %gen = mul i32 %571, 1000
  %572 = sub i32 0, %569
  %573 = add i32 0, %572
  %_152 = sub i32 0, %569
  %574 = sub i32 %573, 1915554569
  %575 = add i32 %574, 1000
  %576 = add i32 %575, 1915554569
  %gen153 = add i32 %573, 1000
  %577 = add i32 0, 1065342943
  %578 = sub i32 %577, %569
  %579 = sub i32 %578, 1065342943
  %_154 = sub i32 0, %569
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1000
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen155 = add i32 %579, 1000
  %584 = sub i32 %569, -951592744
  %585 = add i32 %584, 1000
  %586 = add i32 %585, -951592744
  %add75alteredBB = add nsw i32 %569, 1000
  %587 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %587 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom76alteredBB
  %sum78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 6
  store i32 %586, i32* %sum78alteredBB, align 4
  store i32 1451330786, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 1265029629
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1265029629
  %_160 = sub i32 %588, 1
  %gen161 = mul i32 %591, 1
  %592 = sub i32 %588, 1827781078
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1827781078
  %_162 = sub i32 %588, 1
  %gen163 = mul i32 %594, 1
  %595 = add i32 %588, 2023455745
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2023455745
  %_164 = sub i32 %588, 1
  %gen165 = mul i32 %597, 1
  %_166 = shl i32 %588, 1
  %598 = sub i32 %588, -582851471
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -582851471
  %_167 = sub i32 %588, 1
  %gen168 = mul i32 %600, 1
  %601 = add i32 0, -174387594
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, -174387594
  %_169 = sub i32 0, %588
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen170 = add i32 %603, 1
  %_171 = shl i32 %588, 1
  %606 = add i32 %588, -1104427539
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1104427539
  %inc103alteredBB = add nsw i32 %588, 1
  store i32 %608, i32* %i, align 4
  store i32 146667705, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1613481931, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_180 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen181 = add i32 %611, 1
  %_182 = shl i32 %609, 1
  %614 = sub i32 %609, 72818464
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 72818464
  %_183 = sub i32 %609, 1
  %gen184 = mul i32 %616, 1
  %617 = sub i32 0, %609
  %618 = add i32 0, %617
  %_185 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen186 = add i32 %618, 1
  %_187 = shl i32 %609, 1
  %_188 = shl i32 %609, 1
  %621 = sub i32 0, %609
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc120alteredBB = add nsw i32 %609, 1
  store i32 %624, i32* %i, align 4
  store i32 -166617431, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %625, %626
  store i32 -2075223142, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %627 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130alteredBB
  %name132alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx131alteredBB, i32 0, i32 0
  %arraydecay133alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name132alteredBB, i32 0, i32 0
  %628 = load i32, i32* %max, align 4
  %629 = load i32, i32* %s, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133alteredBB, i32 %628, i32 %629)
  store i32 -1677337261, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 266755364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB200, %for.end138, %for.inc136, %if.end135, %originalBBpart2198, %originalBB196, %if.then129, %for.body124, %originalBBpart2194, %originalBB192, %for.cond122, %for.end121, %originalBBpart2190, %originalBB179, %for.inc119, %originalBBpart2177, %originalBB175, %if.end118, %if.then113, %for.body107, %for.cond105, %for.end104, %originalBBpart2173, %originalBB159, %for.inc102, %if.end97, %if.then89, %land.lhs.true84, %if.end79, %originalBBpart2157, %originalBB151, %if.then71, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %originalBBpart2149, %originalBB147, %land.lhs.true35, %originalBBpart2145, %originalBB143, %if.end, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

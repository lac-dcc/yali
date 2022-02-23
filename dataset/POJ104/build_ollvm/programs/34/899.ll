; ModuleID = 'source-C-CXX/34/899.c'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %flag = alloca i32, align 4
  %b = alloca [8 x %struct.num], align 16
  %c = alloca [8 x %struct.num], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605623759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -605623759, label %for.cond
    i32 -1960446586, label %for.body
    i32 1118670776, label %originalBB
    i32 151225267, label %originalBBpart2
    i32 -1752360889, label %for.cond1
    i32 503424578, label %originalBB101
    i32 -1299883700, label %originalBBpart2103
    i32 243036228, label %for.body3
    i32 -63088588, label %for.inc
    i32 -79360668, label %for.end
    i32 -558008076, label %for.cond10
    i32 180675741, label %for.body12
    i32 376849066, label %if.then
    i32 1716486849, label %if.end
    i32 -1626772195, label %for.inc28
    i32 1696563893, label %for.end30
    i32 199385363, label %for.inc31
    i32 760868807, label %for.end33
    i32 1393557469, label %for.cond34
    i32 -895480004, label %for.body36
    i32 1245994937, label %originalBB105
    i32 -18957737, label %originalBBpart2107
    i32 1556403092, label %for.cond40
    i32 -1035811161, label %for.body42
    i32 33596691, label %if.then48
    i32 985136994, label %if.end62
    i32 -352794466, label %for.inc63
    i32 -1700566798, label %for.end65
    i32 -1971214966, label %for.inc66
    i32 -1788121717, label %originalBB109
    i32 936081290, label %originalBBpart2115
    i32 291293042, label %for.end68
    i32 1806034601, label %for.cond69
    i32 -2019096144, label %for.body71
    i32 1921579515, label %originalBB117
    i32 -1738049422, label %originalBBpart2119
    i32 1950980912, label %for.cond72
    i32 1277012130, label %originalBB121
    i32 780799006, label %originalBBpart2123
    i32 42472185, label %for.body74
    i32 -1745279010, label %originalBB125
    i32 -844651945, label %originalBBpart2127
    i32 -1118293295, label %if.then82
    i32 282582241, label %if.end90
    i32 -1474968687, label %for.inc91
    i32 -511510030, label %for.end93
    i32 -1668832598, label %originalBB129
    i32 1916000460, label %originalBBpart2131
    i32 -1996707852, label %for.inc94
    i32 481406477, label %for.end96
    i32 -1261300224, label %if.then98
    i32 1507325233, label %if.end100
    i32 540396190, label %originalBB133
    i32 -169056007, label %originalBBpart2135
    i32 -1138392131, label %originalBBalteredBB
    i32 1715156144, label %originalBB101alteredBB
    i32 -480166235, label %originalBB105alteredBB
    i32 87866135, label %originalBB109alteredBB
    i32 1194591715, label %originalBB117alteredBB
    i32 1359898003, label %originalBB121alteredBB
    i32 -1344197656, label %originalBB125alteredBB
    i32 -219800723, label %originalBB129alteredBB
    i32 -1959144270, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1960446586, i32 760868807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -364709104
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -364709104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1118670776, i32 -1138392131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1258363015
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1258363015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 151225267, i32 -1138392131
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752360889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1414749986
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1414749986
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 503424578, i32 1715156144
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 203472907
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 203472907
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1299883700, i32 1715156144
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 243036228, i32 -79360668
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -63088588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -1752360889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 0
  %84 = load i32, i32* %arrayidx9, align 16
  store i32 %84, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -558008076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 180675741, i32 1696563893
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %91 = load i32, i32* %p, align 4
  %cmp17 = icmp sge i32 %90, %91
  %92 = select i1 %cmp17, i32 376849066, i32 1716486849
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  store i32 %95, i32* %p, align 4
  %96 = load i32, i32* %p, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom22
  %shu = getelementptr inbounds %struct.num, %struct.num* %arrayidx23, i32 0, i32 2
  store i32 %96, i32* %shu, align 4
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom24
  %hang = getelementptr inbounds %struct.num, %struct.num* %arrayidx25, i32 0, i32 0
  store i32 %98, i32* %hang, align 4
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom26
  %lie = getelementptr inbounds %struct.num, %struct.num* %arrayidx27, i32 0, i32 1
  store i32 %100, i32* %lie, align 4
  store i32 1716486849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626772195, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 628289815
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 628289815
  %inc29 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -558008076, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 199385363, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1159866240
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1159866240
  %inc32 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -605623759, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1393557469, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %110, %111
  %112 = select i1 %cmp35, i32 -895480004, i32 291293042
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1476523979
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1476523979
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1245994937, i32 -480166235
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %140 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  store i32 %141, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 27401065
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 27401065
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -18957737, i32 -480166235
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1556403092, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 -1035811161, i32 -1700566798
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %173 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %175 = load i32, i32* %q, align 4
  %cmp47 = icmp sle i32 %174, %175
  %176 = select i1 %cmp47, i32 33596691, i32 985136994
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49
  %178 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %179 = load i32, i32* %arrayidx52, align 4
  store i32 %179, i32* %q, align 4
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom53
  %shu55 = getelementptr inbounds %struct.num, %struct.num* %arrayidx54, i32 0, i32 2
  store i32 %180, i32* %shu55, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom56
  %hang58 = getelementptr inbounds %struct.num, %struct.num* %arrayidx57, i32 0, i32 0
  store i32 %182, i32* %hang58, align 4
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom59
  %lie61 = getelementptr inbounds %struct.num, %struct.num* %arrayidx60, i32 0, i32 1
  store i32 %184, i32* %lie61, align 4
  store i32 985136994, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -352794466, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -2054222648
  %188 = add i32 %187, 1
  %189 = add i32 %188, -2054222648
  %inc64 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1556403092, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1971214966, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1141832915
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1141832915
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1788121717, i32 87866135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc67 = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1574470995
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1574470995
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 936081290, i32 87866135
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1393557469, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806034601, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %row, align 4
  %cmp70 = icmp slt i32 %223, %224
  %225 = select i1 %cmp70, i32 -2019096144, i32 481406477
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1921579515, i32 1194591715
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1030741561
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1030741561
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1738049422, i32 1194591715
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1950980912, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -13133378
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -13133378
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1277012130, i32 1359898003
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %282, %283
  store i1 %cmp73, i1* %cmp73.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -223931350
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -223931350
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 780799006, i32 1359898003
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %299 = select i1 %cmp73.reload, i32 42472185, i32 -511510030
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1745279010, i32 -1344197656
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom75
  %shu77 = getelementptr inbounds %struct.num, %struct.num* %arrayidx76, i32 0, i32 2
  %315 = load i32, i32* %shu77, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %316 to i64
  %arrayidx79 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom78
  %shu80 = getelementptr inbounds %struct.num, %struct.num* %arrayidx79, i32 0, i32 2
  %317 = load i32, i32* %shu80, align 4
  %cmp81 = icmp eq i32 %315, %317
  store i1 %cmp81, i1* %cmp81.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -844651945, i32 -1344197656
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %332 = select i1 %cmp81.reload, i32 -1118293295, i32 282582241
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %333 to i64
  %arrayidx84 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom83
  %hang85 = getelementptr inbounds %struct.num, %struct.num* %arrayidx84, i32 0, i32 0
  %334 = load i32, i32* %hang85, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %335 to i64
  %arrayidx87 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom86
  %lie88 = getelementptr inbounds %struct.num, %struct.num* %arrayidx87, i32 0, i32 1
  %336 = load i32, i32* %lie88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %336)
  store i32 1, i32* %flag, align 4
  store i32 -511510030, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1474968687, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc92 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 1950980912, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1326366299
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1326366299
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1668832598, i32 -219800723
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 224070401
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 224070401
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1916000460, i32 -219800723
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1996707852, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 711919828
  %386 = add i32 %385, 1
  %387 = add i32 %386, 711919828
  %inc95 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1806034601, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %388 = load i32, i32* %flag, align 4
  %cmp97 = icmp eq i32 %388, 0
  %389 = select i1 %cmp97, i32 -1261300224, i32 1507325233
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1507325233, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -784318771
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -784318771
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 540396190, i32 -1959144270
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2003488447
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2003488447
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -169056007, i32 -1959144270
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1118670776, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %432, %433
  store i32 503424578, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %434 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %434 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %435 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %435, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1245994937, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 364654051
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 364654051
  %_ = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, 1
  %_110 = shl i32 %436, 1
  %_111 = shl i32 %436, 1
  %444 = sub i32 %436, 2027735734
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2027735734
  %_112 = sub i32 %436, 1
  %gen113 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %436, %447
  %inc67alteredBB = add nsw i32 %436, 1
  store i32 %448, i32* %j, align 4
  store i32 -1788121717, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1921579515, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %col, align 4
  %cmp73alteredBB = icmp slt i32 %449, %450
  store i32 1277012130, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %451 to i64
  %arrayidx76alteredBB = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom75alteredBB
  %shu77alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx76alteredBB, i32 0, i32 2
  %452 = load i32, i32* %shu77alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %453 to i64
  %arrayidx79alteredBB = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom78alteredBB
  %shu80alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx79alteredBB, i32 0, i32 2
  %454 = load i32, i32* %shu80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %452, %454
  store i32 -1745279010, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1668832598, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 540396190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB133, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2131, %originalBB129, %for.end93, %for.inc91, %if.end90, %if.then82, %originalBBpart2127, %originalBB125, %for.body74, %originalBBpart2123, %originalBB121, %for.cond72, %originalBBpart2119, %originalBB117, %for.body71, %for.cond69, %for.end68, %originalBBpart2115, %originalBB109, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then48, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

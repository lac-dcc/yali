; ModuleID = 'source-C-CXX/8/25.c'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [120 x [20 x i8]], align 16
  %c = alloca [120 x [20 x i8]], align 16
  %y = alloca [120 x i32], align 16
  %Z = alloca [155 x [100 x i32]], align 16
  %cy = alloca [120 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [155 x [100 x i32]]* %Z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 62000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285685335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -285685335, label %for.cond
    i32 -1491469755, label %for.body
    i32 -881229202, label %for.inc
    i32 2077129121, label %for.end
    i32 -117375210, label %for.cond4
    i32 24023527, label %for.body6
    i32 435024086, label %for.cond7
    i32 321705697, label %for.body9
    i32 -405781763, label %originalBB
    i32 1517831532, label %originalBBpart2
    i32 -1775256337, label %if.then
    i32 278476477, label %originalBB87
    i32 -1620820732, label %originalBBpart297
    i32 564395494, label %if.end
    i32 -644194280, label %for.inc22
    i32 -78715819, label %for.end24
    i32 -1340963359, label %for.inc25
    i32 1350502715, label %for.end27
    i32 1050197994, label %for.cond28
    i32 1001708388, label %for.body30
    i32 -1710749523, label %if.then34
    i32 -1044640740, label %if.end47
    i32 -1858324410, label %for.inc48
    i32 1551262635, label %originalBB99
    i32 -96793510, label %originalBBpart2103
    i32 -1318672018, label %for.end50
    i32 731848308, label %for.cond51
    i32 1434991495, label %for.body53
    i32 -1345489385, label %for.cond54
    i32 1234762232, label %for.body56
    i32 183528054, label %originalBB105
    i32 -4955304, label %originalBBpart2107
    i32 -948933730, label %if.then62
    i32 -1418445107, label %if.else
    i32 603020103, label %if.end71
    i32 860467549, label %for.inc72
    i32 1656050290, label %originalBB109
    i32 942448146, label %originalBBpart2119
    i32 1250360982, label %for.end74
    i32 450511460, label %originalBB121
    i32 1404933629, label %originalBBpart2123
    i32 -1916824396, label %for.inc75
    i32 402402971, label %for.end76
    i32 1583910488, label %for.cond77
    i32 1021949484, label %for.body79
    i32 -738201578, label %for.inc84
    i32 1143043199, label %for.end86
    i32 259585821, label %originalBB125
    i32 -115157761, label %originalBBpart2127
    i32 -299810043, label %originalBBalteredBB
    i32 -383708583, label %originalBB87alteredBB
    i32 -255875232, label %originalBB99alteredBB
    i32 -1866950432, label %originalBB105alteredBB
    i32 -1027611541, label %originalBB109alteredBB
    i32 -1215144469, label %originalBB121alteredBB
    i32 -1731216332, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1491469755, i32 2077129121
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -881229202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -285685335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %i, align 4
  store i32 -117375210, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %9, 150
  %10 = select i1 %cmp5, i32 24023527, i32 1350502715
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 435024086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %11, %12
  %13 = select i1 %cmp8, i32 321705697, i32 -78715819
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1058984502
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1058984502
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -405781763, i32 -299810043
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom10
  %30 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %31, %33
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1517831532, i32 -299810043
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %60 = select i1 %cmp16.reload, i32 -1775256337, i32 564395494
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 278476477, i32 -383708583
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom17
  %89 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %87, i32* %arrayidx20, align 4
  %90 = load i32, i32* %h, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc21 = add nsw i32 %90, 1
  store i32 %94, i32* %h, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1768701881
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1768701881
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1620820732, i32 -383708583
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 564395494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -644194280, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc23 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 435024086, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1340963359, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1319033642
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1319033642
  %inc26 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -117375210, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1050197994, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %129, %130
  %131 = select i1 %cmp29, i32 1001708388, i32 -1318672018
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %133, 60
  %134 = select i1 %cmp33, i32 -1710749523, i32 -1044640740
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %c, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #4
  %137 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [120 x i32], [120 x i32]* %cy, i64 0, i64 %idxprom44
  store i32 %138, i32* %arrayidx45, align 4
  %140 = load i32, i32* %k, align 4
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc46 = add nsw i32 %141, 1
  store i32 %143, i32* %k, align 4
  store i32 -1044640740, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1858324410, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1551262635, i32 -255875232
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc49 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -96793510, i32 -255875232
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1050197994, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 150, i32* %i, align 4
  store i32 731848308, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %201, 60
  %202 = select i1 %cmp52, i32 1434991495, i32 402402971
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1345489385, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %203 = load i32, i32* %h, align 4
  %cmp55 = icmp sle i32 %203, 10
  %204 = select i1 %cmp55, i32 1234762232, i32 1250360982
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 661243152
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 661243152
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 183528054, i32 -1866950432
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %232 to i64
  %arrayidx58 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom57
  %233 = load i32, i32* %h, align 4
  %idxprom59 = sext i32 %233 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %234 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %234, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1674221530
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1674221530
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -4955304, i32 -1866950432
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %250 = select i1 %cmp61.reload, i32 -948933730, i32 -1418445107
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1250360982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom63
  %252 = load i32, i32* %h, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %253 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  store i32 603020103, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 860467549, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 2083689436
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2083689436
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1656050290, i32 -1027611541
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %269 = load i32, i32* %h, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc73 = add nsw i32 %269, 1
  store i32 %273, i32* %h, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1379336730
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1379336730
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
  %300 = select i1 %298, i32 942448146, i32 -1027611541
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1345489385, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1478968062
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1478968062
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 450511460, i32 -1215144469
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1792581114
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1792581114
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1404933629, i32 -1215144469
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1916824396, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 951822279
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 951822279
  %dec = add nsw i32 %331, -1
  store i32 %334, i32* %i, align 4
  store i32 731848308, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1583910488, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %b, align 4
  %cmp78 = icmp sle i32 %335, %336
  %337 = select i1 %cmp78, i32 1021949484, i32 1143043199
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %338 to i64
  %arrayidx81 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %c, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -738201578, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1699306457
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1699306457
  %inc85 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1583910488, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 259585821, i32 -1731216332
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -2054464526
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2054464526
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -115157761, i32 -1731216332
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %372 to i64
  %arrayidx11alteredBB = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom10alteredBB
  %373 = load i32, i32* %h, align 4
  %idxprom12alteredBB = sext i32 %373 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %375 to i64
  %arrayidx15alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %376 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %374, %376
  store i32 -405781763, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %378 to i64
  %arrayidx18alteredBB = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom17alteredBB
  %379 = load i32, i32* %h, align 4
  %idxprom19alteredBB = sext i32 %379 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %377, i32* %arrayidx20alteredBB, align 4
  %380 = load i32, i32* %h, align 4
  %381 = add i32 0, 337039443
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 337039443
  %_ = sub i32 0, %380
  %384 = sub i32 %383, -650432161
  %385 = add i32 %384, 1
  %386 = add i32 %385, -650432161
  %gen = add i32 %383, 1
  %_88 = shl i32 %380, 1
  %387 = sub i32 %380, 659108272
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 659108272
  %_89 = sub i32 %380, 1
  %gen90 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %380, %390
  %_91 = sub i32 %380, 1
  %gen92 = mul i32 %391, 1
  %_93 = shl i32 %380, 1
  %392 = sub i32 0, %380
  %393 = add i32 0, %392
  %_94 = sub i32 0, %380
  %394 = sub i32 %393, -1218995381
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1218995381
  %gen95 = add i32 %393, 1
  %397 = sub i32 %380, -291442696
  %398 = add i32 %397, 1
  %399 = add i32 %398, -291442696
  %inc21alteredBB = add nsw i32 %380, 1
  store i32 %399, i32* %h, align 4
  store i32 278476477, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1827035080
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1827035080
  %_100 = sub i32 %400, 1
  %gen101 = mul i32 %403, 1
  %404 = sub i32 %400, -1283587212
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1283587212
  %inc49alteredBB = add nsw i32 %400, 1
  store i32 %406, i32* %i, align 4
  store i32 1551262635, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %407 to i64
  %arrayidx58alteredBB = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom57alteredBB
  %408 = load i32, i32* %h, align 4
  %idxprom59alteredBB = sext i32 %408 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %409 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %409, 0
  store i32 183528054, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %h, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_110 = sub i32 %410, 1
  %gen111 = mul i32 %412, 1
  %413 = sub i32 0, %410
  %414 = add i32 0, %413
  %_112 = sub i32 0, %410
  %415 = sub i32 %414, -60900053
  %416 = add i32 %415, 1
  %417 = add i32 %416, -60900053
  %gen113 = add i32 %414, 1
  %418 = add i32 %410, -1548486712
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1548486712
  %_114 = sub i32 %410, 1
  %gen115 = mul i32 %420, 1
  %421 = sub i32 %410, 2026885784
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2026885784
  %_116 = sub i32 %410, 1
  %gen117 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %410, %424
  %inc73alteredBB = add nsw i32 %410, 1
  store i32 %425, i32* %h, align 4
  store i32 1656050290, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 450511460, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 259585821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB125, %for.end86, %for.inc84, %for.body79, %for.cond77, %for.end76, %for.inc75, %originalBBpart2123, %originalBB121, %for.end74, %originalBBpart2119, %originalBB109, %for.inc72, %if.end71, %if.else, %if.then62, %originalBBpart2107, %originalBB105, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2103, %originalBB99, %for.inc48, %if.end47, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %originalBBpart297, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %GPA = alloca double, align 8
  %a = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 128234551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 128234551, label %for.cond
    i32 -1505636825, label %for.body
    i32 66282501, label %originalBB
    i32 -366283999, label %originalBBpart2
    i32 -1919590627, label %for.inc
    i32 -959851247, label %for.end
    i32 -1646144087, label %originalBB145
    i32 1607653971, label %originalBBpart2147
    i32 -2010997706, label %for.cond6
    i32 -542198466, label %for.body9
    i32 -1765934080, label %land.lhs.true
    i32 25485864, label %if.then
    i32 1103057897, label %if.else
    i32 -1890090130, label %land.lhs.true29
    i32 1727458014, label %if.then35
    i32 -1217475773, label %if.else36
    i32 -425212618, label %originalBB149
    i32 -1445197693, label %originalBBpart2151
    i32 1087020843, label %land.lhs.true42
    i32 857178050, label %if.then48
    i32 1251980592, label %originalBB153
    i32 206998453, label %originalBBpart2155
    i32 567394120, label %if.else49
    i32 199097065, label %land.lhs.true55
    i32 1471710301, label %if.then61
    i32 -1477178514, label %if.else62
    i32 475340403, label %originalBB157
    i32 -1873917575, label %originalBBpart2159
    i32 -176695339, label %land.lhs.true68
    i32 717865024, label %originalBB161
    i32 862976407, label %originalBBpart2163
    i32 708742763, label %if.then74
    i32 -553147068, label %if.else75
    i32 498144341, label %originalBB165
    i32 -459467430, label %originalBBpart2167
    i32 -1178118089, label %land.lhs.true81
    i32 2014625804, label %if.then87
    i32 1855407602, label %if.else88
    i32 -1588512260, label %land.lhs.true94
    i32 451184195, label %if.then100
    i32 -674033767, label %originalBB169
    i32 -1685428751, label %originalBBpart2171
    i32 -91147917, label %if.else101
    i32 -1204430005, label %land.lhs.true107
    i32 534811445, label %originalBB173
    i32 1457948883, label %originalBBpart2175
    i32 753206520, label %if.then113
    i32 1256422197, label %if.else114
    i32 -857573031, label %land.lhs.true120
    i32 1572752686, label %if.then126
    i32 1465556202, label %originalBB177
    i32 -1121386341, label %originalBBpart2179
    i32 1476840208, label %if.else127
    i32 481949249, label %if.end
    i32 -117390828, label %if.end128
    i32 -709486310, label %if.end129
    i32 79901691, label %if.end130
    i32 -1696059911, label %if.end131
    i32 1664593939, label %originalBB181
    i32 -2114514420, label %originalBBpart2183
    i32 1666230206, label %if.end132
    i32 -1756971675, label %originalBB185
    i32 1442209708, label %originalBBpart2187
    i32 -690923560, label %if.end133
    i32 -1939436502, label %if.end134
    i32 -69465651, label %if.end135
    i32 466840159, label %for.inc141
    i32 1385366128, label %for.end143
    i32 830506293, label %originalBBalteredBB
    i32 1571552843, label %originalBB145alteredBB
    i32 1200173365, label %originalBB149alteredBB
    i32 1547446332, label %originalBB153alteredBB
    i32 259639700, label %originalBB157alteredBB
    i32 -1103821554, label %originalBB161alteredBB
    i32 2085062553, label %originalBB165alteredBB
    i32 1048978861, label %originalBB169alteredBB
    i32 -1902942316, label %originalBB173alteredBB
    i32 1340035417, label %originalBB177alteredBB
    i32 -1189582340, label %originalBB181alteredBB
    i32 1168722545, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1505636825, i32 -959851247
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1183214401
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1183214401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 66282501, i32 830506293
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %19 = load double, double* %e, align 8
  %arrayidx3 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %21 to double
  %add = fadd double %19, %conv
  store double %add, double* %e, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -366283999, i32 830506293
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919590627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 1784613932
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1784613932
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 128234551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1683005889
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1683005889
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1646144087, i32 1571552843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -291488107
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -291488107
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1607653971, i32 1571552843
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2010997706, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %82, %83
  %84 = select i1 %cmp7, i32 -542198466, i32 1385366128
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  %arrayidx14 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %86 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %87, 90
  %88 = select i1 %cmp17, i32 -1765934080, i32 1103057897
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %90, 100
  %91 = select i1 %cmp22, i32 25485864, i32 1103057897
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %b, align 8
  store i32 -69465651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %92 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %93, 85
  %94 = select i1 %cmp27, i32 -1890090130, i32 -1217475773
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %95 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %96, 89
  %97 = select i1 %cmp33, i32 1727458014, i32 -1217475773
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %b, align 8
  store i32 -1939436502, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -425212618, i32 1200173365
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %125, 82
  store i1 %cmp40, i1* %cmp40.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1309326584
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1309326584
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1445197693, i32 1200173365
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %153 = select i1 %cmp40.reload, i32 1087020843, i32 567394120
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %154 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %155, 84
  %156 = select i1 %cmp46, i32 857178050, i32 567394120
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 647970715
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 647970715
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1251980592, i32 1547446332
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store double 3.300000e+00, double* %b, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1949354304
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1949354304
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 206998453, i32 1547446332
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -690923560, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %187 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %188 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %188, 78
  %189 = select i1 %cmp53, i32 199097065, i32 -1477178514
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %190 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %191, 81
  %192 = select i1 %cmp59, i32 1471710301, i32 -1477178514
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %b, align 8
  store i32 1666230206, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1784773308
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1784773308
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 475340403, i32 259639700
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %220 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %221 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %221, 75
  store i1 %cmp66, i1* %cmp66.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1228502145
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1228502145
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1873917575, i32 259639700
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %237 = select i1 %cmp66.reload, i32 -176695339, i32 -553147068
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1027883056
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1027883056
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 717865024, i32 -1103821554
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %265 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %265 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %266 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %266, 77
  store i1 %cmp72, i1* %cmp72.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 862976407, i32 -1103821554
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %281 = select i1 %cmp72.reload, i32 708742763, i32 -553147068
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %b, align 8
  store i32 -1696059911, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 197738776
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 197738776
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 498144341, i32 2085062553
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %297 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %297 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %298 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %298, 72
  store i1 %cmp79, i1* %cmp79.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -554003843
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -554003843
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -459467430, i32 2085062553
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %326 = select i1 %cmp79.reload, i32 -1178118089, i32 1855407602
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %327 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %328 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %328, 74
  %329 = select i1 %cmp85, i32 2014625804, i32 1855407602
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %b, align 8
  store i32 79901691, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %330 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %330 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %331 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %331, 68
  %332 = select i1 %cmp92, i32 -1588512260, i32 -91147917
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %333 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %333 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %334 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %334, 71
  %335 = select i1 %cmp98, i32 451184195, i32 -91147917
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -674033767, i32 1048978861
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %b, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -878160624
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -878160624
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1685428751, i32 1048978861
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -709486310, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %377 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %377 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %378 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %378, 64
  %379 = select i1 %cmp105, i32 -1204430005, i32 1256422197
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1043882175
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1043882175
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 534811445, i32 -1902942316
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %407 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %407 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %408 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %408, 67
  store i1 %cmp111, i1* %cmp111.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2108674236
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2108674236
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1457948883, i32 -1902942316
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %424 = select i1 %cmp111.reload, i32 753206520, i32 1256422197
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store double 1.500000e+00, double* %b, align 8
  store i32 -117390828, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %425 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %425 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %426 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %426, 60
  %427 = select i1 %cmp118, i32 -857573031, i32 1476840208
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %428 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %428 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %429 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %429, 63
  %430 = select i1 %cmp124, i32 1572752686, i32 1476840208
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -685166242
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -685166242
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1465556202, i32 1340035417
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %b, align 8
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 140230797
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 140230797
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1121386341, i32 1340035417
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 481949249, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store i32 481949249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117390828, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -709486310, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 79901691, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1696059911, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -962156704
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -962156704
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1664593939, i32 -1189582340
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2114514420, i32 -1189582340
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1666230206, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1190881106
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1190881106
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1756971675, i32 1168722545
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1524637709
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1524637709
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1442209708, i32 1168722545
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -690923560, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1939436502, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -69465651, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %556 = load double, double* %b, align 8
  %arrayidx136 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1
  %557 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %557 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %558 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %558 to double
  %mul = fmul double %556, %conv139
  store double %mul, double* %c, align 8
  %559 = load double, double* %d, align 8
  %560 = load double, double* %c, align 8
  %add140 = fadd double %559, %560
  store double %add140, double* %d, align 8
  store i32 466840159, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1710616013
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1710616013
  %inc142 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -2010997706, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %565 = load double, double* %d, align 8
  %566 = load double, double* %e, align 8
  %div = fdiv double %565, %566
  store double %div, double* %GPA, align 8
  %567 = load double, double* %GPA, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %567)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1
  %568 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %569 = load double, double* %e, align 8
  %arrayidx3alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 1
  %570 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %571 = load i32, i32* %arrayidx5alteredBB, align 4
  %convalteredBB = sitofp i32 %571 to double
  %_ = fsub double -0.000000e+00, %569
  %gen = fadd double %_, %convalteredBB
  %addalteredBB = fadd double %569, %convalteredBB
  store double %addalteredBB, double* %e, align 8
  store i32 66282501, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1646144087, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %572 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %572 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %573 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %573, 82
  store i32 -425212618, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store double 3.300000e+00, double* %b, align 8
  store i32 1251980592, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %574 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %574 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %575 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %575, 75
  store i32 475340403, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %576 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %576 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %577 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %577, 77
  store i32 717865024, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %578 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %578 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %579 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %579, 72
  store i32 498144341, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store double 2.000000e+00, double* %b, align 8
  store i32 -674033767, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %a, i64 0, i64 2
  %580 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %580 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %581 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sle i32 %581, 67
  store i32 534811445, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %b, align 8
  store i32 1465556202, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1664593939, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1756971675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %if.end135, %if.end134, %if.end133, %originalBBpart2187, %originalBB185, %if.end132, %originalBBpart2183, %originalBB181, %if.end131, %if.end130, %if.end129, %if.end128, %if.end, %if.else127, %originalBBpart2179, %originalBB177, %if.then126, %land.lhs.true120, %if.else114, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true107, %if.else101, %originalBBpart2171, %originalBB169, %if.then100, %land.lhs.true94, %if.else88, %if.then87, %land.lhs.true81, %originalBBpart2167, %originalBB165, %if.else75, %if.then74, %originalBBpart2163, %originalBB161, %land.lhs.true68, %originalBBpart2159, %originalBB157, %if.else62, %if.then61, %land.lhs.true55, %if.else49, %originalBBpart2155, %originalBB153, %if.then48, %land.lhs.true42, %originalBBpart2151, %originalBB149, %if.else36, %if.then35, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/369.c'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %max = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ssum = alloca i64, align 8
  store i64 0, i64* %ssum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %sum = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990587920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1990587920, label %for.cond
    i32 -1201315924, label %for.body
    i32 -2047543725, label %land.lhs.true
    i32 -552678367, label %if.then
    i32 -1216157358, label %originalBB
    i32 -1452341835, label %originalBBpart2
    i32 -700323490, label %if.end
    i32 902845324, label %originalBB119
    i32 -1426718428, label %originalBBpart2121
    i32 -1358628466, label %land.lhs.true30
    i32 799642692, label %if.then35
    i32 2066997965, label %if.end40
    i32 -1275688082, label %if.then45
    i32 -360048616, label %originalBB123
    i32 -1745564249, label %originalBBpart2131
    i32 1224045032, label %if.end50
    i32 222722360, label %originalBB133
    i32 -579605454, label %originalBBpart2135
    i32 -1836662646, label %land.lhs.true55
    i32 1251114008, label %if.then61
    i32 -1166805776, label %if.end66
    i32 1984247038, label %land.lhs.true72
    i32 -747496621, label %originalBB137
    i32 1834443273, label %originalBBpart2139
    i32 -1033452013, label %if.then79
    i32 244127254, label %originalBB141
    i32 -1057176702, label %originalBBpart2154
    i32 802649674, label %if.end84
    i32 912202016, label %for.inc
    i32 724383709, label %for.end
    i32 -1091167415, label %for.cond85
    i32 -1437669441, label %originalBB156
    i32 1862719009, label %originalBBpart2158
    i32 -776212502, label %for.body88
    i32 242219229, label %originalBB160
    i32 -1134559795, label %originalBBpart2162
    i32 -2108408087, label %if.then95
    i32 530626173, label %if.end107
    i32 -104097706, label %for.inc112
    i32 -197842252, label %originalBB164
    i32 1790207466, label %originalBBpart2176
    i32 1926412843, label %for.end114
    i32 -1767909359, label %originalBBalteredBB
    i32 1778326271, label %originalBB119alteredBB
    i32 -1839978574, label %originalBB123alteredBB
    i32 1667256673, label %originalBB133alteredBB
    i32 -2086825800, label %originalBB137alteredBB
    i32 -1068600968, label %originalBB141alteredBB
    i32 -1186685038, label %originalBB156alteredBB
    i32 1394954482, label %originalBB160alteredBB
    i32 -132086704, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1201315924, i32 724383709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i64 0, i64* %sum1, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 3
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 4
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %g, i8* %w, i32* %p)
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %s117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  %11 = load i32, i32* %s117, align 8
  %cmp18 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp18, i32 -2047543725, i32 -700323490
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %p21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %14 = load i32, i32* %p21, align 16
  %cmp22 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp22, i32 -552678367, i32 -700323490
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1216157358, i32 -1767909359
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %31 = load i64, i64* %sum25, align 8
  %32 = add i64 %31, 948843912867603754
  %33 = add i64 %32, 8000
  %34 = sub i64 %33, 948843912867603754
  %add = add nsw i64 %31, 8000
  store i64 %34, i64* %sum25, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1452341835, i32 -1767909359
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700323490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -999155133
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -999155133
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 902845324, i32 1778326271
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %s128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %77 = load i32, i32* %s128, align 8
  %cmp29 = icmp sgt i32 %77, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 191678132
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 191678132
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1426718428, i32 1778326271
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %93 = select i1 %cmp29.reload, i32 -1358628466, i32 2066997965
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %s233 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 4
  %95 = load i32, i32* %s233, align 4
  %cmp34 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp34, i32 799642692, i32 2066997965
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %98 = load i64, i64* %sum38, align 8
  %99 = sub i64 %98, -4628199994076978671
  %100 = add i64 %99, 4000
  %101 = add i64 %100, -4628199994076978671
  %add39 = add nsw i64 %98, 4000
  store i64 %101, i64* %sum38, align 8
  store i32 2066997965, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %102 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %s143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %103 = load i32, i32* %s143, align 8
  %cmp44 = icmp sgt i32 %103, 90
  %104 = select i1 %cmp44, i32 -1275688082, i32 1224045032
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -360048616, i32 -1839978574
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %131 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %132 = load i64, i64* %sum48, align 8
  %133 = add i64 %132, -9215055610939385733
  %134 = add i64 %133, 2000
  %135 = sub i64 %134, -9215055610939385733
  %add49 = add nsw i64 %132, 2000
  store i64 %135, i64* %sum48, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -621911408
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -621911408
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1745564249, i32 -1839978574
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1224045032, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1495156566
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1495156566
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 222722360, i32 1667256673
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %s153 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %167 = load i32, i32* %s153, align 8
  %cmp54 = icmp sgt i32 %167, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -480319629
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -480319629
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -579605454, i32 1667256673
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %195 = select i1 %cmp54.reload, i32 -1836662646, i32 -1166805776
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %w58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 2
  %197 = load i8, i8* %w58, align 1
  %conv = sext i8 %197 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %198 = select i1 %cmp59, i32 1251114008, i32 -1166805776
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %200 = load i64, i64* %sum64, align 8
  %201 = sub i64 %200, -5734094647676981315
  %202 = add i64 %201, 1000
  %203 = add i64 %202, -5734094647676981315
  %add65 = add nsw i64 %200, 1000
  store i64 %203, i64* %sum64, align 8
  store i32 -1166805776, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %s269 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %205 = load i32, i32* %s269, align 4
  %cmp70 = icmp sgt i32 %205, 80
  %206 = select i1 %cmp70, i32 1984247038, i32 802649674
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 683695076
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 683695076
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -747496621, i32 -2086825800
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %222 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %g75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 1
  %223 = load i8, i8* %g75, align 4
  %conv76 = sext i8 %223 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  store i1 %cmp77, i1* %cmp77.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1834443273, i32 -2086825800
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %238 = select i1 %cmp77.reload, i32 -1033452013, i32 802649674
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 244127254, i32 -1068600968
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %266 = load i64, i64* %sum82, align 8
  %267 = add i64 %266, 6756054573277731359
  %268 = add i64 %267, 850
  %269 = sub i64 %268, 6756054573277731359
  %add83 = add nsw i64 %266, 850
  store i64 %269, i64* %sum82, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -623853069
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -623853069
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1057176702, i32 -1068600968
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 802649674, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 912202016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1303121906
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1303121906
  %inc = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1990587920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %ssum, align 8
  store i32 0, i32* %i, align 4
  store i32 -1091167415, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1437669441, i32 -1186685038
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %327, %328
  store i1 %cmp86, i1* %cmp86.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1950448794
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1950448794
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1862719009, i32 -1186685038
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %356 = select i1 %cmp86.reload, i32 -776212502, i32 1926412843
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 242219229, i32 1394954482
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %371 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 6
  %372 = load i64, i64* %sum91, align 8
  %sum92 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %373 = load i64, i64* %sum92, align 8
  %cmp93 = icmp sgt i64 %372, %373
  store i1 %cmp93, i1* %cmp93.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1134559795, i32 1394954482
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %400 = select i1 %cmp93.reload, i32 -2108408087, i32 530626173
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %401 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96
  %sum98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %402 = load i64, i64* %sum98, align 8
  %sum99 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  store i64 %402, i64* %sum99, align 8
  %name100 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %name100, i32 0, i32 0
  %403 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %403 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %name104, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay101, i8* %arraydecay105) #3
  store i32 530626173, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %404 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom108
  %sum110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %405 = load i64, i64* %sum110, align 8
  %406 = load i64, i64* %ssum, align 8
  %407 = add i64 %406, -2325292360611391133
  %408 = add i64 %407, %405
  %409 = sub i64 %408, -2325292360611391133
  %add111 = add nsw i64 %406, %405
  store i64 %409, i64* %ssum, align 8
  store i32 -104097706, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1231068312
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1231068312
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -197842252, i32 -132086704
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1790696595
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1790696595
  %inc113 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2072646633
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2072646633
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1790207466, i32 -132086704
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1091167415, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %name115 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %name115, i32 0, i32 0
  %sum117 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %456 = load i64, i64* %sum117, align 8
  %457 = load i64, i64* %ssum, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i64 %456, i64 %457)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %458 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23alteredBB
  %sum25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 6
  %459 = load i64, i64* %sum25alteredBB, align 8
  %_ = shl i64 %459, 8000
  %460 = sub i64 0, 8000
  %461 = sub i64 %459, %460
  %addalteredBB = add nsw i64 %459, 8000
  store i64 %461, i64* %sum25alteredBB, align 8
  store i32 -1216157358, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %462 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %s128alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %463 = load i32, i32* %s128alteredBB, align 8
  %cmp29alteredBB = icmp sgt i32 %463, 85
  store i32 902845324, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %464 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46alteredBB
  %sum48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %465 = load i64, i64* %sum48alteredBB, align 8
  %466 = add i64 %465, 4994817561303635160
  %467 = sub i64 %466, 2000
  %468 = sub i64 %467, 4994817561303635160
  %_124 = sub i64 %465, 2000
  %gen = mul i64 %468, 2000
  %469 = sub i64 0, 2000
  %470 = add i64 %465, %469
  %_125 = sub i64 %465, 2000
  %gen126 = mul i64 %470, 2000
  %471 = sub i64 0, -9024535049489006268
  %472 = sub i64 %471, %465
  %473 = add i64 %472, -9024535049489006268
  %_127 = sub i64 0, %465
  %474 = sub i64 0, 2000
  %475 = sub i64 %473, %474
  %gen128 = add i64 %473, 2000
  %_129 = shl i64 %465, 2000
  %476 = sub i64 0, 2000
  %477 = sub i64 %465, %476
  %add49alteredBB = add nsw i64 %465, 2000
  store i64 %477, i64* %sum48alteredBB, align 8
  store i32 -360048616, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %478 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %s153alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 3
  %479 = load i32, i32* %s153alteredBB, align 8
  %cmp54alteredBB = icmp sgt i32 %479, 85
  store i32 222722360, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %480 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB
  %g75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 1
  %481 = load i8, i8* %g75alteredBB, align 4
  %conv76alteredBB = sext i8 %481 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 89
  store i32 -747496621, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %482 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80alteredBB
  %sum82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 6
  %483 = load i64, i64* %sum82alteredBB, align 8
  %484 = add i64 %483, 450854326134105168
  %485 = sub i64 %484, 850
  %486 = sub i64 %485, 450854326134105168
  %_142 = sub i64 %483, 850
  %gen143 = mul i64 %486, 850
  %487 = sub i64 %483, -6082924656939553581
  %488 = sub i64 %487, 850
  %489 = add i64 %488, -6082924656939553581
  %_144 = sub i64 %483, 850
  %gen145 = mul i64 %489, 850
  %_146 = shl i64 %483, 850
  %_147 = shl i64 %483, 850
  %490 = add i64 0, -467582075290614794
  %491 = sub i64 %490, %483
  %492 = sub i64 %491, -467582075290614794
  %_148 = sub i64 0, %483
  %493 = add i64 %492, 3419211294260689677
  %494 = add i64 %493, 850
  %495 = sub i64 %494, 3419211294260689677
  %gen149 = add i64 %492, 850
  %496 = sub i64 %483, -236611630559543710
  %497 = sub i64 %496, 850
  %498 = add i64 %497, -236611630559543710
  %_150 = sub i64 %483, 850
  %gen151 = mul i64 %498, 850
  %_152 = shl i64 %483, 850
  %499 = sub i64 0, %483
  %500 = sub i64 0, 850
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %add83alteredBB = add nsw i64 %483, 850
  store i64 %502, i64* %sum82alteredBB, align 8
  store i32 244127254, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %503, %504
  store i32 -1437669441, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %505 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom89alteredBB
  %sum91alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx90alteredBB, i32 0, i32 6
  %506 = load i64, i64* %sum91alteredBB, align 8
  %sum92alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %507 = load i64, i64* %sum92alteredBB, align 8
  %cmp93alteredBB = icmp sgt i64 %506, %507
  store i32 242219229, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, -850078565
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -850078565
  %_165 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen166 = add i32 %511, 1
  %516 = sub i32 0, %508
  %517 = add i32 0, %516
  %_167 = sub i32 0, %508
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen168 = add i32 %517, 1
  %522 = sub i32 %508, 2064388927
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2064388927
  %_169 = sub i32 %508, 1
  %gen170 = mul i32 %524, 1
  %_171 = shl i32 %508, 1
  %525 = sub i32 %508, 1171828183
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1171828183
  %_172 = sub i32 %508, 1
  %gen173 = mul i32 %527, 1
  %_174 = shl i32 %508, 1
  %528 = sub i32 0, %508
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc113alteredBB = add nsw i32 %508, 1
  store i32 %531, i32* %i, align 4
  store i32 -197842252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc112, %if.end107, %if.then95, %originalBBpart2162, %originalBB160, %for.body88, %originalBBpart2158, %originalBB156, %for.cond85, %for.end, %for.inc, %if.end84, %originalBBpart2154, %originalBB141, %if.then79, %originalBBpart2139, %originalBB137, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %originalBBpart2135, %originalBB133, %if.end50, %originalBBpart2131, %originalBB123, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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

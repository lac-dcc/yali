; ModuleID = 'source-C-CXX/38/454.c'
source_filename = "source-C-CXX/38/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp129.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863234622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 863234622, label %for.cond
    i32 -747794934, label %for.body
    i32 -726694263, label %for.inc
    i32 -1516291909, label %originalBB
    i32 402538735, label %originalBBpart2
    i32 1303695168, label %for.end
    i32 -1947648443, label %for.cond1
    i32 -187664229, label %for.body3
    i32 -326224625, label %originalBB150
    i32 -2046037367, label %originalBBpart2152
    i32 778852695, label %for.inc17
    i32 1375533497, label %for.end19
    i32 -758379454, label %originalBB154
    i32 -141554415, label %originalBBpart2156
    i32 -1308383454, label %for.cond20
    i32 502938231, label %originalBB158
    i32 1576226348, label %originalBBpart2160
    i32 212656517, label %for.body22
    i32 124153894, label %land.lhs.true
    i32 -880888702, label %if.then
    i32 -73395374, label %if.end
    i32 2124637274, label %originalBB162
    i32 1805715355, label %originalBBpart2164
    i32 -1836466303, label %land.lhs.true41
    i32 -545210258, label %if.then46
    i32 1921172666, label %if.end54
    i32 516359271, label %if.then59
    i32 103842517, label %if.end67
    i32 572417216, label %land.lhs.true72
    i32 -488096521, label %if.then78
    i32 2063062004, label %originalBB166
    i32 -210221921, label %originalBBpart2171
    i32 -426858158, label %if.end86
    i32 2025920103, label %land.lhs.true92
    i32 431387105, label %if.then99
    i32 -1874275187, label %if.end107
    i32 1900320377, label %for.inc108
    i32 221309063, label %for.end110
    i32 1268382738, label %for.cond111
    i32 -1595075181, label %for.body114
    i32 1128379534, label %for.inc119
    i32 -1402727047, label %originalBB173
    i32 111861528, label %originalBBpart2189
    i32 1371142948, label %for.end121
    i32 -580444509, label %originalBB191
    i32 1929400362, label %originalBBpart2193
    i32 2007551726, label %for.cond122
    i32 -1697820428, label %originalBB195
    i32 848716566, label %originalBBpart2202
    i32 -1902028241, label %for.body125
    i32 913431631, label %originalBB204
    i32 1647016682, label %originalBBpart2206
    i32 -1513196275, label %if.then131
    i32 1176819804, label %if.end135
    i32 1027983753, label %for.inc136
    i32 740060584, label %for.end138
    i32 678490305, label %originalBB208
    i32 1830772102, label %originalBBpart2210
    i32 679196801, label %originalBBalteredBB
    i32 477472487, label %originalBB150alteredBB
    i32 -836134426, label %originalBB154alteredBB
    i32 800314932, label %originalBB158alteredBB
    i32 -1398454085, label %originalBB162alteredBB
    i32 -1818411154, label %originalBB166alteredBB
    i32 1193658167, label %originalBB173alteredBB
    i32 690219007, label %originalBB191alteredBB
    i32 672050433, label %originalBB195alteredBB
    i32 462736293, label %originalBB204alteredBB
    i32 1817451628, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -747794934, i32 1303695168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -726694263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1516291909, i32 679196801
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1931408402
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1931408402
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
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
  %35 = select i1 %33, i32 402538735, i32 679196801
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 863234622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1947648443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -187664229, i32 1375533497
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -326224625, i32 477472487
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %ascore = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %bscore = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %good = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 4
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %work = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ascore, i32* %bscore, i8* %good, i8* %west, i32* %work)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -940503843
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -940503843
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2046037367, i32 477472487
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 778852695, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc18 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -1947648443, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 700781836
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 700781836
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -758379454, i32 -836134426
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -141554415, i32 -836134426
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1308383454, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1220450855
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1220450855
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 502938231, i32 800314932
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %135, %136
  store i1 %cmp21, i1* %cmp21.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1576226348, i32 800314932
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 212656517, i32 221309063
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %ascore25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %165 = load i32, i32* %ascore25, align 4
  %cmp26 = icmp sgt i32 %165, 80
  %166 = select i1 %cmp26, i32 124153894, i32 -73395374
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %work29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 5
  %168 = load i32, i32* %work29, align 8
  %cmp30 = icmp sge i32 %168, 1
  %169 = select i1 %cmp30, i32 -880888702, i32 -73395374
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %money33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 6
  %171 = load i32, i32* %money33, align 4
  %172 = sub i32 0, 8000
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 8000
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %money36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 6
  store i32 %173, i32* %money36, align 4
  store i32 -73395374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 328428548
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 328428548
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2124637274, i32 -1398454085
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %ascore39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %191 = load i32, i32* %ascore39, align 4
  %cmp40 = icmp sgt i32 %191, 85
  store i1 %cmp40, i1* %cmp40.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1598366064
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1598366064
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1805715355, i32 -1398454085
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %207 = select i1 %cmp40.reload, i32 -1836466303, i32 1921172666
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %bscore44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 2
  %209 = load i32, i32* %bscore44, align 8
  %cmp45 = icmp sgt i32 %209, 80
  %210 = select i1 %cmp45, i32 -545210258, i32 1921172666
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %money49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 6
  %212 = load i32, i32* %money49, align 4
  %213 = sub i32 %212, 352047770
  %214 = add i32 %213, 4000
  %215 = add i32 %214, 352047770
  %add50 = add nsw i32 %212, 4000
  %216 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  store i32 %215, i32* %money53, align 4
  store i32 1921172666, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %ascore57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %218 = load i32, i32* %ascore57, align 4
  %cmp58 = icmp sgt i32 %218, 90
  %219 = select i1 %cmp58, i32 516359271, i32 103842517
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %money62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 6
  %221 = load i32, i32* %money62, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 2000
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add63 = add nsw i32 %221, 2000
  %226 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  store i32 %225, i32* %money66, align 4
  store i32 103842517, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %227 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68
  %ascore70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 1
  %228 = load i32, i32* %ascore70, align 4
  %cmp71 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp71, i32 572417216, i32 -426858158
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %230 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %west75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 4
  %231 = load i8, i8* %west75, align 1
  %conv = sext i8 %231 to i32
  %cmp76 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp76, i32 -488096521, i32 -426858158
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 796857740
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 796857740
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2063062004, i32 -1818411154
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %248 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %money81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %249 = load i32, i32* %money81, align 4
  %250 = add i32 %249, 173382993
  %251 = add i32 %250, 1000
  %252 = sub i32 %251, 173382993
  %add82 = add nsw i32 %249, 1000
  %253 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %253 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %money85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 6
  store i32 %252, i32* %money85, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -210221921, i32 -1818411154
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -426858158, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %268 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %bscore89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 2
  %269 = load i32, i32* %bscore89, align 8
  %cmp90 = icmp sgt i32 %269, 80
  %270 = select i1 %cmp90, i32 2025920103, i32 -1874275187
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %271 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom93
  %good95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 3
  %272 = load i8, i8* %good95, align 4
  %conv96 = sext i8 %272 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  %273 = select i1 %cmp97, i32 431387105, i32 -1874275187
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %274 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100
  %money102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %275 = load i32, i32* %money102, align 4
  %276 = add i32 %275, -66780223
  %277 = add i32 %276, 850
  %278 = sub i32 %277, -66780223
  %add103 = add nsw i32 %275, 850
  %279 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %279 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104
  %money106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  store i32 %278, i32* %money106, align 4
  store i32 -1874275187, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1900320377, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc109 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -1308383454, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268382738, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %283, %284
  %285 = select i1 %cmp112, i32 -1595075181, i32 1371142948
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %286 = load i32, i32* %sum, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %287 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115
  %money117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %288 = load i32, i32* %money117, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %286, %289
  %add118 = add nsw i32 %286, %288
  store i32 %290, i32* %sum, align 4
  store i32 1128379534, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1402727047, i32 1193658167
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc120 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1746233029
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1746233029
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 111861528, i32 1193658167
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1268382738, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -580444509, i32 690219007
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -785189636
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -785189636
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1929400362, i32 690219007
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2007551726, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1697820428, i32 672050433
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, -1011165672
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1011165672
  %sub = sub nsw i32 %379, 1
  %cmp123 = icmp slt i32 %378, %382
  store i1 %cmp123, i1* %cmp123.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 848716566, i32 672050433
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %409 = select i1 %cmp123.reload, i32 -1902028241, i32 740060584
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 913431631, i32 462736293
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %436 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %money128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %437 = load i32, i32* %money128, align 4
  %438 = load i32, i32* %max, align 4
  %cmp129 = icmp sgt i32 %437, %438
  store i1 %cmp129, i1* %cmp129.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -2035147618
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2035147618
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1647016682, i32 462736293
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %466 = select i1 %cmp129.reload, i32 -1513196275, i32 1176819804
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %467 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom132
  %money134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 6
  %468 = load i32, i32* %money134, align 4
  store i32 %468, i32* %max, align 4
  %469 = load i32, i32* %i, align 4
  store i32 %469, i32* %t, align 4
  store i32 1176819804, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1027983753, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, 114604748
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 114604748
  %inc137 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 2007551726, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 678490305, i32 1817451628
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %idxprom139 = sext i32 %488 to i64
  %arrayidx140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139
  %name141 = getelementptr inbounds %struct.student, %struct.student* %arrayidx140, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [20 x i8], [20 x i8]* %name141, i32 0, i32 0
  %489 = load i32, i32* %t, align 4
  %idxprom143 = sext i32 %489 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom143
  %money145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx144, i32 0, i32 6
  %490 = load i32, i32* %money145, align 4
  %491 = load i32, i32* %sum, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142, i32 %490, i32 %491)
  %492 = load i32, i32* %retval, align 4
  store i32 %492, i32* %.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1830772102, i32 1817451628
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 %519, -446301390
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -446301390
  %_147 = sub i32 %519, 1
  %gen148 = mul i32 %524, 1
  %_149 = shl i32 %519, 1
  %525 = sub i32 %519, 334865547
  %526 = add i32 %525, 1
  %527 = add i32 %526, 334865547
  %incalteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %i, align 4
  store i32 -1516291909, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %528 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %529 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %529 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %ascorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %530 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %530 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8alteredBB
  %bscorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %531 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10alteredBB
  %goodalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 3
  %532 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %532 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 4
  %533 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %533 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %workalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %ascorealteredBB, i32* %bscorealteredBB, i8* %goodalteredBB, i8* %westalteredBB, i32* %workalteredBB)
  store i32 -326224625, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -758379454, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %534, %535
  store i32 502938231, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %536 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37alteredBB
  %ascore39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 1
  %537 = load i32, i32* %ascore39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %537, 85
  store i32 2124637274, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %538 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79alteredBB
  %money81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %539 = load i32, i32* %money81alteredBB, align 4
  %_167 = shl i32 %539, 1000
  %540 = add i32 %539, -116243466
  %541 = sub i32 %540, 1000
  %542 = sub i32 %541, -116243466
  %_168 = sub i32 %539, 1000
  %gen169 = mul i32 %542, 1000
  %543 = sub i32 %539, 1295650768
  %544 = add i32 %543, 1000
  %545 = add i32 %544, 1295650768
  %add82alteredBB = add nsw i32 %539, 1000
  %546 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %546 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83alteredBB
  %money85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 6
  store i32 %545, i32* %money85alteredBB, align 4
  store i32 2063062004, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, -1564504956
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1564504956
  %_174 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen175 = add i32 %550, 1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_176 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen177 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %547, %561
  %_178 = sub i32 %547, 1
  %gen179 = mul i32 %562, 1
  %563 = add i32 0, -922510659
  %564 = sub i32 %563, %547
  %565 = sub i32 %564, -922510659
  %_180 = sub i32 0, %547
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen181 = add i32 %565, 1
  %568 = sub i32 0, 1
  %569 = add i32 %547, %568
  %_182 = sub i32 %547, 1
  %gen183 = mul i32 %569, 1
  %570 = sub i32 0, %547
  %571 = add i32 0, %570
  %_184 = sub i32 0, %547
  %572 = sub i32 %571, -1568793545
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1568793545
  %gen185 = add i32 %571, 1
  %575 = sub i32 0, %547
  %576 = add i32 0, %575
  %_186 = sub i32 0, %547
  %577 = add i32 %576, -730890957
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -730890957
  %gen187 = add i32 %576, 1
  %580 = sub i32 0, %547
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc120alteredBB = add nsw i32 %547, 1
  store i32 %583, i32* %i, align 4
  store i32 -1402727047, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -580444509, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %n, align 4
  %_196 = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_197 = sub i32 %585, 1
  %gen198 = mul i32 %587, 1
  %_199 = shl i32 %585, 1
  %_200 = shl i32 %585, 1
  %588 = sub i32 0, 1
  %589 = add i32 %585, %588
  %subalteredBB = sub nsw i32 %585, 1
  %cmp123alteredBB = icmp slt i32 %584, %589
  store i32 -1697820428, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %590 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126alteredBB
  %money128alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx127alteredBB, i32 0, i32 6
  %591 = load i32, i32* %money128alteredBB, align 4
  %592 = load i32, i32* %max, align 4
  %cmp129alteredBB = icmp sgt i32 %591, %592
  store i32 913431631, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %t, align 4
  %idxprom139alteredBB = sext i32 %593 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139alteredBB
  %name141alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx140alteredBB, i32 0, i32 0
  %arraydecay142alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name141alteredBB, i32 0, i32 0
  %594 = load i32, i32* %t, align 4
  %idxprom143alteredBB = sext i32 %594 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom143alteredBB
  %money145alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx144alteredBB, i32 0, i32 6
  %595 = load i32, i32* %money145alteredBB, align 4
  %596 = load i32, i32* %sum, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142alteredBB, i32 %595, i32 %596)
  %597 = load i32, i32* %retval, align 4
  store i32 678490305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB208, %for.end138, %for.inc136, %if.end135, %if.then131, %originalBBpart2206, %originalBB204, %for.body125, %originalBBpart2202, %originalBB195, %for.cond122, %originalBBpart2193, %originalBB191, %for.end121, %originalBBpart2189, %originalBB173, %for.inc119, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %land.lhs.true92, %if.end86, %originalBBpart2171, %originalBB166, %if.then78, %land.lhs.true72, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2164, %originalBB162, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2160, %originalBB158, %for.cond20, %originalBBpart2156, %originalBB154, %for.end19, %for.inc17, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

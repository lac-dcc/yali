; ModuleID = 'source-C-CXX/38/544.c'
source_filename = "source-C-CXX/38/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111665569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 2111665569, label %for.cond
    i32 -1719109026, label %for.body
    i32 -754339408, label %for.inc
    i32 -920095427, label %for.end
    i32 1929206964, label %originalBB
    i32 62423849, label %originalBBpart2
    i32 1917418380, label %for.cond12
    i32 -334485916, label %originalBB154
    i32 1237570296, label %originalBBpart2156
    i32 -984999471, label %for.body14
    i32 2094859901, label %land.lhs.true
    i32 -1521632713, label %if.then
    i32 -749463971, label %if.end
    i32 513574708, label %land.lhs.true35
    i32 1770067742, label %if.then40
    i32 -1569879040, label %if.end48
    i32 -148439916, label %if.then53
    i32 -2054172095, label %originalBB158
    i32 -1994830169, label %originalBBpart2165
    i32 1564263471, label %if.end61
    i32 1666278355, label %originalBB167
    i32 -1576074633, label %originalBBpart2169
    i32 -179421242, label %land.lhs.true66
    i32 361250571, label %if.then72
    i32 1567395567, label %if.end80
    i32 -1650435158, label %land.lhs.true86
    i32 -388643427, label %if.then93
    i32 -1902575634, label %if.end101
    i32 894182888, label %for.inc102
    i32 -1252009296, label %for.end104
    i32 -1548208590, label %for.cond105
    i32 -365701978, label %for.body108
    i32 -1155725000, label %for.cond109
    i32 -1122245106, label %for.body112
    i32 40482672, label %if.then121
    i32 -451820114, label %if.else
    i32 -818635652, label %if.end123
    i32 1838830413, label %for.inc124
    i32 449802338, label %for.end126
    i32 336472763, label %if.then129
    i32 727484315, label %if.end138
    i32 711266868, label %originalBB171
    i32 -108813237, label %originalBBpart2173
    i32 -758964590, label %for.inc139
    i32 1442196576, label %for.end141
    i32 917378404, label %for.cond142
    i32 -1412490220, label %for.body145
    i32 -1334943004, label %for.inc150
    i32 -143795628, label %for.end152
    i32 -605283346, label %originalBBalteredBB
    i32 1665989166, label %originalBB154alteredBB
    i32 -1235883406, label %originalBB158alteredBB
    i32 822866972, label %originalBB167alteredBB
    i32 -1727219622, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1719109026, i32 -920095427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %xg = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %xg, i8* %xb, i32* %lw)
  store i32 -754339408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 2111665569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -153980306
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -153980306
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1929206964, i32 -605283346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 487505480
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 487505480
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 62423849, i32 -605283346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917418380, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -334485916, i32 1665989166
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %68, %69
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 423808201
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 423808201
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1237570296, i32 1665989166
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -984999471, i32 -1252009296
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %jj = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %qm19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %100 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp20, i32 2094859901, i32 -749463971
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %lw23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %103 = load i32, i32* %lw23, align 8
  %cmp24 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp24, i32 -1521632713, i32 -749463971
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %jj27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %106 = load i32, i32* %jj27, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 8000
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 8000
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %jj30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %110, i32* %jj30, align 4
  store i32 -749463971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %qm33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %113 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp34, i32 513574708, i32 -1569879040
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %bj38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %116 = load i32, i32* %bj38, align 8
  %cmp39 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp39, i32 1770067742, i32 -1569879040
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %jj43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %119 = load i32, i32* %jj43, align 4
  %120 = sub i32 0, 4000
  %121 = sub i32 %119, %120
  %add44 = add nsw i32 %119, 4000
  %122 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %jj47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %121, i32* %jj47, align 4
  store i32 -1569879040, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %qm51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %124 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %124, 90
  %125 = select i1 %cmp52, i32 -148439916, i32 1564263471
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2054172095, i32 -1235883406
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %jj56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %153 = load i32, i32* %jj56, align 4
  %154 = add i32 %153, -1109276690
  %155 = add i32 %154, 2000
  %156 = sub i32 %155, -1109276690
  %add57 = add nsw i32 %153, 2000
  %157 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %jj60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %156, i32* %jj60, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1078583236
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1078583236
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1994830169, i32 -1235883406
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1564263471, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 355482473
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 355482473
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1666278355, i32 822866972
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %qm64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %201 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %201, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1132017770
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1132017770
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1576074633, i32 822866972
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %229 = select i1 %cmp65.reload, i32 -179421242, i32 1567395567
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %xb69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %231 = load i8, i8* %xb69, align 1
  %conv = sext i8 %231 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp70, i32 361250571, i32 1567395567
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %233 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %jj75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %234 = load i32, i32* %jj75, align 4
  %235 = sub i32 0, 1000
  %236 = sub i32 %234, %235
  %add76 = add nsw i32 %234, 1000
  %237 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %jj79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %236, i32* %jj79, align 4
  store i32 1567395567, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %238 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %bj83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %239 = load i32, i32* %bj83, align 8
  %cmp84 = icmp sgt i32 %239, 80
  %240 = select i1 %cmp84, i32 -1650435158, i32 -1902575634
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %xg89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %242 = load i8, i8* %xg89, align 4
  %conv90 = sext i8 %242 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %243 = select i1 %cmp91, i32 -388643427, i32 -1902575634
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %244 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %jj96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %245 = load i32, i32* %jj96, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 850
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add97 = add nsw i32 %245, 850
  %250 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %250 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %jj100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %249, i32* %jj100, align 4
  store i32 -1902575634, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 894182888, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc103 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 1917418380, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1548208590, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %256, %257
  %258 = select i1 %cmp106, i32 -365701978, i32 1442196576
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1155725000, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %259, %260
  %261 = select i1 %cmp110, i32 -1122245106, i32 449802338
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %262 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %jj115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %263 = load i32, i32* %jj115, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %264 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom116
  %jj118 = getelementptr inbounds %struct.student, %struct.student* %arrayidx117, i32 0, i32 6
  %265 = load i32, i32* %jj118, align 4
  %cmp119 = icmp slt i32 %263, %265
  %266 = select i1 %cmp119, i32 40482672, i32 -451820114
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 449802338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 167796124
  %269 = add i32 %268, 1
  %270 = add i32 %269, 167796124
  %inc122 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  store i32 -818635652, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1838830413, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 1990621815
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1990621815
  %inc125 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 -1155725000, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %n, align 4
  %cmp127 = icmp eq i32 %275, %276
  %277 = select i1 %cmp127, i32 336472763, i32 727484315
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %278 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %279 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom134
  %jj136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 6
  %280 = load i32, i32* %jj136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %280)
  store i32 1442196576, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 711266868, i32 -1727219622
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 227776309
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 227776309
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -108813237, i32 -1727219622
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -758964590, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 1992003014
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1992003014
  %inc140 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1548208590, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 917378404, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %314, %315
  %316 = select i1 %cmp143, i32 -1412490220, i32 -143795628
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %318 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom146
  %jj148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 6
  %319 = load i32, i32* %jj148, align 4
  %320 = sub i32 %317, -1714124504
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1714124504
  %add149 = add nsw i32 %317, %319
  store i32 %322, i32* %m, align 4
  store i32 -1334943004, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 99380375
  %325 = add i32 %324, 1
  %326 = add i32 %325, 99380375
  %inc151 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 917378404, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929206964, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %328, %329
  store i32 -334485916, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %330 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %jj56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %331 = load i32, i32* %jj56alteredBB, align 4
  %_ = shl i32 %331, 2000
  %332 = sub i32 0, 2000
  %333 = add i32 %331, %332
  %_159 = sub i32 %331, 2000
  %gen = mul i32 %333, 2000
  %334 = add i32 %331, 2051387496
  %335 = sub i32 %334, 2000
  %336 = sub i32 %335, 2051387496
  %_160 = sub i32 %331, 2000
  %gen161 = mul i32 %336, 2000
  %337 = add i32 %331, 545516671
  %338 = sub i32 %337, 2000
  %339 = sub i32 %338, 545516671
  %_162 = sub i32 %331, 2000
  %gen163 = mul i32 %339, 2000
  %340 = add i32 %331, 2053621673
  %341 = add i32 %340, 2000
  %342 = sub i32 %341, 2053621673
  %add57alteredBB = add nsw i32 %331, 2000
  %343 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %343 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %jj60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %342, i32* %jj60alteredBB, align 4
  store i32 -2054172095, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %344 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62alteredBB
  %qm64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %345 = load i32, i32* %qm64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %345, 85
  store i32 1666278355, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 711266868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %for.body145, %for.cond142, %for.end141, %for.inc139, %originalBBpart2173, %originalBB171, %if.end138, %if.then129, %for.end126, %for.inc124, %if.end123, %if.else, %if.then121, %for.body112, %for.cond109, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %originalBBpart2169, %originalBB167, %if.end61, %originalBBpart2165, %originalBB158, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

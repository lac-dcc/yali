; ModuleID = 'source-C-CXX/38/2132.c'
source_filename = "source-C-CXX/38/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 411768700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 411768700, label %for.cond
    i32 386340346, label %for.body
    i32 -1935103961, label %for.inc
    i32 1219843233, label %originalBB
    i32 11280723, label %originalBBpart2
    i32 -1078616027, label %for.end
    i32 2026695240, label %for.cond12
    i32 1102113196, label %for.body14
    i32 1359091094, label %originalBB96
    i32 516645431, label %originalBBpart298
    i32 -355141831, label %land.lhs.true
    i32 -961393703, label %if.then
    i32 -861586692, label %if.end
    i32 1796038117, label %land.lhs.true27
    i32 1347989394, label %originalBB100
    i32 553686196, label %originalBBpart2102
    i32 -710968144, label %if.then32
    i32 839065285, label %if.end33
    i32 1805422166, label %if.then38
    i32 789254114, label %originalBB104
    i32 -149172582, label %originalBBpart2111
    i32 1387611448, label %if.end40
    i32 -48245428, label %originalBB113
    i32 -881170197, label %originalBBpart2115
    i32 -1110744663, label %land.lhs.true45
    i32 1765425525, label %if.then51
    i32 557563771, label %originalBB117
    i32 241639083, label %originalBBpart2129
    i32 -102765472, label %if.end53
    i32 1895723251, label %land.lhs.true59
    i32 -549371331, label %originalBB131
    i32 1021259921, label %originalBBpart2133
    i32 1406116450, label %if.then66
    i32 1189143804, label %if.end68
    i32 -394727406, label %originalBB135
    i32 -866196087, label %originalBBpart2149
    i32 1522565824, label %for.inc72
    i32 -85819178, label %originalBB151
    i32 154779682, label %originalBBpart2156
    i32 1544590144, label %for.end74
    i32 1804704801, label %for.cond76
    i32 1703163622, label %originalBB158
    i32 1398707124, label %originalBBpart2160
    i32 1225266894, label %for.body79
    i32 2056454820, label %if.then84
    i32 -602797291, label %if.end87
    i32 1073244356, label %originalBB162
    i32 -1910567723, label %originalBBpart2164
    i32 -1683245860, label %for.inc88
    i32 1010297191, label %for.end90
    i32 565380370, label %originalBB166
    i32 -1499709882, label %originalBBpart2168
    i32 1686166050, label %originalBBalteredBB
    i32 372973793, label %originalBB96alteredBB
    i32 6482413, label %originalBB100alteredBB
    i32 -1478877580, label %originalBB104alteredBB
    i32 337006424, label %originalBB113alteredBB
    i32 2106950482, label %originalBB117alteredBB
    i32 -740597494, label %originalBB131alteredBB
    i32 -1917737043, label %originalBB135alteredBB
    i32 1368568272, label %originalBB151alteredBB
    i32 1176375518, label %originalBB158alteredBB
    i32 -700071419, label %originalBB162alteredBB
    i32 550420296, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 386340346, i32 -1078616027
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
  %final_score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %discussed_score = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %article = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final_score, i32* %discussed_score, i8* %leader, i8* %west, i32* %article)
  store i32 -1935103961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 795329935
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 795329935
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1219843233, i32 1686166050
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1131385722
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1131385722
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 11280723, i32 1686166050
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 411768700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 2026695240, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 1102113196, i32 1544590144
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -393357511
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -393357511
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1359091094, i32 372973793
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %final_score17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %85 = load i32, i32* %final_score17, align 4
  %cmp18 = icmp sgt i32 %85, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 516645431, i32 372973793
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 -355141831, i32 -861586692
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %article21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %114 = load i32, i32* %article21, align 4
  %cmp22 = icmp sge i32 %114, 1
  %115 = select i1 %cmp22, i32 -961393703, i32 -861586692
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %t, align 4
  store i32 -861586692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %final_score25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %117 = load i32, i32* %final_score25, align 4
  %cmp26 = icmp sgt i32 %117, 85
  %118 = select i1 %cmp26, i32 1796038117, i32 839065285
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1347989394, i32 6482413
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %discussed_score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %134 = load i32, i32* %discussed_score30, align 4
  %cmp31 = icmp sgt i32 %134, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1301553881
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1301553881
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 553686196, i32 6482413
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %150 = select i1 %cmp31.reload, i32 -710968144, i32 839065285
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 4000
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 4000
  store i32 %155, i32* %t, align 4
  store i32 839065285, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %final_score36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %157 = load i32, i32* %final_score36, align 4
  %cmp37 = icmp sgt i32 %157, 90
  %158 = select i1 %cmp37, i32 1805422166, i32 1387611448
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 18548687
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 18548687
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 789254114, i32 -1478877580
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = add i32 %186, -1275074871
  %188 = add i32 %187, 2000
  %189 = sub i32 %188, -1275074871
  %add39 = add nsw i32 %186, 2000
  store i32 %189, i32* %t, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -715541920
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -715541920
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -149172582, i32 -1478877580
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1387611448, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2015664254
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2015664254
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -48245428, i32 337006424
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %final_score43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %233 = load i32, i32* %final_score43, align 4
  %cmp44 = icmp sgt i32 %233, 85
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2041979285
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2041979285
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -881170197, i32 337006424
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %261 = select i1 %cmp44.reload, i32 -1110744663, i32 -102765472
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %west48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 4
  %263 = load i8, i8* %west48, align 1
  %conv = sext i8 %263 to i32
  %cmp49 = icmp eq i32 %conv, 89
  %264 = select i1 %cmp49, i32 1765425525, i32 -102765472
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 652300581
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 652300581
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 557563771, i32 2106950482
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = add i32 %292, 1849221912
  %294 = add i32 %293, 1000
  %295 = sub i32 %294, 1849221912
  %add52 = add nsw i32 %292, 1000
  store i32 %295, i32* %t, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 241639083, i32 2106950482
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -102765472, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %discussed_score56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 2
  %311 = load i32, i32* %discussed_score56, align 4
  %cmp57 = icmp sgt i32 %311, 80
  %312 = select i1 %cmp57, i32 1895723251, i32 1189143804
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -802658578
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -802658578
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -549371331, i32 -740597494
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %340 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %leader62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %341 = load i8, i8* %leader62, align 4
  %conv63 = sext i8 %341 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1633110917
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1633110917
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1021259921, i32 -740597494
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %369 = select i1 %cmp64.reload, i32 1406116450, i32 1189143804
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = sub i32 0, 850
  %372 = sub i32 %370, %371
  %add67 = add nsw i32 %370, 850
  store i32 %372, i32* %t, align 4
  store i32 1189143804, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 560012253
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 560012253
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -394727406, i32 -1917737043
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  store i32 %388, i32* %arrayidx70, align 4
  %390 = load i32, i32* %m, align 4
  %391 = load i32, i32* %t, align 4
  %392 = add i32 %390, 1231306169
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 1231306169
  %add71 = add nsw i32 %390, %391
  store i32 %394, i32* %m, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1653503431
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1653503431
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -866196087, i32 -1917737043
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1522565824, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1948866419
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1948866419
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -85819178, i32 1368568272
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, 1409067712
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1409067712
  %inc73 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 154779682, i32 1368568272
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2026695240, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %479 = load i32, i32* %arrayidx75, align 16
  store i32 %479, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1804704801, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1703163622, i32 1176375518
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %506, %507
  store i1 %cmp77, i1* %cmp77.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1398707124, i32 1176375518
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %534 = select i1 %cmp77.reload, i32 1225266894, i32 1010297191
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %536 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %537 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %535, %537
  %538 = select i1 %cmp82, i32 2056454820, i32 -602797291
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %539 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %540 = load i32, i32* %arrayidx86, align 4
  store i32 %540, i32* %t, align 4
  %541 = load i32, i32* %i, align 4
  store i32 %541, i32* %p, align 4
  store i32 -602797291, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1073244356, i32 -700071419
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1910567723, i32 -700071419
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1683245860, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -526174298
  %584 = add i32 %583, 1
  %585 = add i32 %584, -526174298
  %inc89 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 1804704801, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 708236099
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 708236099
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 565380370, i32 550420296
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %613 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %613 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %name93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %name93, i32 0, i32 0
  %614 = load i32, i32* %t, align 4
  %615 = load i32, i32* %m, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94, i32 %614, i32 %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -92323583
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -92323583
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1499709882, i32 550420296
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_ = shl i32 %631, 1
  %632 = sub i32 %631, -2119663291
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2119663291
  %incalteredBB = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 1219843233, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %635 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %final_score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %636 = load i32, i32* %final_score17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %636, 80
  store i32 1359091094, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %637 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %discussed_score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 2
  %638 = load i32, i32* %discussed_score30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %638, 80
  store i32 1347989394, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %t, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_105 = sub i32 0, %639
  %642 = sub i32 0, 2000
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 2000
  %644 = add i32 %639, 935496379
  %645 = sub i32 %644, 2000
  %646 = sub i32 %645, 935496379
  %_106 = sub i32 %639, 2000
  %gen107 = mul i32 %646, 2000
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_108 = sub i32 0, %639
  %649 = sub i32 %648, -1932217578
  %650 = add i32 %649, 2000
  %651 = add i32 %650, -1932217578
  %gen109 = add i32 %648, 2000
  %652 = sub i32 0, 2000
  %653 = sub i32 %639, %652
  %add39alteredBB = add nsw i32 %639, 2000
  store i32 %653, i32* %t, align 4
  store i32 789254114, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %654 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %final_score43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 1
  %655 = load i32, i32* %final_score43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %655, 85
  store i32 -48245428, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %t, align 4
  %_118 = shl i32 %656, 1000
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_119 = sub i32 0, %656
  %659 = sub i32 0, 1000
  %660 = sub i32 %658, %659
  %gen120 = add i32 %658, 1000
  %_121 = shl i32 %656, 1000
  %661 = sub i32 0, %656
  %662 = add i32 0, %661
  %_122 = sub i32 0, %656
  %663 = add i32 %662, 1756887145
  %664 = add i32 %663, 1000
  %665 = sub i32 %664, 1756887145
  %gen123 = add i32 %662, 1000
  %666 = add i32 %656, 1473561263
  %667 = sub i32 %666, 1000
  %668 = sub i32 %667, 1473561263
  %_124 = sub i32 %656, 1000
  %gen125 = mul i32 %668, 1000
  %669 = sub i32 %656, -1562169945
  %670 = sub i32 %669, 1000
  %671 = add i32 %670, -1562169945
  %_126 = sub i32 %656, 1000
  %gen127 = mul i32 %671, 1000
  %672 = sub i32 %656, -1025660678
  %673 = add i32 %672, 1000
  %674 = add i32 %673, -1025660678
  %add52alteredBB = add nsw i32 %656, 1000
  store i32 %674, i32* %t, align 4
  store i32 557563771, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %675 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60alteredBB
  %leader62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 3
  %676 = load i8, i8* %leader62alteredBB, align 4
  %conv63alteredBB = sext i8 %676 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 89
  store i32 -549371331, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %t, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %678 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  store i32 %677, i32* %arrayidx70alteredBB, align 4
  %679 = load i32, i32* %m, align 4
  %680 = load i32, i32* %t, align 4
  %681 = sub i32 %679, -1641212576
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -1641212576
  %_136 = sub i32 %679, %680
  %gen137 = mul i32 %683, %680
  %_138 = shl i32 %679, %680
  %684 = add i32 %679, -1615843780
  %685 = sub i32 %684, %680
  %686 = sub i32 %685, -1615843780
  %_139 = sub i32 %679, %680
  %gen140 = mul i32 %686, %680
  %687 = add i32 %679, 6975584
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, 6975584
  %_141 = sub i32 %679, %680
  %gen142 = mul i32 %689, %680
  %690 = sub i32 %679, -970717201
  %691 = sub i32 %690, %680
  %692 = add i32 %691, -970717201
  %_143 = sub i32 %679, %680
  %gen144 = mul i32 %692, %680
  %_145 = shl i32 %679, %680
  %693 = add i32 %679, 1573235090
  %694 = sub i32 %693, %680
  %695 = sub i32 %694, 1573235090
  %_146 = sub i32 %679, %680
  %gen147 = mul i32 %695, %680
  %696 = add i32 %679, 1254888634
  %697 = add i32 %696, %680
  %698 = sub i32 %697, 1254888634
  %add71alteredBB = add nsw i32 %679, %680
  store i32 %698, i32* %m, align 4
  store i32 -394727406, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_152 = shl i32 %699, 1
  %700 = sub i32 0, 518167099
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 518167099
  %_153 = sub i32 0, %699
  %703 = sub i32 %702, 840794569
  %704 = add i32 %703, 1
  %705 = add i32 %704, 840794569
  %gen154 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %699, %706
  %inc73alteredBB = add nsw i32 %699, 1
  store i32 %707, i32* %i, align 4
  store i32 -85819178, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %708, %709
  store i32 1703163622, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1073244356, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %p, align 4
  %idxprom91alteredBB = sext i32 %710 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %name93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 0
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name93alteredBB, i32 0, i32 0
  %711 = load i32, i32* %t, align 4
  %712 = load i32, i32* %m, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB, i32 %711, i32 %712)
  store i32 565380370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB166, %for.end90, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.then84, %for.body79, %originalBBpart2160, %originalBB158, %for.cond76, %for.end74, %originalBBpart2156, %originalBB151, %for.inc72, %originalBBpart2149, %originalBB135, %if.end68, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true59, %if.end53, %originalBBpart2129, %originalBB117, %if.then51, %land.lhs.true45, %originalBBpart2115, %originalBB113, %if.end40, %originalBBpart2111, %originalBB104, %if.then38, %if.end33, %if.then32, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

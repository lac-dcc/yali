; ModuleID = 'source-C-CXX/38/1411.c'
source_filename = "source-C-CXX/38/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %n = alloca i32, align 4
  %all = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444370360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -444370360, label %for.cond
    i32 -923898358, label %for.body
    i32 -343896111, label %originalBB
    i32 664772303, label %originalBBpart2
    i32 746256263, label %for.inc
    i32 -1270301390, label %for.end
    i32 159893085, label %originalBB144
    i32 1134547446, label %originalBBpart2146
    i32 -1304964503, label %for.cond12
    i32 523325409, label %for.body14
    i32 922512190, label %land.lhs.true
    i32 -1074332245, label %if.then
    i32 797565006, label %if.end
    i32 1576535236, label %land.lhs.true32
    i32 105376346, label %originalBB148
    i32 -71225584, label %originalBBpart2150
    i32 -372791269, label %if.then37
    i32 -562885222, label %originalBB152
    i32 911939308, label %originalBBpart2154
    i32 -1688330551, label %if.end42
    i32 -1277822193, label %originalBB156
    i32 -1217565450, label %originalBBpart2158
    i32 965838084, label %if.then47
    i32 308917513, label %if.end52
    i32 -1846168112, label %originalBB160
    i32 225578983, label %originalBBpart2162
    i32 691968538, label %land.lhs.true57
    i32 1331677050, label %originalBB164
    i32 355679356, label %originalBBpart2166
    i32 -426885728, label %if.then63
    i32 26266138, label %if.end68
    i32 1585739577, label %land.lhs.true74
    i32 1206393379, label %originalBB168
    i32 -706471347, label %originalBBpart2170
    i32 612147276, label %if.then81
    i32 -1353257040, label %if.end86
    i32 336201192, label %for.inc87
    i32 -1422533164, label %for.end89
    i32 -2051213612, label %for.cond90
    i32 1964877873, label %for.body93
    i32 -389299417, label %for.cond94
    i32 -1650065697, label %for.body98
    i32 -1888110714, label %if.then108
    i32 -737790394, label %if.end119
    i32 -1085741031, label %originalBB172
    i32 1463151145, label %originalBBpart2174
    i32 1531105061, label %for.inc120
    i32 -483949562, label %for.end122
    i32 43671561, label %for.inc123
    i32 1796587948, label %originalBB176
    i32 1387960179, label %originalBBpart2183
    i32 115695256, label %for.end125
    i32 -31640320, label %for.cond132
    i32 -602195499, label %originalBB185
    i32 1269580652, label %originalBBpart2187
    i32 1600667646, label %for.body135
    i32 1260591364, label %for.inc140
    i32 1460037706, label %originalBB189
    i32 -830932105, label %originalBBpart2203
    i32 1432911811, label %for.end142
    i32 2064123651, label %originalBBalteredBB
    i32 -261037210, label %originalBB144alteredBB
    i32 -1704585328, label %originalBB148alteredBB
    i32 1297012204, label %originalBB152alteredBB
    i32 -1685132833, label %originalBB156alteredBB
    i32 1520085069, label %originalBB160alteredBB
    i32 -323150505, label %originalBB164alteredBB
    i32 136535174, label %originalBB168alteredBB
    i32 474663119, label %originalBB172alteredBB
    i32 1985130425, label %originalBB176alteredBB
    i32 1780586224, label %originalBB185alteredBB
    i32 1331219856, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -923898358, i32 -1270301390
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -704103879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -704103879
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
  %29 = select i1 %27, i32 -343896111, i32 2064123651
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %article = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score1, i32* %score2, i8* %ganbu, i8* %west, i32* %article)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 664772303, i32 2064123651
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 746256263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -444370360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1456873895
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1456873895
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 159893085, i32 -261037210
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1309867531
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1309867531
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1134547446, i32 -261037210
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1304964503, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %109, %110
  %111 = select i1 %cmp13, i32 523325409, i32 -1422533164
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %114 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp20, i32 922512190, i32 797565006
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %article23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %117 = load i32, i32* %article23, align 8
  %cmp24 = icmp sge i32 %117, 1
  %118 = select i1 %cmp24, i32 -1074332245, i32 797565006
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %120 = load i32, i32* %money27, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 8000
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 8000
  store i32 %124, i32* %money27, align 4
  store i32 797565006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %score130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %126 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp31, i32 1576535236, i32 -1688330551
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 62829262
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 62829262
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 105376346, i32 -1704585328
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %score235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %144 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %144, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1854092262
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1854092262
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -71225584, i32 -1704585328
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %172 = select i1 %cmp36.reload, i32 -372791269, i32 -1688330551
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -562885222, i32 1297012204
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %200 = load i32, i32* %money40, align 4
  %201 = add i32 %200, -1249928940
  %202 = add i32 %201, 4000
  %203 = sub i32 %202, -1249928940
  %add41 = add nsw i32 %200, 4000
  store i32 %203, i32* %money40, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1047029554
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1047029554
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 911939308, i32 1297012204
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1688330551, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1277822193, i32 -1685132833
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %258 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %258, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1356974799
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1356974799
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1217565450, i32 -1685132833
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %286 = select i1 %cmp46.reload, i32 965838084, i32 308917513
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %288 = load i32, i32* %money50, align 4
  %289 = sub i32 %288, -538066995
  %290 = add i32 %289, 2000
  %291 = add i32 %290, -538066995
  %add51 = add nsw i32 %288, 2000
  store i32 %291, i32* %money50, align 4
  store i32 308917513, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 480199548
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 480199548
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1846168112, i32 1520085069
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %307 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %score155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %308 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %308, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1296768898
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1296768898
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 225578983, i32 1520085069
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %324 = select i1 %cmp56.reload, i32 691968538, i32 26266138
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1331677050, i32 -323150505
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %351 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %west60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %352 = load i8, i8* %west60, align 1
  %conv = sext i8 %352 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2085718529
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2085718529
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 355679356, i32 -323150505
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %368 = select i1 %cmp61.reload, i32 -426885728, i32 26266138
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %370 = load i32, i32* %money66, align 4
  %371 = add i32 %370, 757392681
  %372 = add i32 %371, 1000
  %373 = sub i32 %372, 757392681
  %add67 = add nsw i32 %370, 1000
  store i32 %373, i32* %money66, align 4
  store i32 26266138, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %score271 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %375 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %375, 80
  %376 = select i1 %cmp72, i32 1585739577, i32 -1353257040
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1206393379, i32 136535174
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %ganbu77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %392 = load i8, i8* %ganbu77, align 4
  %conv78 = sext i8 %392 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1450613783
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1450613783
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -706471347, i32 136535174
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %408 = select i1 %cmp79.reload, i32 612147276, i32 -1353257040
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %409 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %410 = load i32, i32* %money84, align 4
  %411 = sub i32 %410, 1869150530
  %412 = add i32 %411, 850
  %413 = add i32 %412, 1869150530
  %add85 = add nsw i32 %410, 850
  store i32 %413, i32* %money84, align 4
  store i32 -1353257040, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 336201192, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -1060109852
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1060109852
  %inc88 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1304964503, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2051213612, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %418, %419
  %420 = select i1 %cmp91, i32 1964877873, i32 115695256
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -389299417, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %422, 1635737456
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1635737456
  %sub = sub nsw i32 %422, %423
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub95 = sub nsw i32 %426, 1
  %cmp96 = icmp slt i32 %421, %428
  %429 = select i1 %cmp96, i32 -1650065697, i32 -483949562
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %430 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %431 = load i32, i32* %money101, align 4
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1455619431
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1455619431
  %add102 = add nsw i32 %432, 1
  %idxprom103 = sext i32 %435 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom103
  %money105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %436 = load i32, i32* %money105, align 4
  %cmp106 = icmp slt i32 %431, %436
  %437 = select i1 %cmp106, i32 -1888110714, i32 -737790394
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %438 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109
  %439 = bitcast %struct.student* %temp to i8*
  %440 = bitcast %struct.student* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 40, i32 4, i1 false)
  %441 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %441 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add113 = add nsw i32 %442, 1
  %idxprom114 = sext i32 %446 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114
  %447 = bitcast %struct.student* %arrayidx112 to i8*
  %448 = bitcast %struct.student* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 40, i32 8, i1 false)
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 1027800579
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1027800579
  %add116 = add nsw i32 %449, 1
  %idxprom117 = sext i32 %452 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %453 = bitcast %struct.student* %arrayidx118 to i8*
  %454 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 40, i32 4, i1 false)
  store i32 -737790394, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1085741031, i32 474663119
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1463151145, i32 474663119
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1531105061, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, 1369273651
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1369273651
  %inc121 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 -389299417, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 43671561, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1038095268
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1038095268
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1796587948, i32 1985130425
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, -1693318976
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1693318976
  %inc124 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1387960179, i32 1985130425
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2051213612, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %name127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name127, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 6
  %544 = load i32, i32* %money130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  store i32 0, i32* %i, align 4
  store i32 -31640320, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -632946234
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -632946234
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -602195499, i32 1780586224
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %560, %561
  store i1 %cmp133, i1* %cmp133.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1934362577
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1934362577
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1269580652, i32 1780586224
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %577 = select i1 %cmp133.reload, i32 1600667646, i32 1432911811
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %578 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom136
  %money138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 6
  %579 = load i32, i32* %money138, align 4
  %580 = load i32, i32* %all, align 4
  %581 = add i32 %580, -1707785109
  %582 = add i32 %581, %579
  %583 = sub i32 %582, -1707785109
  %add139 = add nsw i32 %580, %579
  store i32 %583, i32* %all, align 4
  store i32 1260591364, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1543063178
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1543063178
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1460037706, i32 1331219856
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc141 = add nsw i32 %599, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 250103446
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 250103446
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -830932105, i32 1331219856
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -31640320, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %619 = load i32, i32* %all, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %621 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %621 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %622 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %622 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %623 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %623 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %624 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %624 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %625 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %625 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %articlealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %ganbualteredBB, i8* %westalteredBB, i32* %articlealteredBB)
  store i32 -343896111, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159893085, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %626 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %score235alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %627 = load i32, i32* %score235alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %627, 80
  store i32 105376346, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %628 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %money40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %629 = load i32, i32* %money40alteredBB, align 4
  %_ = shl i32 %629, 4000
  %630 = sub i32 %629, 1663350000
  %631 = add i32 %630, 4000
  %632 = add i32 %631, 1663350000
  %add41alteredBB = add nsw i32 %629, 4000
  store i32 %632, i32* %money40alteredBB, align 4
  store i32 -562885222, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %633 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %score145alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %634 = load i32, i32* %score145alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %634, 90
  store i32 -1277822193, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %635 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53alteredBB
  %score155alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 1
  %636 = load i32, i32* %score155alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %636, 85
  store i32 -1846168112, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %637 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %west60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %638 = load i8, i8* %west60alteredBB, align 1
  %convalteredBB = sext i8 %638 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1331677050, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %639 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB
  %ganbu77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 3
  %640 = load i8, i8* %ganbu77alteredBB, align 4
  %conv78alteredBB = sext i8 %640 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 1206393379, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1085741031, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 0, 489905413
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 489905413
  %_177 = sub i32 0, %641
  %645 = add i32 %644, -163898123
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -163898123
  %gen = add i32 %644, 1
  %648 = add i32 0, 731789417
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, 731789417
  %_178 = sub i32 0, %641
  %651 = add i32 %650, 409867098
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 409867098
  %gen179 = add i32 %650, 1
  %654 = sub i32 0, %641
  %655 = add i32 0, %654
  %_180 = sub i32 0, %641
  %656 = sub i32 %655, 1361937333
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1361937333
  %gen181 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %641, %659
  %inc124alteredBB = add nsw i32 %641, 1
  store i32 %660, i32* %i, align 4
  store i32 1796587948, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %661, %662
  store i32 -602195499, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_190 = sub i32 %663, 1
  %gen191 = mul i32 %665, 1
  %_192 = shl i32 %663, 1
  %_193 = shl i32 %663, 1
  %_194 = shl i32 %663, 1
  %666 = add i32 0, 810900362
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, 810900362
  %_195 = sub i32 0, %663
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen196 = add i32 %668, 1
  %671 = sub i32 %663, -297086989
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -297086989
  %_197 = sub i32 %663, 1
  %gen198 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %663, %674
  %_199 = sub i32 %663, 1
  %gen200 = mul i32 %675, 1
  %_201 = shl i32 %663, 1
  %676 = sub i32 0, %663
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc141alteredBB = add nsw i32 %663, 1
  store i32 %679, i32* %i, align 4
  store i32 1460037706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB189, %for.inc140, %for.body135, %originalBBpart2187, %originalBB185, %for.cond132, %for.end125, %originalBBpart2183, %originalBB176, %for.inc123, %for.end122, %for.inc120, %originalBBpart2174, %originalBB172, %if.end119, %if.then108, %for.body98, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2170, %originalBB168, %land.lhs.true74, %if.end68, %if.then63, %originalBBpart2166, %originalBB164, %land.lhs.true57, %originalBBpart2162, %originalBB160, %if.end52, %if.then47, %originalBBpart2158, %originalBB156, %if.end42, %originalBBpart2154, %originalBB152, %if.then37, %originalBBpart2150, %originalBB148, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

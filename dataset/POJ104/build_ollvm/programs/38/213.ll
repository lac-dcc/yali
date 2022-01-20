; ModuleID = 'source-C-CXX/38/213.c'
source_filename = "source-C-CXX/38/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921389487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -921389487, label %for.cond
    i32 1148103624, label %originalBB
    i32 966755348, label %originalBBpart2
    i32 -197000058, label %for.body
    i32 -1877910397, label %for.inc
    i32 -1454683696, label %for.end
    i32 -528606842, label %originalBB125
    i32 -2023991719, label %originalBBpart2127
    i32 1609460081, label %for.cond12
    i32 654672840, label %for.body14
    i32 -367066163, label %land.lhs.true
    i32 -1746955822, label %originalBB129
    i32 -2138961669, label %originalBBpart2131
    i32 -1157911694, label %if.then
    i32 1549106412, label %if.end
    i32 1635291473, label %originalBB133
    i32 -1771413481, label %originalBBpart2135
    i32 281609494, label %land.lhs.true34
    i32 52998301, label %if.then41
    i32 -1591374247, label %if.end46
    i32 -868347253, label %if.then52
    i32 -1549855136, label %if.end57
    i32 -64604258, label %land.lhs.true63
    i32 1231820288, label %if.then69
    i32 -582861886, label %if.end74
    i32 -1494312141, label %land.lhs.true80
    i32 -946209542, label %originalBB137
    i32 -317401330, label %originalBBpart2139
    i32 -991546016, label %if.then86
    i32 549996904, label %if.end91
    i32 1523966550, label %originalBB141
    i32 294132420, label %originalBBpart2143
    i32 -567473763, label %for.inc92
    i32 1285623010, label %originalBB145
    i32 840440037, label %originalBBpart2155
    i32 -1264630960, label %for.end94
    i32 -1253730082, label %for.cond95
    i32 631979538, label %for.body98
    i32 -1874915141, label %if.then104
    i32 -1260432275, label %originalBB157
    i32 -1394526648, label %originalBBpart2159
    i32 -432706138, label %if.end109
    i32 484668922, label %for.inc110
    i32 -797588451, label %originalBB161
    i32 -1123957795, label %originalBBpart2176
    i32 1297711696, label %for.end112
    i32 -1884371373, label %originalBB178
    i32 1645134025, label %originalBBpart2180
    i32 -1705984001, label %for.cond113
    i32 641671560, label %originalBB182
    i32 -517934277, label %originalBBpart2184
    i32 -1614943226, label %for.body116
    i32 -1729493463, label %for.inc121
    i32 -274267155, label %for.end123
    i32 -355811409, label %originalBB186
    i32 -601089556, label %originalBBpart2188
    i32 1090436261, label %originalBBalteredBB
    i32 109864621, label %originalBB125alteredBB
    i32 1821125796, label %originalBB129alteredBB
    i32 1058416895, label %originalBB133alteredBB
    i32 -1548512261, label %originalBB137alteredBB
    i32 -1631207453, label %originalBB141alteredBB
    i32 -1341005099, label %originalBB145alteredBB
    i32 507380016, label %originalBB157alteredBB
    i32 51632828, label %originalBB161alteredBB
    i32 1940098973, label %originalBB178alteredBB
    i32 271897189, label %originalBB182alteredBB
    i32 -272903491, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -296978055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -296978055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1148103624, i32 1090436261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 966755348, i32 1090436261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -197000058, i32 -1454683696
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 3
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 4
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %c, i8* %a, i8* %b, i32* %e)
  store i32 -1877910397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 933057981
  %52 = add i32 %51, 1
  %53 = add i32 %52, 933057981
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -921389487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -528606842, i32 109864621
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2023991719, i32 109864621
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1609460081, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 654672840, i32 -1264630960
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %scholar = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %scholar, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %c19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 4
  %99 = load i32, i32* %c19, align 4
  %cmp20 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp20, i32 -367066163, i32 1549106412
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -905138103
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -905138103
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1746955822, i32 1821125796
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %129 = load i8, i8* %a23, align 1
  %conv = sext i8 %129 to i32
  %cmp24 = icmp eq i32 %conv, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2138961669, i32 1821125796
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %144 = select i1 %cmp24.reload, i32 -1157911694, i32 1549106412
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %scholar28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %146 = load i32, i32* %scholar28, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 850
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 850
  store i32 %150, i32* %scholar28, align 4
  store i32 1549106412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 446560760
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 446560760
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1635291473, i32 1058416895
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %score31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %167 = load i32, i32* %score31, align 8
  %cmp32 = icmp sgt i32 %167, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1956988242
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1956988242
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
  %194 = select i1 %192, i32 -1771413481, i32 1058416895
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 281609494, i32 -1591374247
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %197 = load i8, i8* %b37, align 2
  %conv38 = sext i8 %197 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %198 = select i1 %cmp39, i32 52998301, i32 -1591374247
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %scholar44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %200 = load i32, i32* %scholar44, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1000
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add45 = add nsw i32 %200, 1000
  store i32 %204, i32* %scholar44, align 4
  store i32 -1591374247, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %score49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %206 = load i32, i32* %score49, align 8
  %cmp50 = icmp sgt i32 %206, 90
  %207 = select i1 %cmp50, i32 -868347253, i32 -1549855136
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %scholar55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 6
  %209 = load i32, i32* %scholar55, align 4
  %210 = sub i32 %209, 160956776
  %211 = add i32 %210, 2000
  %212 = add i32 %211, 160956776
  %add56 = add nsw i32 %209, 2000
  store i32 %212, i32* %scholar55, align 4
  store i32 -1549855136, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %score60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %214 = load i32, i32* %score60, align 8
  %cmp61 = icmp sgt i32 %214, 85
  %215 = select i1 %cmp61, i32 -64604258, i32 -582861886
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %216 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %c66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %217 = load i32, i32* %c66, align 4
  %cmp67 = icmp sgt i32 %217, 80
  %218 = select i1 %cmp67, i32 1231820288, i32 -582861886
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %219 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %scholar72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %220 = load i32, i32* %scholar72, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 4000
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add73 = add nsw i32 %220, 4000
  store i32 %224, i32* %scholar72, align 4
  store i32 -582861886, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %score77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %226 = load i32, i32* %score77, align 8
  %cmp78 = icmp sgt i32 %226, 80
  %227 = select i1 %cmp78, i32 -1494312141, i32 549996904
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1170183341
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1170183341
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -946209542, i32 -1548512261
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %243 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %e83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 5
  %244 = load i32, i32* %e83, align 8
  %cmp84 = icmp sge i32 %244, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -317401330, i32 -1548512261
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %259 = select i1 %cmp84.reload, i32 -991546016, i32 549996904
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %260 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87
  %scholar89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  %261 = load i32, i32* %scholar89, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 8000
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add90 = add nsw i32 %261, 8000
  store i32 %265, i32* %scholar89, align 4
  store i32 549996904, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1199641000
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1199641000
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1523966550, i32 -1631207453
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1335828744
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1335828744
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 294132420, i32 -1631207453
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -567473763, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
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
  %309 = select i1 %307, i32 1285623010, i32 -1341005099
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 938952455
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 938952455
  %inc93 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 235461583
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 235461583
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 840440037, i32 -1341005099
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1609460081, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1253730082, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %329, %330
  %331 = select i1 %cmp96, i32 631979538, i32 1297711696
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %332 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %333 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %333 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %scholar101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %334 = load i32, i32* %scholar101, align 4
  %cmp102 = icmp slt i32 %332, %334
  %335 = select i1 %cmp102, i32 -1874915141, i32 -432706138
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1995507634
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1995507634
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1260432275, i32 507380016
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  %363 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %363 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %364 = bitcast %struct.student* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i8* %364, i64 40, i32 8, i1 false)
  %365 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %365 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107
  %366 = bitcast %struct.student* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1394526648, i32 507380016
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -432706138, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 484668922, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -797588451, i32 51632828
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -1883805569
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1883805569
  %inc111 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -165144288
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -165144288
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1123957795, i32 51632828
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1253730082, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1794983911
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1794983911
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1884371373, i32 1940098973
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 673876415
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 673876415
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
  %455 = select i1 %453, i32 1645134025, i32 1940098973
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1705984001, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 33541312
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 33541312
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 641671560, i32 271897189
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %483, %484
  store i1 %cmp114, i1* %cmp114.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -517934277, i32 271897189
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %511 = select i1 %cmp114.reload, i32 -1614943226, i32 -274267155
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %512 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %scholar119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %513 = load i32, i32* %scholar119, align 4
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, %513
  %516 = sub i32 %514, %515
  %add120 = add nsw i32 %514, %513
  store i32 %516, i32* %k, align 4
  store i32 -1729493463, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc122 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  store i32 -1705984001, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 2028286585
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2028286585
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -355811409, i32 -272903491
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %537 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %538 = load i32, i32* %k, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %537, i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1823333829
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1823333829
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -601089556, i32 -272903491
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 1148103624, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -528606842, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %556 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %a23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 1
  %557 = load i8, i8* %a23alteredBB, align 1
  %convalteredBB = sext i8 %557 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1746955822, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %558 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %score31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 3
  %559 = load i32, i32* %score31alteredBB, align 8
  %cmp32alteredBB = icmp sgt i32 %559, 85
  store i32 1635291473, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %560 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81alteredBB
  %e83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 5
  %561 = load i32, i32* %e83alteredBB, align 8
  %cmp84alteredBB = icmp sge i32 %561, 1
  store i32 -946209542, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1523966550, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_ = sub i32 0, %562
  %565 = add i32 %564, -673513769
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -673513769
  %gen = add i32 %564, 1
  %568 = sub i32 %562, 1156164681
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1156164681
  %_146 = sub i32 %562, 1
  %gen147 = mul i32 %570, 1
  %571 = add i32 0, 164062877
  %572 = sub i32 %571, %562
  %573 = sub i32 %572, 164062877
  %_148 = sub i32 0, %562
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen149 = add i32 %573, 1
  %_150 = shl i32 %562, 1
  %_151 = shl i32 %562, 1
  %576 = sub i32 0, 1
  %577 = add i32 %562, %576
  %_152 = sub i32 %562, 1
  %gen153 = mul i32 %577, 1
  %578 = add i32 %562, -891991585
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -891991585
  %inc93alteredBB = add nsw i32 %562, 1
  store i32 %580, i32* %i, align 4
  store i32 1285623010, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  %581 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %581 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB
  %582 = bitcast %struct.student* %arrayidx106alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i8* %582, i64 40, i32 8, i1 false)
  %583 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %583 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107alteredBB
  %584 = bitcast %struct.student* %arrayidx108alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  store i32 -1260432275, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %_162 = shl i32 %585, 1
  %586 = add i32 0, -329406298
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -329406298
  %_163 = sub i32 0, %585
  %589 = sub i32 %588, -1809008220
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1809008220
  %gen164 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_165 = sub i32 %585, 1
  %gen166 = mul i32 %593, 1
  %594 = sub i32 0, 1729749706
  %595 = sub i32 %594, %585
  %596 = add i32 %595, 1729749706
  %_167 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen168 = add i32 %596, 1
  %599 = add i32 0, -8235703
  %600 = sub i32 %599, %585
  %601 = sub i32 %600, -8235703
  %_169 = sub i32 0, %585
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen170 = add i32 %601, 1
  %_171 = shl i32 %585, 1
  %606 = sub i32 0, %585
  %607 = add i32 0, %606
  %_172 = sub i32 0, %585
  %608 = add i32 %607, 2027260327
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 2027260327
  %gen173 = add i32 %607, 1
  %_174 = shl i32 %585, 1
  %611 = sub i32 0, %585
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc111alteredBB = add nsw i32 %585, 1
  store i32 %614, i32* %j, align 4
  store i32 -797588451, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1884371373, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %615, %616
  store i32 641671560, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %618 = load i32, i32* %k, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %617, i32 %618)
  store i32 -355811409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB186, %for.end123, %for.inc121, %for.body116, %originalBBpart2184, %originalBB182, %for.cond113, %originalBBpart2180, %originalBB178, %for.end112, %originalBBpart2176, %originalBB161, %for.inc110, %if.end109, %originalBBpart2159, %originalBB157, %if.then104, %for.body98, %for.cond95, %for.end94, %originalBBpart2155, %originalBB145, %for.inc92, %originalBBpart2143, %originalBB141, %if.end91, %if.then86, %originalBBpart2139, %originalBB137, %land.lhs.true80, %if.end74, %if.then69, %land.lhs.true63, %if.end57, %if.then52, %if.end46, %if.then41, %land.lhs.true34, %originalBBpart2135, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

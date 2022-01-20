; ModuleID = 'source-C-CXX/38/466.c'
source_filename = "source-C-CXX/38/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %stu = alloca [200 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca [200 x i32], align 16
  %count2 = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %l = alloca i32, align 4
  %all = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2015456080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -2015456080, label %for.cond
    i32 -375063321, label %for.body
    i32 -1254335144, label %land.lhs.true
    i32 -1537759931, label %if.then
    i32 -1355396000, label %originalBB
    i32 -1789598687, label %originalBBpart2
    i32 -976713909, label %if.end
    i32 -2019107622, label %originalBB136
    i32 2081093877, label %originalBBpart2138
    i32 -1780398840, label %land.lhs.true30
    i32 -297192978, label %if.then35
    i32 -973702645, label %if.end41
    i32 63554959, label %if.then46
    i32 -193491427, label %originalBB140
    i32 878099521, label %originalBBpart2147
    i32 -183846529, label %if.end52
    i32 -853178520, label %originalBB149
    i32 -1483613483, label %originalBBpart2151
    i32 2078817127, label %land.lhs.true57
    i32 -1712739185, label %originalBB153
    i32 -1532535592, label %originalBBpart2155
    i32 2128203695, label %if.then63
    i32 97359592, label %if.end69
    i32 537456398, label %originalBB157
    i32 -1064294744, label %originalBBpart2159
    i32 472126290, label %land.lhs.true75
    i32 1179278331, label %originalBB161
    i32 -659848611, label %originalBBpart2163
    i32 1002244034, label %if.then82
    i32 -1095093053, label %originalBB165
    i32 -1000522043, label %originalBBpart2172
    i32 1550932891, label %if.end88
    i32 -250435421, label %for.inc
    i32 -240969359, label %for.end
    i32 1714707633, label %for.cond92
    i32 639859755, label %for.body95
    i32 649171666, label %for.inc100
    i32 802491972, label %for.end102
    i32 -1266671289, label %for.cond104
    i32 1190098341, label %for.body107
    i32 1208525950, label %originalBB174
    i32 756018878, label %originalBBpart2176
    i32 -683810894, label %if.then112
    i32 1987933883, label %if.end115
    i32 153223597, label %for.inc116
    i32 -816950325, label %for.end118
    i32 -1964599218, label %originalBB178
    i32 1061786032, label %originalBBpart2180
    i32 226153532, label %for.cond119
    i32 -1107524512, label %for.body122
    i32 301792620, label %originalBB182
    i32 75350251, label %originalBBpart2184
    i32 -1467785106, label %if.then127
    i32 -190124511, label %if.end128
    i32 1438753158, label %for.inc129
    i32 -2089056047, label %originalBB186
    i32 -1656018523, label %originalBBpart2197
    i32 1892834686, label %for.end131
    i32 -509900456, label %originalBBalteredBB
    i32 2067185195, label %originalBB136alteredBB
    i32 -2117492020, label %originalBB140alteredBB
    i32 642077690, label %originalBB149alteredBB
    i32 -1910305548, label %originalBB153alteredBB
    i32 -111920291, label %originalBB157alteredBB
    i32 1730700500, label %originalBB161alteredBB
    i32 -1933759036, label %originalBB165alteredBB
    i32 1557621421, label %originalBB174alteredBB
    i32 1480268321, label %originalBB178alteredBB
    i32 -2130811335, label %originalBB182alteredBB
    i32 946414092, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -375063321, i32 -240969359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %ave = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %ave, i32* %cla, i8* %leader, i8* %west, i32* %paper)
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %ave16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %ave16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -1254335144, i32 -976713909
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 -1537759931, i32 -976713909
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1355396000, i32 -509900456
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 8000
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 8000
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom24
  store i32 %47, i32* %arrayidx25, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1789598687, i32 -509900456
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976713909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -822278377
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -822278377
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2019107622, i32 2067185195
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %ave28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %103 = load i32, i32* %ave28, align 4
  %cmp29 = icmp sgt i32 %103, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2081093877, i32 2067185195
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %130 = select i1 %cmp29.reload, i32 -1780398840, i32 -973702645
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %cla33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %132 = load i32, i32* %cla33, align 4
  %cmp34 = icmp sgt i32 %132, 80
  %133 = select i1 %cmp34, i32 -297192978, i32 -973702645
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = sub i32 %135, -1683255510
  %137 = add i32 %136, 4000
  %138 = add i32 %137, -1683255510
  %add38 = add nsw i32 %135, 4000
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom39
  store i32 %138, i32* %arrayidx40, align 4
  store i32 -973702645, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %ave44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %141 = load i32, i32* %ave44, align 4
  %cmp45 = icmp sgt i32 %141, 90
  %142 = select i1 %cmp45, i32 63554959, i32 -183846529
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -773885429
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -773885429
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -193491427, i32 -2117492020
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %172 = sub i32 0, 2000
  %173 = sub i32 %171, %172
  %add49 = add nsw i32 %171, 2000
  %174 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom50
  store i32 %173, i32* %arrayidx51, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -541866902
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -541866902
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 878099521, i32 -2117492020
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -183846529, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -853178520, i32 642077690
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %ave55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %217 = load i32, i32* %ave55, align 4
  %cmp56 = icmp sgt i32 %217, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1483613483, i32 642077690
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %232 = select i1 %cmp56.reload, i32 2078817127, i32 97359592
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -515096547
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -515096547
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1712739185, i32 -1910305548
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %west60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %261 = load i8, i8* %west60, align 1
  %conv = sext i8 %261 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2103859769
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2103859769
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1532535592, i32 -1910305548
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %289 = select i1 %cmp61.reload, i32 2128203695, i32 97359592
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom64
  %291 = load i32, i32* %arrayidx65, align 4
  %292 = sub i32 %291, 1086744910
  %293 = add i32 %292, 1000
  %294 = add i32 %293, 1086744910
  %add66 = add nsw i32 %291, 1000
  %295 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom67
  store i32 %294, i32* %arrayidx68, align 4
  store i32 97359592, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 537456398, i32 -111920291
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %322 to i64
  %arrayidx71 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %cla72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 2
  %323 = load i32, i32* %cla72, align 4
  %cmp73 = icmp sgt i32 %323, 80
  store i1 %cmp73, i1* %cmp73.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 435135241
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 435135241
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1064294744, i32 -111920291
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %351 = select i1 %cmp73.reload, i32 472126290, i32 1550932891
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1922641284
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1922641284
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1179278331, i32 1730700500
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom76
  %leader78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %380 = load i8, i8* %leader78, align 4
  %conv79 = sext i8 %380 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  store i1 %cmp80, i1* %cmp80.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1303746416
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1303746416
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -659848611, i32 1730700500
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %396 = select i1 %cmp80.reload, i32 1002244034, i32 1550932891
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1095093053, i32 -1933759036
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom83
  %412 = load i32, i32* %arrayidx84, align 4
  %413 = sub i32 %412, -1958248980
  %414 = add i32 %413, 850
  %415 = add i32 %414, -1958248980
  %add85 = add nsw i32 %412, 850
  %416 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %416 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom86
  store i32 %415, i32* %arrayidx87, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1751376856
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1751376856
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1000522043, i32 -1933759036
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1550932891, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %444 = load i32, i32* %all, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %445 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom89
  %446 = load i32, i32* %arrayidx90, align 4
  %447 = sub i32 0, %444
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add91 = add nsw i32 %444, %446
  store i32 %450, i32* %all, align 4
  store i32 -250435421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  store i32 -2015456080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1714707633, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %454, %455
  %456 = select i1 %cmp93, i32 639859755, i32 802491972
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %457 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom96
  %458 = load i32, i32* %arrayidx97, align 4
  %459 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %459 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %count2, i64 0, i64 %idxprom98
  store i32 %458, i32* %arrayidx99, align 4
  store i32 649171666, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc101 = add nsw i32 %460, 1
  store i32 %462, i32* %k, align 4
  store i32 1714707633, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 0
  %463 = load i32, i32* %arrayidx103, align 16
  store i32 %463, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1266671289, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %464, %465
  %466 = select i1 %cmp105, i32 1190098341, i32 -816950325
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1208525950, i32 1557621421
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %493 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom108
  %494 = load i32, i32* %arrayidx109, align 4
  %495 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %494, %495
  store i1 %cmp110, i1* %cmp110.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 756018878, i32 1557621421
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %510 = select i1 %cmp110.reload, i32 -683810894, i32 1987933883
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %511 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom113
  %512 = load i32, i32* %arrayidx114, align 4
  store i32 %512, i32* %max, align 4
  store i32 1987933883, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 153223597, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc117 = add nsw i32 %513, 1
  store i32 %515, i32* %j, align 4
  store i32 -1266671289, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -2055610337
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2055610337
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1964599218, i32 1480268321
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -320218373
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -320218373
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1061786032, i32 1480268321
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 226153532, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %571 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %570, %571
  %572 = select i1 %cmp120, i32 -1107524512, i32 1892834686
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1659338922
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1659338922
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 301792620, i32 -2130811335
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %600 = load i32, i32* %l, align 4
  %idxprom123 = sext i32 %600 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %count2, i64 0, i64 %idxprom123
  %601 = load i32, i32* %arrayidx124, align 4
  %602 = load i32, i32* %max, align 4
  %cmp125 = icmp eq i32 %601, %602
  store i1 %cmp125, i1* %cmp125.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 75350251, i32 -2130811335
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %617 = select i1 %cmp125.reload, i32 -1467785106, i32 -190124511
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 1892834686, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1438753158, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2089056047, i32 946414092
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %644 = load i32, i32* %l, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc130 = add nsw i32 %644, 1
  store i32 %648, i32* %l, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1656018523, i32 946414092
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 226153532, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %675 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %675 to i64
  %arrayidx133 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %676 = load i32, i32* %max, align 4
  %677 = load i32, i32* %all, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %676, i32 %677)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %678 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %679 = load i32, i32* %arrayidx23alteredBB, align 4
  %680 = sub i32 0, 1867984269
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1867984269
  %_ = sub i32 0, %679
  %683 = add i32 %682, 1812186996
  %684 = add i32 %683, 8000
  %685 = sub i32 %684, 1812186996
  %gen = add i32 %682, 8000
  %686 = sub i32 0, %679
  %687 = sub i32 0, 8000
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %addalteredBB = add nsw i32 %679, 8000
  %690 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %690 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom24alteredBB
  store i32 %689, i32* %arrayidx25alteredBB, align 4
  store i32 -1355396000, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %691 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %ave28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %692 = load i32, i32* %ave28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %692, 85
  store i32 -2019107622, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %693 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom47alteredBB
  %694 = load i32, i32* %arrayidx48alteredBB, align 4
  %_141 = shl i32 %694, 2000
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_142 = sub i32 0, %694
  %697 = sub i32 %696, -1742561999
  %698 = add i32 %697, 2000
  %699 = add i32 %698, -1742561999
  %gen143 = add i32 %696, 2000
  %700 = add i32 %694, -2038428847
  %701 = sub i32 %700, 2000
  %702 = sub i32 %701, -2038428847
  %_144 = sub i32 %694, 2000
  %gen145 = mul i32 %702, 2000
  %703 = sub i32 0, %694
  %704 = sub i32 0, 2000
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add49alteredBB = add nsw i32 %694, 2000
  %707 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %707 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom50alteredBB
  store i32 %706, i32* %arrayidx51alteredBB, align 4
  store i32 -193491427, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %708 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom53alteredBB
  %ave55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 1
  %709 = load i32, i32* %ave55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %709, 85
  store i32 -853178520, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %710 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %west60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %711 = load i8, i8* %west60alteredBB, align 1
  %convalteredBB = sext i8 %711 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1712739185, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %712 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %cla72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 2
  %713 = load i32, i32* %cla72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %713, 80
  store i32 537456398, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %714 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom76alteredBB
  %leader78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 3
  %715 = load i8, i8* %leader78alteredBB, align 4
  %conv79alteredBB = sext i8 %715 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 89
  store i32 1179278331, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %716 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom83alteredBB
  %717 = load i32, i32* %arrayidx84alteredBB, align 4
  %_166 = shl i32 %717, 850
  %_167 = shl i32 %717, 850
  %_168 = shl i32 %717, 850
  %718 = add i32 0, -38291413
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -38291413
  %_169 = sub i32 0, %717
  %721 = sub i32 %720, -1231829203
  %722 = add i32 %721, 850
  %723 = add i32 %722, -1231829203
  %gen170 = add i32 %720, 850
  %724 = sub i32 0, %717
  %725 = sub i32 0, 850
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add85alteredBB = add nsw i32 %717, 850
  %728 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %728 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom86alteredBB
  store i32 %727, i32* %arrayidx87alteredBB, align 4
  store i32 -1095093053, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %729 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom108alteredBB
  %730 = load i32, i32* %arrayidx109alteredBB, align 4
  %731 = load i32, i32* %max, align 4
  %cmp110alteredBB = icmp sgt i32 %730, %731
  store i32 1208525950, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1964599218, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %l, align 4
  %idxprom123alteredBB = sext i32 %732 to i64
  %arrayidx124alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count2, i64 0, i64 %idxprom123alteredBB
  %733 = load i32, i32* %arrayidx124alteredBB, align 4
  %734 = load i32, i32* %max, align 4
  %cmp125alteredBB = icmp eq i32 %733, %734
  store i32 301792620, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %l, align 4
  %736 = add i32 %735, 1831867084
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1831867084
  %_187 = sub i32 %735, 1
  %gen188 = mul i32 %738, 1
  %_189 = shl i32 %735, 1
  %739 = add i32 0, 571504703
  %740 = sub i32 %739, %735
  %741 = sub i32 %740, 571504703
  %_190 = sub i32 0, %735
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen191 = add i32 %741, 1
  %746 = add i32 %735, 534972001
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 534972001
  %_192 = sub i32 %735, 1
  %gen193 = mul i32 %748, 1
  %749 = sub i32 0, 16960188
  %750 = sub i32 %749, %735
  %751 = add i32 %750, 16960188
  %_194 = sub i32 0, %735
  %752 = add i32 %751, -1964158890
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1964158890
  %gen195 = add i32 %751, 1
  %755 = sub i32 %735, 897458282
  %756 = add i32 %755, 1
  %757 = add i32 %756, 897458282
  %inc130alteredBB = add nsw i32 %735, 1
  store i32 %757, i32* %l, align 4
  store i32 -2089056047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB186, %for.inc129, %if.end128, %if.then127, %originalBBpart2184, %originalBB182, %for.body122, %for.cond119, %originalBBpart2180, %originalBB178, %for.end118, %for.inc116, %if.end115, %if.then112, %originalBBpart2176, %originalBB174, %for.body107, %for.cond104, %for.end102, %for.inc100, %for.body95, %for.cond92, %for.end, %for.inc, %if.end88, %originalBBpart2172, %originalBB165, %if.then82, %originalBBpart2163, %originalBB161, %land.lhs.true75, %originalBBpart2159, %originalBB157, %if.end69, %if.then63, %originalBBpart2155, %originalBB153, %land.lhs.true57, %originalBBpart2151, %originalBB149, %if.end52, %originalBBpart2147, %originalBB140, %if.then46, %if.end41, %if.then35, %land.lhs.true30, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

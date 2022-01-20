; ModuleID = 'source-C-CXX/38/1939.c'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1494765690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1494765690, label %for.cond
    i32 -2140896054, label %for.body
    i32 -944217343, label %for.inc
    i32 238225658, label %for.end
    i32 1172422008, label %for.cond12
    i32 -45552007, label %originalBB
    i32 1129871168, label %originalBBpart2
    i32 -43167002, label %for.body14
    i32 -236595321, label %land.lhs.true
    i32 -1358805484, label %if.then
    i32 -1528237728, label %if.end
    i32 -1088557708, label %originalBB149
    i32 308274409, label %originalBBpart2151
    i32 1051889028, label %land.lhs.true33
    i32 -5000371, label %originalBB153
    i32 292342628, label %originalBBpart2155
    i32 470439927, label %if.then39
    i32 -439726039, label %if.end44
    i32 312040342, label %land.lhs.true50
    i32 1380790964, label %if.then56
    i32 1299832920, label %if.end61
    i32 52475401, label %land.lhs.true67
    i32 1374577367, label %originalBB157
    i32 -1353741561, label %originalBBpart2159
    i32 -1181690288, label %if.then74
    i32 -144215357, label %if.end79
    i32 -693145833, label %if.then85
    i32 -31420491, label %if.end90
    i32 1682618334, label %originalBB161
    i32 1614636085, label %originalBBpart2163
    i32 457124482, label %for.inc91
    i32 -1461665984, label %originalBB165
    i32 1086258540, label %originalBBpart2175
    i32 1571463476, label %for.end93
    i32 1406664061, label %for.cond94
    i32 -1021669432, label %for.body97
    i32 -606444684, label %for.inc102
    i32 -1013110836, label %originalBB177
    i32 633850359, label %originalBBpart2187
    i32 445639750, label %for.end104
    i32 -1618020689, label %for.cond105
    i32 -1835882010, label %for.body108
    i32 153449852, label %originalBB189
    i32 1805019692, label %originalBBpart2200
    i32 623607633, label %for.cond110
    i32 1663329105, label %for.body113
    i32 574970662, label %if.then122
    i32 411749600, label %originalBB202
    i32 884407256, label %originalBBpart2204
    i32 -851174903, label %for.cond125
    i32 -1731251093, label %for.body128
    i32 1882895082, label %for.inc133
    i32 -1763970246, label %for.end134
    i32 -1520450592, label %if.end137
    i32 1333238290, label %originalBB206
    i32 -23776558, label %originalBBpart2208
    i32 1020969660, label %for.inc138
    i32 -915965092, label %for.end140
    i32 1220437947, label %originalBB210
    i32 1032860387, label %originalBBpart2212
    i32 47733586, label %for.inc141
    i32 2145050923, label %originalBB214
    i32 1963803235, label %originalBBpart2221
    i32 -376662626, label %for.end143
    i32 -197972981, label %originalBBalteredBB
    i32 359619998, label %originalBB149alteredBB
    i32 1229942797, label %originalBB153alteredBB
    i32 2027284033, label %originalBB157alteredBB
    i32 -2067683000, label %originalBB161alteredBB
    i32 -262119384, label %originalBB165alteredBB
    i32 -164777031, label %originalBB177alteredBB
    i32 -1852461056, label %originalBB189alteredBB
    i32 -1836811576, label %originalBB202alteredBB
    i32 1909886522, label %originalBB206alteredBB
    i32 -1660701384, label %originalBB210alteredBB
    i32 1531827454, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2140896054, i32 238225658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %cj = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 6
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %name, i32* %cj, i32* %py, i8* %gb, i8* %xb, i32* %lw)
  store i32 -944217343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 985853186
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 985853186
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1494765690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1172422008, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1326042530
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1326042530
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -45552007, i32 -197972981
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %40, %41
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %67 = select i1 %65, i32 1129871168, i32 -197972981
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %68 = select i1 %cmp13.reload, i32 -43167002, i32 1571463476
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom15
  %sum17 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 4
  store i32 0, i32* %sum17, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18
  %cj20 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19, i32 0, i32 1
  %71 = load i32, i32* %cj20, align 4
  %cmp21 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp21, i32 -236595321, i32 -1528237728
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22
  %lw24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 3
  %74 = load i32, i32* %lw24, align 4
  %cmp25 = icmp sge i32 %74, 1
  %75 = select i1 %cmp25, i32 -1358805484, i32 -1528237728
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx27, i32 0, i32 4
  %77 = load i32, i32* %sum28, align 8
  %78 = sub i32 0, %77
  %79 = sub i32 0, 8000
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 8000
  store i32 %81, i32* %sum28, align 8
  store i32 -1528237728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 667166940
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 667166940
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
  %108 = select i1 %106, i32 -1088557708, i32 359619998
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom29
  %py31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 2
  %110 = load i32, i32* %py31, align 8
  %cmp32 = icmp sgt i32 %110, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1111402381
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1111402381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 308274409, i32 359619998
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 1051889028, i32 -439726039
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1111968969
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1111968969
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -5000371, i32 1229942797
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom34
  %gb36 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx35, i32 0, i32 5
  %167 = load i8, i8* %gb36, align 4
  %conv = sext i8 %167 to i32
  %cmp37 = icmp eq i32 %conv, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 292342628, i32 1229942797
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %194 = select i1 %cmp37.reload, i32 470439927, i32 -439726039
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx41, i32 0, i32 4
  %196 = load i32, i32* %sum42, align 8
  %197 = add i32 %196, 1595745100
  %198 = add i32 %197, 850
  %199 = sub i32 %198, 1595745100
  %add43 = add nsw i32 %196, 850
  store i32 %199, i32* %sum42, align 8
  store i32 -439726039, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom45
  %cj47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 1
  %201 = load i32, i32* %cj47, align 4
  %cmp48 = icmp sgt i32 %201, 85
  %202 = select i1 %cmp48, i32 312040342, i32 1299832920
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51
  %py53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 2
  %204 = load i32, i32* %py53, align 8
  %cmp54 = icmp sgt i32 %204, 80
  %205 = select i1 %cmp54, i32 1380790964, i32 1299832920
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx58, i32 0, i32 4
  %207 = load i32, i32* %sum59, align 8
  %208 = sub i32 %207, -1032006325
  %209 = add i32 %208, 4000
  %210 = add i32 %209, -1032006325
  %add60 = add nsw i32 %207, 4000
  store i32 %210, i32* %sum59, align 8
  store i32 1299832920, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom62
  %cj64 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx63, i32 0, i32 1
  %212 = load i32, i32* %cj64, align 4
  %cmp65 = icmp sgt i32 %212, 85
  %213 = select i1 %cmp65, i32 52475401, i32 -144215357
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1374577367, i32 2027284033
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %228 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom68
  %xb70 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69, i32 0, i32 6
  %229 = load i8, i8* %xb70, align 1
  %conv71 = sext i8 %229 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  store i1 %cmp72, i1* %cmp72.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1353741561, i32 2027284033
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %256 = select i1 %cmp72.reload, i32 -1181690288, i32 -144215357
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %257 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx76, i32 0, i32 4
  %258 = load i32, i32* %sum77, align 8
  %259 = add i32 %258, 777643636
  %260 = add i32 %259, 1000
  %261 = sub i32 %260, 777643636
  %add78 = add nsw i32 %258, 1000
  store i32 %261, i32* %sum77, align 8
  store i32 -144215357, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %262 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom80
  %cj82 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx81, i32 0, i32 1
  %263 = load i32, i32* %cj82, align 4
  %cmp83 = icmp sgt i32 %263, 90
  %264 = select i1 %cmp83, i32 -693145833, i32 -31420491
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom86
  %sum88 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx87, i32 0, i32 4
  %266 = load i32, i32* %sum88, align 8
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2000
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add89 = add nsw i32 %266, 2000
  store i32 %270, i32* %sum88, align 8
  store i32 -31420491, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1682618334, i32 -2067683000
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1880032038
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1880032038
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1614636085, i32 -2067683000
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 457124482, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1372658063
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1372658063
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
  %350 = select i1 %348, i32 -1461665984, i32 -262119384
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc92 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1086258540, i32 -262119384
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1172422008, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1406664061, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %382, %383
  %384 = select i1 %cmp95, i32 -1021669432, i32 445639750
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %385 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx99, i32 0, i32 4
  %386 = load i32, i32* %sum100, align 8
  %387 = load i32, i32* %sum, align 4
  %388 = sub i32 %387, -652693126
  %389 = add i32 %388, %386
  %390 = add i32 %389, -652693126
  %add101 = add nsw i32 %387, %386
  store i32 %390, i32* %sum, align 4
  store i32 -606444684, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 277260703
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 277260703
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1013110836, i32 -164777031
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1884057933
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1884057933
  %inc103 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1859832679
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1859832679
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 633850359, i32 -164777031
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1406664061, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618020689, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %437, %438
  %439 = select i1 %cmp106, i32 -1835882010, i32 -376662626
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -38651299
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -38651299
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 153449852, i32 -1852461056
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1373075075
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1373075075
  %add109 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1873682905
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1873682905
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1805019692, i32 -1852461056
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 623607633, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %486, %487
  %488 = select i1 %cmp111, i32 1663329105, i32 -915965092
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom114
  %sum116 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx115, i32 0, i32 4
  %490 = load i32, i32* %sum116, align 8
  %491 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %491 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx118, i32 0, i32 4
  %492 = load i32, i32* %sum119, align 8
  %cmp120 = icmp sgt i32 %490, %492
  %493 = select i1 %cmp120, i32 574970662, i32 -1520450592
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 411749600, i32 -1836811576
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %508 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom123
  %509 = bitcast %struct.Student* %temp to i8*
  %510 = bitcast %struct.Student* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 72, i32 4, i1 false)
  %511 = load i32, i32* %j, align 4
  store i32 %511, i32* %k, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1866470243
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1866470243
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 884407256, i32 -1836811576
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -851174903, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %i, align 4
  %cmp126 = icmp sgt i32 %539, %540
  %541 = select i1 %cmp126, i32 -1731251093, i32 -1763970246
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %542 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom129
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub = sub nsw i32 %543, 1
  %idxprom131 = sext i32 %545 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom131
  %546 = bitcast %struct.Student* %arrayidx130 to i8*
  %547 = bitcast %struct.Student* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 72, i32 8, i1 false)
  store i32 1882895082, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec = add nsw i32 %548, -1
  store i32 %552, i32* %k, align 4
  store i32 -851174903, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %553 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom135
  %554 = bitcast %struct.Student* %arrayidx136 to i8*
  %555 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 72, i32 4, i1 false)
  store i32 -1520450592, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 551307757
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 551307757
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1333238290, i32 1909886522
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -23776558, i32 1909886522
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1020969660, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc139 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  store i32 623607633, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1937212771
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1937212771
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1220437947, i32 -1660701384
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1992793397
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1992793397
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1032860387, i32 -1660701384
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 47733586, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2145050923, i32 1531827454
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc142 = add nsw i32 %656, 1
  store i32 %658, i32* %i, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1956835549
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1956835549
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1963803235, i32 1531827454
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1618020689, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0
  %name145 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx144, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name145, i32 0, i32 0
  %arrayidx146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0
  %sum147 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx146, i32 0, i32 4
  %686 = load i32, i32* %sum147, align 16
  %687 = load i32, i32* %sum, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %686, i32 %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %688, %689
  store i32 -45552007, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %690 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom29alteredBB
  %py31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30alteredBB, i32 0, i32 2
  %691 = load i32, i32* %py31alteredBB, align 8
  %cmp32alteredBB = icmp sgt i32 %691, 80
  store i32 -1088557708, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %692 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom34alteredBB
  %gb36alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx35alteredBB, i32 0, i32 5
  %693 = load i8, i8* %gb36alteredBB, align 4
  %convalteredBB = sext i8 %693 to i32
  %cmp37alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -5000371, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %694 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom68alteredBB
  %xb70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69alteredBB, i32 0, i32 6
  %695 = load i8, i8* %xb70alteredBB, align 1
  %conv71alteredBB = sext i8 %695 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 89
  store i32 1374577367, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1682618334, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, 1845108360
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1845108360
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_166 = sub i32 0, %696
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen167 = add i32 %701, 1
  %704 = add i32 %696, -1189372456
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1189372456
  %_168 = sub i32 %696, 1
  %gen169 = mul i32 %706, 1
  %707 = sub i32 0, %696
  %708 = add i32 0, %707
  %_170 = sub i32 0, %696
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen171 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %696, %711
  %_172 = sub i32 %696, 1
  %gen173 = mul i32 %712, 1
  %713 = sub i32 0, %696
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc92alteredBB = add nsw i32 %696, 1
  store i32 %716, i32* %i, align 4
  store i32 -1461665984, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, -1109199977
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1109199977
  %_178 = sub i32 0, %717
  %721 = sub i32 %720, 637680617
  %722 = add i32 %721, 1
  %723 = add i32 %722, 637680617
  %gen179 = add i32 %720, 1
  %724 = add i32 0, 2134140435
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, 2134140435
  %_180 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen181 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %717, %729
  %_182 = sub i32 %717, 1
  %gen183 = mul i32 %730, 1
  %731 = add i32 0, -1893133863
  %732 = sub i32 %731, %717
  %733 = sub i32 %732, -1893133863
  %_184 = sub i32 0, %717
  %734 = sub i32 %733, 799180641
  %735 = add i32 %734, 1
  %736 = add i32 %735, 799180641
  %gen185 = add i32 %733, 1
  %737 = add i32 %717, 213393240
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 213393240
  %inc103alteredBB = add nsw i32 %717, 1
  store i32 %739, i32* %i, align 4
  store i32 -1013110836, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 %740, -1462674616
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1462674616
  %_190 = sub i32 %740, 1
  %gen191 = mul i32 %743, 1
  %_192 = shl i32 %740, 1
  %744 = sub i32 %740, -1688240
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1688240
  %_193 = sub i32 %740, 1
  %gen194 = mul i32 %746, 1
  %747 = add i32 %740, -697136837
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -697136837
  %_195 = sub i32 %740, 1
  %gen196 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %740, %750
  %_197 = sub i32 %740, 1
  %gen198 = mul i32 %751, 1
  %752 = sub i32 %740, -5828075
  %753 = add i32 %752, 1
  %754 = add i32 %753, -5828075
  %add109alteredBB = add nsw i32 %740, 1
  store i32 %754, i32* %j, align 4
  store i32 153449852, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %755 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom123alteredBB
  %756 = bitcast %struct.Student* %temp to i8*
  %757 = bitcast %struct.Student* %arrayidx124alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %756, i8* %757, i64 72, i32 4, i1 false)
  %758 = load i32, i32* %j, align 4
  store i32 %758, i32* %k, align 4
  store i32 411749600, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1333238290, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1220437947, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = add i32 0, 1830464851
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1830464851
  %_215 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen216 = add i32 %762, 1
  %767 = sub i32 0, %759
  %768 = add i32 0, %767
  %_217 = sub i32 0, %759
  %769 = add i32 %768, -182259639
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -182259639
  %gen218 = add i32 %768, 1
  %_219 = shl i32 %759, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %759, %772
  %inc142alteredBB = add nsw i32 %759, 1
  store i32 %773, i32* %i, align 4
  store i32 2145050923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB214, %for.inc141, %originalBBpart2212, %originalBB210, %for.end140, %for.inc138, %originalBBpart2208, %originalBB206, %if.end137, %for.end134, %for.inc133, %for.body128, %for.cond125, %originalBBpart2204, %originalBB202, %if.then122, %for.body113, %for.cond110, %originalBBpart2200, %originalBB189, %for.body108, %for.cond105, %for.end104, %originalBBpart2187, %originalBB177, %for.inc102, %for.body97, %for.cond94, %for.end93, %originalBBpart2175, %originalBB165, %for.inc91, %originalBBpart2163, %originalBB161, %if.end90, %if.then85, %if.end79, %if.then74, %originalBBpart2159, %originalBB157, %land.lhs.true67, %if.end61, %if.then56, %land.lhs.true50, %if.end44, %if.then39, %originalBBpart2155, %originalBB153, %land.lhs.true33, %originalBBpart2151, %originalBB149, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

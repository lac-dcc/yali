; ModuleID = 'source-C-CXX/38/521.c'
source_filename = "source-C-CXX/38/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %print = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1830435118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1830435118, label %for.cond
    i32 985929196, label %for.body
    i32 722852635, label %for.inc
    i32 1489358027, label %originalBB
    i32 -382251779, label %originalBBpart2
    i32 1779105198, label %for.end
    i32 -2143986311, label %for.cond12
    i32 -817560632, label %originalBB110
    i32 -1436964975, label %originalBBpart2112
    i32 806813070, label %for.body14
    i32 -1935382188, label %land.lhs.true
    i32 1524039536, label %if.then
    i32 449446928, label %originalBB114
    i32 1534649558, label %originalBBpart2127
    i32 -993127081, label %if.end
    i32 181128714, label %land.lhs.true29
    i32 -2047541735, label %originalBB129
    i32 2109213175, label %originalBBpart2131
    i32 -346694354, label %if.then34
    i32 808104545, label %if.end39
    i32 -2106748461, label %originalBB133
    i32 -87818774, label %originalBBpart2135
    i32 -1454497330, label %if.then44
    i32 -581339012, label %if.end49
    i32 834324808, label %originalBB137
    i32 -1502672232, label %originalBBpart2139
    i32 1963488625, label %land.lhs.true54
    i32 -2051937041, label %if.then59
    i32 -1687148779, label %if.end64
    i32 -1480795181, label %land.lhs.true69
    i32 -114451381, label %if.then74
    i32 1785122951, label %originalBB141
    i32 -1684705730, label %originalBBpart2159
    i32 1696904227, label %if.end79
    i32 969700674, label %for.inc84
    i32 1926406044, label %for.end86
    i32 -98921549, label %for.cond87
    i32 1963200160, label %for.body89
    i32 2009813189, label %if.then94
    i32 1608250882, label %if.end98
    i32 1100680541, label %originalBB161
    i32 1113451874, label %originalBBpart2163
    i32 889582538, label %for.inc99
    i32 1433961530, label %for.end101
    i32 -1704451818, label %originalBB165
    i32 -814117599, label %originalBBpart2167
    i32 -1085298412, label %originalBBalteredBB
    i32 1513335189, label %originalBB110alteredBB
    i32 -2079033761, label %originalBB114alteredBB
    i32 263999705, label %originalBB129alteredBB
    i32 -1445347411, label %originalBB133alteredBB
    i32 -1910705024, label %originalBB137alteredBB
    i32 1851976274, label %originalBB141alteredBB
    i32 -1075654114, label %originalBB161alteredBB
    i32 1463236125, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 985929196, i32 1779105198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %cls = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %lead = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %name, i32* %end, i32* %cls, i32* %lead, i32* %west, i32* %paper)
  store i32 722852635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1368068183
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1368068183
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1489358027, i32 -1085298412
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -341662262
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -341662262
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -382251779, i32 -1085298412
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830435118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2143986311, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -817560632, i32 1513335189
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1885062313
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1885062313
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1436964975, i32 1513335189
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 806813070, i32 1926406044
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %end17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %113 = load i32, i32* %end17, align 8
  %cmp18 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp18, i32 -1935382188, i32 -993127081
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %116 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sge i32 %116, 1
  %117 = select i1 %cmp22, i32 1524039536, i32 -993127081
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1004447263
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1004447263
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 449446928, i32 -2079033761
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %134 = load i32, i32* %money, align 4
  %135 = sub i32 %134, 793294905
  %136 = add i32 %135, 8000
  %137 = add i32 %136, 793294905
  %add = add nsw i32 %134, 8000
  store i32 %137, i32* %money, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1602760228
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1602760228
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1534649558, i32 -2079033761
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -993127081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %end27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %166 = load i32, i32* %end27, align 8
  %cmp28 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp28, i32 181128714, i32 808104545
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1013275969
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1013275969
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2047541735, i32 263999705
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %cls32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %184 = load i32, i32* %cls32, align 4
  %cmp33 = icmp sgt i32 %184, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1437566102
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1437566102
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2109213175, i32 263999705
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -346694354, i32 808104545
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %money37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %214 = load i32, i32* %money37, align 4
  %215 = sub i32 0, 4000
  %216 = sub i32 %214, %215
  %add38 = add nsw i32 %214, 4000
  store i32 %216, i32* %money37, align 4
  store i32 808104545, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2106748461, i32 -1445347411
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %end42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %244 = load i32, i32* %end42, align 8
  %cmp43 = icmp sgt i32 %244, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 487320212
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 487320212
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -87818774, i32 -1445347411
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %260 = select i1 %cmp43.reload, i32 -1454497330, i32 -581339012
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %262 = load i32, i32* %money47, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2000
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add48 = add nsw i32 %262, 2000
  store i32 %266, i32* %money47, align 4
  store i32 -581339012, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
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
  %280 = select i1 %278, i32 834324808, i32 -1910705024
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %end52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %282 = load i32, i32* %end52, align 8
  %cmp53 = icmp sgt i32 %282, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 466595801
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 466595801
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1502672232, i32 -1910705024
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %310 = select i1 %cmp53.reload, i32 1963488625, i32 -1687148779
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %312 = load i32, i32* %west57, align 4
  %cmp58 = icmp eq i32 %312, 89
  %313 = select i1 %cmp58, i32 -2051937041, i32 -1687148779
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %314 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %money62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 6
  %315 = load i32, i32* %money62, align 4
  %316 = sub i32 %315, 863201608
  %317 = add i32 %316, 1000
  %318 = add i32 %317, 863201608
  %add63 = add nsw i32 %315, 1000
  store i32 %318, i32* %money62, align 4
  store i32 -1687148779, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %cls67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 2
  %320 = load i32, i32* %cls67, align 4
  %cmp68 = icmp sgt i32 %320, 80
  %321 = select i1 %cmp68, i32 -1480795181, i32 1696904227
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %322 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %lead72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %323 = load i32, i32* %lead72, align 16
  %cmp73 = icmp eq i32 %323, 89
  %324 = select i1 %cmp73, i32 -114451381, i32 1696904227
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 188603463
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 188603463
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1785122951, i32 1851976274
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %money77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  %341 = load i32, i32* %money77, align 4
  %342 = sub i32 0, 850
  %343 = sub i32 %341, %342
  %add78 = add nsw i32 %341, 850
  store i32 %343, i32* %money77, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 122772884
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 122772884
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1684705730, i32 1851976274
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1696904227, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %money82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %360 = load i32, i32* %money82, align 4
  %361 = load i32, i32* %sum, align 4
  %362 = add i32 %361, -520201691
  %363 = add i32 %362, %360
  %364 = sub i32 %363, -520201691
  %add83 = add nsw i32 %361, %360
  store i32 %364, i32* %sum, align 4
  store i32 969700674, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc85 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 -2143986311, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -98921549, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %370, %371
  %372 = select i1 %cmp88, i32 1963200160, i32 1433961530
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %373 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %money92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %374 = load i32, i32* %money92, align 4
  %375 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp93, i32 2009813189, i32 1608250882
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %377 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %378 = load i32, i32* %money97, align 4
  store i32 %378, i32* %max, align 4
  %379 = load i32, i32* %i, align 4
  store i32 %379, i32* %print, align 4
  store i32 1608250882, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 797379593
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 797379593
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1100680541, i32 -1075654114
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 215603079
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 215603079
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1113451874, i32 -1075654114
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 889582538, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -2097813301
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2097813301
  %inc100 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -98921549, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1263319988
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1263319988
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1704451818, i32 1463236125
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %453 = load i32, i32* %print, align 4
  %idxprom102 = sext i32 %453 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %name104, i32 0, i32 0
  %454 = load i32, i32* %print, align 4
  %idxprom105 = sext i32 %454 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %money107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %455 = load i32, i32* %money107, align 4
  %456 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %455, i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1997450884
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1997450884
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -814117599, i32 1463236125
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_ = shl i32 %484, 1
  %485 = add i32 0, -1972411919
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1972411919
  %_109 = sub i32 0, %484
  %488 = add i32 %487, -1745351534
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1745351534
  %gen = add i32 %487, 1
  %491 = add i32 %484, -62478355
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -62478355
  %incalteredBB = add nsw i32 %484, 1
  store i32 %493, i32* %i, align 4
  store i32 1489358027, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %494, %495
  store i32 -817560632, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %496 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 6
  %497 = load i32, i32* %moneyalteredBB, align 4
  %498 = sub i32 0, 9740353
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 9740353
  %_115 = sub i32 0, %497
  %501 = sub i32 0, 8000
  %502 = sub i32 %500, %501
  %gen116 = add i32 %500, 8000
  %_117 = shl i32 %497, 8000
  %_118 = shl i32 %497, 8000
  %503 = sub i32 %497, 944799768
  %504 = sub i32 %503, 8000
  %505 = add i32 %504, 944799768
  %_119 = sub i32 %497, 8000
  %gen120 = mul i32 %505, 8000
  %_121 = shl i32 %497, 8000
  %506 = add i32 0, -877111627
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -877111627
  %_122 = sub i32 0, %497
  %509 = add i32 %508, -1707302637
  %510 = add i32 %509, 8000
  %511 = sub i32 %510, -1707302637
  %gen123 = add i32 %508, 8000
  %512 = sub i32 0, -1762579892
  %513 = sub i32 %512, %497
  %514 = add i32 %513, -1762579892
  %_124 = sub i32 0, %497
  %515 = sub i32 0, %514
  %516 = sub i32 0, 8000
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen125 = add i32 %514, 8000
  %519 = sub i32 %497, 1986514873
  %520 = add i32 %519, 8000
  %521 = add i32 %520, 1986514873
  %addalteredBB = add nsw i32 %497, 8000
  store i32 %521, i32* %moneyalteredBB, align 4
  store i32 449446928, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %522 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %cls32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %523 = load i32, i32* %cls32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %523, 80
  store i32 -2047541735, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %524 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40alteredBB
  %end42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 1
  %525 = load i32, i32* %end42alteredBB, align 8
  %cmp43alteredBB = icmp sgt i32 %525, 90
  store i32 -2106748461, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %526 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50alteredBB
  %end52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %527 = load i32, i32* %end52alteredBB, align 8
  %cmp53alteredBB = icmp sgt i32 %527, 85
  store i32 834324808, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %528 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB
  %money77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 6
  %529 = load i32, i32* %money77alteredBB, align 4
  %530 = sub i32 %529, -881280311
  %531 = sub i32 %530, 850
  %532 = add i32 %531, -881280311
  %_142 = sub i32 %529, 850
  %gen143 = mul i32 %532, 850
  %533 = sub i32 %529, 1282188986
  %534 = sub i32 %533, 850
  %535 = add i32 %534, 1282188986
  %_144 = sub i32 %529, 850
  %gen145 = mul i32 %535, 850
  %536 = add i32 0, 293623986
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, 293623986
  %_146 = sub i32 0, %529
  %539 = sub i32 0, 850
  %540 = sub i32 %538, %539
  %gen147 = add i32 %538, 850
  %541 = sub i32 0, 667558200
  %542 = sub i32 %541, %529
  %543 = add i32 %542, 667558200
  %_148 = sub i32 0, %529
  %544 = sub i32 %543, 227861659
  %545 = add i32 %544, 850
  %546 = add i32 %545, 227861659
  %gen149 = add i32 %543, 850
  %547 = add i32 %529, 307853313
  %548 = sub i32 %547, 850
  %549 = sub i32 %548, 307853313
  %_150 = sub i32 %529, 850
  %gen151 = mul i32 %549, 850
  %550 = sub i32 0, 850
  %551 = add i32 %529, %550
  %_152 = sub i32 %529, 850
  %gen153 = mul i32 %551, 850
  %552 = add i32 %529, 404163169
  %553 = sub i32 %552, 850
  %554 = sub i32 %553, 404163169
  %_154 = sub i32 %529, 850
  %gen155 = mul i32 %554, 850
  %555 = add i32 0, -977699386
  %556 = sub i32 %555, %529
  %557 = sub i32 %556, -977699386
  %_156 = sub i32 0, %529
  %558 = sub i32 0, %557
  %559 = sub i32 0, 850
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen157 = add i32 %557, 850
  %562 = sub i32 0, %529
  %563 = sub i32 0, 850
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add78alteredBB = add nsw i32 %529, 850
  store i32 %565, i32* %money77alteredBB, align 4
  store i32 1785122951, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1100680541, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %print, align 4
  %idxprom102alteredBB = sext i32 %566 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102alteredBB
  %name104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %name104alteredBB, i32 0, i32 0
  %567 = load i32, i32* %print, align 4
  %idxprom105alteredBB = sext i32 %567 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB
  %money107alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx106alteredBB, i32 0, i32 6
  %568 = load i32, i32* %money107alteredBB, align 4
  %569 = load i32, i32* %sum, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %568, i32 %569)
  store i32 -1704451818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB165, %for.end101, %for.inc99, %originalBBpart2163, %originalBB161, %if.end98, %if.then94, %for.body89, %for.cond87, %for.end86, %for.inc84, %if.end79, %originalBBpart2159, %originalBB141, %if.then74, %land.lhs.true69, %if.end64, %if.then59, %land.lhs.true54, %originalBBpart2139, %originalBB137, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end39, %if.then34, %originalBBpart2131, %originalBB129, %land.lhs.true29, %if.end, %originalBBpart2127, %originalBB114, %if.then, %land.lhs.true, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

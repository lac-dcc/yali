; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %A = alloca [200 x double], align 16
  %sum = alloca double, align 8
  %stu = alloca [200 x %struct.student], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 425556938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 425556938, label %for.cond
    i32 527398689, label %for.body
    i32 1690842888, label %land.lhs.true
    i32 -236612635, label %if.then
    i32 -46727368, label %if.end
    i32 -1429831287, label %originalBB
    i32 2126452800, label %originalBBpart2
    i32 888035838, label %land.lhs.true24
    i32 123234142, label %if.then29
    i32 1350646875, label %originalBB95
    i32 -1497005383, label %originalBBpart298
    i32 416726332, label %if.end31
    i32 -173999451, label %if.then36
    i32 -808123325, label %if.end38
    i32 -1661375513, label %originalBB100
    i32 -964841251, label %originalBBpart2102
    i32 1933488580, label %land.lhs.true43
    i32 253512562, label %originalBB104
    i32 -603210990, label %originalBBpart2106
    i32 65026222, label %if.then49
    i32 1604473803, label %if.end51
    i32 -1943320943, label %originalBB108
    i32 1951561799, label %originalBBpart2110
    i32 1015373345, label %land.lhs.true57
    i32 1684234296, label %if.then64
    i32 1504520466, label %if.end66
    i32 976761283, label %for.inc
    i32 1836352557, label %for.end
    i32 650526238, label %for.cond70
    i32 467988991, label %for.body73
    i32 -315418852, label %if.then80
    i32 -800611672, label %if.end81
    i32 -13221544, label %for.inc85
    i32 1543136541, label %for.end87
    i32 13760223, label %originalBBalteredBB
    i32 -698458992, label %originalBB95alteredBB
    i32 742077602, label %originalBB100alteredBB
    i32 -345583666, label %originalBB104alteredBB
    i32 284000869, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 527398689, i32 1836352557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %AP = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %EP = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %L = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %D = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %AP, i32* %EP, i8* %L, i8* %D, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %AP14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %10 = load i32, i32* %AP14, align 4
  %cmp15 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp15, i32 1690842888, i32 -46727368
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom16
  %paper18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %13 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %13, 0
  %14 = select i1 %cmp19, i32 -236612635, i32 -46727368
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 8000
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 8000
  store i32 %19, i32* %s, align 4
  store i32 -46727368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1429831287, i32 13760223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %AP22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %35 = load i32, i32* %AP22, align 4
  %cmp23 = icmp sgt i32 %35, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1552204011
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1552204011
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2126452800, i32 13760223
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %63 = select i1 %cmp23.reload, i32 888035838, i32 416726332
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %EP27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %65 = load i32, i32* %EP27, align 4
  %cmp28 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp28, i32 123234142, i32 416726332
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 933911065
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 933911065
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1350646875, i32 -698458992
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = add i32 %82, 321046902
  %84 = add i32 %83, 4000
  %85 = sub i32 %84, 321046902
  %add30 = add nsw i32 %82, 4000
  store i32 %85, i32* %s, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -243575787
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -243575787
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1497005383, i32 -698458992
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 416726332, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %AP34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %114 = load i32, i32* %AP34, align 4
  %cmp35 = icmp sgt i32 %114, 90
  %115 = select i1 %cmp35, i32 -173999451, i32 -808123325
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = sub i32 0, 2000
  %118 = sub i32 %116, %117
  %add37 = add nsw i32 %116, 2000
  store i32 %118, i32* %s, align 4
  store i32 -808123325, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
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
  %132 = select i1 %130, i32 -1661375513, i32 742077602
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %AP41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %134 = load i32, i32* %AP41, align 4
  %cmp42 = icmp sgt i32 %134, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -964841251, i32 742077602
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 1933488580, i32 1604473803
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1506514617
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1506514617
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 253512562, i32 -345583666
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %D46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 4
  %190 = load i8, i8* %D46, align 1
  %conv = sext i8 %190 to i32
  %cmp47 = icmp eq i32 %conv, 89
  store i1 %cmp47, i1* %cmp47.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 109447780
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 109447780
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -603210990, i32 -345583666
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %206 = select i1 %cmp47.reload, i32 65026222, i32 1604473803
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %208 = sub i32 %207, -1120165683
  %209 = add i32 %208, 1000
  %210 = add i32 %209, -1120165683
  %add50 = add nsw i32 %207, 1000
  store i32 %210, i32* %s, align 4
  store i32 1604473803, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1908800889
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1908800889
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1943320943, i32 284000869
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %EP54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 2
  %239 = load i32, i32* %EP54, align 4
  %cmp55 = icmp sgt i32 %239, 80
  store i1 %cmp55, i1* %cmp55.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1951561799, i32 284000869
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %266 = select i1 %cmp55.reload, i32 1015373345, i32 1504520466
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %267 to i64
  %arrayidx59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %L60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %268 = load i8, i8* %L60, align 4
  %conv61 = sext i8 %268 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  %269 = select i1 %cmp62, i32 1684234296, i32 1504520466
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = sub i32 %270, -647932929
  %272 = add i32 %271, 850
  %273 = add i32 %272, -647932929
  %add65 = add nsw i32 %270, 850
  store i32 %273, i32* %s, align 4
  store i32 1504520466, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %conv67 = sitofp i32 %274 to double
  %275 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom68
  store double %conv67, double* %arrayidx69, align 8
  store i32 976761283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 566298433
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 566298433
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 425556938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 650526238, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %280, %281
  %282 = select i1 %cmp71, i32 467988991, i32 1543136541
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom74
  %284 = load double, double* %arrayidx75, align 8
  %285 = load i32, i32* %max, align 4
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom76
  %286 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp ogt double %284, %286
  %287 = select i1 %cmp78, i32 -315418852, i32 -800611672
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %max, align 4
  store i32 -800611672, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %289 = load double, double* %sum, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %290 to i64
  %arrayidx83 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom82
  %291 = load double, double* %arrayidx83, align 8
  %add84 = fadd double %289, %291
  store double %add84, double* %sum, align 8
  store i32 -13221544, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc86 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 650526238, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %idxprom88 = sext i32 %297 to i64
  %arrayidx89 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom88
  %name90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [50 x i8], [50 x i8]* %name90, i32 0, i32 0
  %298 = load i32, i32* %max, align 4
  %idxprom92 = sext i32 %298 to i64
  %arrayidx93 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom92
  %299 = load double, double* %arrayidx93, align 8
  %300 = load double, double* %sum, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91, double %299, double %300)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %301 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom20alteredBB
  %AP22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 1
  %302 = load i32, i32* %AP22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %302, 85
  store i32 -1429831287, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %304 = add i32 0, -958785261
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -958785261
  %_ = sub i32 0, %303
  %307 = sub i32 0, 4000
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 4000
  %_96 = shl i32 %303, 4000
  %309 = sub i32 %303, 1609123617
  %310 = add i32 %309, 4000
  %311 = add i32 %310, 1609123617
  %add30alteredBB = add nsw i32 %303, 4000
  store i32 %311, i32* %s, align 4
  store i32 1350646875, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %312 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom39alteredBB
  %AP41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 1
  %313 = load i32, i32* %AP41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %313, 85
  store i32 -1661375513, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %314 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom44alteredBB
  %D46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 4
  %315 = load i8, i8* %D46alteredBB, align 1
  %convalteredBB = sext i8 %315 to i32
  %cmp47alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 253512562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %316 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom52alteredBB
  %EP54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 2
  %317 = load i32, i32* %EP54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %317, 80
  store i32 -1943320943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %if.end81, %if.then80, %for.body73, %for.cond70, %for.end, %for.inc, %if.end66, %if.then64, %land.lhs.true57, %originalBBpart2110, %originalBB108, %if.end51, %if.then49, %originalBBpart2106, %originalBB104, %land.lhs.true43, %originalBBpart2102, %originalBB100, %if.end38, %if.then36, %if.end31, %originalBBpart298, %originalBB95, %if.then29, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

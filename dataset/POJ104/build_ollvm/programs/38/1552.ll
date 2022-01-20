; ModuleID = 'source-C-CXX/38/1552.c'
source_filename = "source-C-CXX/38/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 36806554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 36806554, label %for.cond
    i32 -650481612, label %for.body
    i32 -1925379479, label %for.inc
    i32 -1727993210, label %for.end
    i32 1521941777, label %for.cond14
    i32 11576219, label %for.body17
    i32 4930972, label %land.lhs.true
    i32 -1154078380, label %originalBB
    i32 627521478, label %originalBBpart2
    i32 -1200001500, label %if.then
    i32 -1820750104, label %if.end
    i32 1895584529, label %land.lhs.true36
    i32 1956845757, label %originalBB143
    i32 817241729, label %originalBBpart2145
    i32 -2013693358, label %if.then41
    i32 742502456, label %if.end49
    i32 -1827286735, label %originalBB147
    i32 -1408827182, label %originalBBpart2149
    i32 408915116, label %if.then54
    i32 -1934095328, label %if.end62
    i32 474418300, label %land.lhs.true67
    i32 2057767421, label %if.then73
    i32 -1835477733, label %originalBB151
    i32 381129145, label %originalBBpart2155
    i32 689318886, label %if.end81
    i32 903272027, label %land.lhs.true87
    i32 984065305, label %originalBB157
    i32 -1865158392, label %originalBBpart2159
    i32 -1781961859, label %if.then94
    i32 -1351723390, label %originalBB161
    i32 140358908, label %originalBBpart2163
    i32 -667770984, label %if.end102
    i32 -1752462093, label %for.inc103
    i32 1971362528, label %for.end105
    i32 -550743999, label %for.cond112
    i32 -1581541159, label %for.body116
    i32 -1624419572, label %if.then123
    i32 -1133475192, label %if.end128
    i32 930571280, label %originalBB165
    i32 2091299129, label %originalBBpart2175
    i32 -1452589521, label %for.inc135
    i32 -566394963, label %for.end137
    i32 869816971, label %originalBB177
    i32 186076672, label %originalBBpart2179
    i32 185573838, label %originalBBalteredBB
    i32 -1809463475, label %originalBB143alteredBB
    i32 -1355514307, label %originalBB147alteredBB
    i32 -184990243, label %originalBB151alteredBB
    i32 1160703043, label %originalBB157alteredBB
    i32 -1930278989, label %originalBB161alteredBB
    i32 414218960, label %originalBB165alteredBB
    i32 824108018, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -715947067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715947067
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -650481612, i32 -1727993210
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %grade, i8* %c, i8* %ganbu, i8* %c, i8* %west, i8* %c, i32* %paper)
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i64 0, i64* %money, align 8
  store i32 -1925379479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 719642227
  %15 = add i32 %14, 1
  %16 = add i32 %15, 719642227
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 36806554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1521941777, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, 1836335492
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1836335492
  %sub15 = sub nsw i32 %18, 1
  %cmp16 = icmp sle i32 %17, %21
  %22 = select i1 %cmp16, i32 11576219, i32 1971362528
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %score20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %24 = load i32, i32* %score20, align 4
  %cmp21 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp21, i32 4930972, i32 -1820750104
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1793328883
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1793328883
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1154078380, i32 185573838
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %paper24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 5
  %54 = load i32, i32* %paper24, align 16
  %cmp25 = icmp sge i32 %54, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 627521478, i32 185573838
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %81 = select i1 %cmp25.reload, i32 -1200001500, i32 -1820750104
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %money28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %83 = load i64, i64* %money28, align 8
  %84 = add i64 %83, 610184628527972771
  %85 = add i64 %84, 8000
  %86 = sub i64 %85, 610184628527972771
  %add = add nsw i64 %83, 8000
  %87 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %money31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 6
  store i64 %86, i64* %money31, align 8
  store i32 -1820750104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %score34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %89 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %89, 85
  %90 = select i1 %cmp35, i32 1895584529, i32 742502456
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1986210722
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1986210722
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1956845757, i32 -1809463475
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %grade39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %119 = load i32, i32* %grade39, align 8
  %cmp40 = icmp sgt i32 %119, 80
  store i1 %cmp40, i1* %cmp40.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 817241729, i32 -1809463475
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %134 = select i1 %cmp40.reload, i32 -2013693358, i32 742502456
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %136 = load i64, i64* %money44, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 4000
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %add45 = add nsw i64 %136, 4000
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %money48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  store i64 %140, i64* %money48, align 8
  store i32 742502456, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 198391786
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 198391786
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1827286735, i32 -1355514307
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %score52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %158 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %158, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -992383382
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -992383382
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
  %185 = select i1 %183, i32 -1408827182, i32 -1355514307
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %186 = select i1 %cmp53.reload, i32 408915116, i32 -1934095328
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  %188 = load i64, i64* %money57, align 8
  %189 = sub i64 %188, 1819686949217620443
  %190 = add i64 %189, 2000
  %191 = add i64 %190, 1819686949217620443
  %add58 = add nsw i64 %188, 2000
  %192 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %money61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 6
  store i64 %191, i64* %money61, align 8
  store i32 -1934095328, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63
  %score65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 1
  %194 = load i32, i32* %score65, align 4
  %cmp66 = icmp sgt i32 %194, 85
  %195 = select i1 %cmp66, i32 474418300, i32 689318886
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %196 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68
  %west70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 4
  %197 = load i8, i8* %west70, align 1
  %conv = sext i8 %197 to i32
  %cmp71 = icmp eq i32 %conv, 89
  %198 = select i1 %cmp71, i32 2057767421, i32 689318886
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1829025150
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1829025150
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1835477733, i32 -184990243
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %214 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  %215 = load i64, i64* %money76, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1000
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %add77 = add nsw i64 %215, 1000
  %220 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %money80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 6
  store i64 %219, i64* %money80, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 381129145, i32 -184990243
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 689318886, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %grade84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 2
  %236 = load i32, i32* %grade84, align 8
  %cmp85 = icmp sgt i32 %236, 80
  %237 = select i1 %cmp85, i32 903272027, i32 -667770984
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1874399400
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1874399400
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 984065305, i32 1160703043
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %265 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom88
  %ganbu90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %266 = load i8, i8* %ganbu90, align 4
  %conv91 = sext i8 %266 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  store i1 %cmp92, i1* %cmp92.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 313249623
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 313249623
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1865158392, i32 1160703043
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %294 = select i1 %cmp92.reload, i32 -1781961859, i32 -667770984
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1351723390, i32 -1930278989
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %309 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %310 = load i64, i64* %money97, align 8
  %311 = add i64 %310, -3244850923668675749
  %312 = add i64 %311, 850
  %313 = sub i64 %312, -3244850923668675749
  %add98 = add nsw i64 %310, 850
  %314 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %314 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  store i64 %313, i64* %money101, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1018942470
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1018942470
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 140358908, i32 -1930278989
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -667770984, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1752462093, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc104 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 1521941777, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %345 = load i64, i64* %money107, align 8
  %conv108 = trunc i64 %345 to i32
  store i32 %conv108, i32* %a, align 4
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %346 = load i64, i64* %money110, align 8
  %conv111 = trunc i64 %346 to i32
  store i32 %conv111, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -550743999, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 %348, 1835617597
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1835617597
  %sub113 = sub nsw i32 %348, 1
  %cmp114 = icmp sle i32 %347, %351
  %352 = select i1 %cmp114, i32 -1581541159, i32 -566394963
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %353 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %354 = load i64, i64* %money119, align 8
  %355 = load i32, i32* %a, align 4
  %conv120 = sext i32 %355 to i64
  %cmp121 = icmp sgt i64 %354, %conv120
  %356 = select i1 %cmp121, i32 -1624419572, i32 -1133475192
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %358 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124
  %money126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 6
  %359 = load i64, i64* %money126, align 8
  %conv127 = trunc i64 %359 to i32
  store i32 %conv127, i32* %a, align 4
  store i32 -1133475192, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 365281196
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 365281196
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 930571280, i32 414218960
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %conv129 = sext i32 %375 to i64
  %376 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %376 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %money132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %377 = load i64, i64* %money132, align 8
  %378 = sub i64 %conv129, 3064792934094111625
  %379 = add i64 %378, %377
  %380 = add i64 %379, 3064792934094111625
  %add133 = add nsw i64 %conv129, %377
  %conv134 = trunc i64 %380 to i32
  store i32 %conv134, i32* %sum, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
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
  %406 = select i1 %404, i32 2091299129, i32 414218960
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1452589521, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc136 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 -550743999, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -128215645
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -128215645
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 869816971, i32 824108018
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %427 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138
  %name140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %name140, i32 0, i32 0
  %428 = load i32, i32* %a, align 4
  %429 = load i32, i32* %sum, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141, i32 %428, i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 186076672, i32 824108018
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %444 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB
  %paper24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 5
  %445 = load i32, i32* %paper24alteredBB, align 16
  %cmp25alteredBB = icmp sge i32 %445, 1
  store i32 -1154078380, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %446 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37alteredBB
  %grade39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 2
  %447 = load i32, i32* %grade39alteredBB, align 8
  %cmp40alteredBB = icmp sgt i32 %447, 80
  store i32 1956845757, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %448 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB
  %score52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %449 = load i32, i32* %score52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %449, 90
  store i32 -1827286735, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %450 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %money76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  %451 = load i64, i64* %money76alteredBB, align 8
  %452 = sub i64 0, 1000
  %453 = add i64 %451, %452
  %_ = sub i64 %451, 1000
  %gen = mul i64 %453, 1000
  %454 = sub i64 0, %451
  %455 = add i64 0, %454
  %_152 = sub i64 0, %451
  %456 = sub i64 0, 1000
  %457 = sub i64 %455, %456
  %gen153 = add i64 %455, 1000
  %458 = sub i64 0, 1000
  %459 = sub i64 %451, %458
  %add77alteredBB = add nsw i64 %451, 1000
  %460 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %460 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78alteredBB
  %money80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 6
  store i64 %459, i64* %money80alteredBB, align 8
  store i32 -1835477733, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %461 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom88alteredBB
  %ganbu90alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx89alteredBB, i32 0, i32 3
  %462 = load i8, i8* %ganbu90alteredBB, align 4
  %conv91alteredBB = sext i8 %462 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 89
  store i32 984065305, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %463 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95alteredBB
  %money97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  %464 = load i64, i64* %money97alteredBB, align 8
  %465 = sub i64 %464, -4607669544194479682
  %466 = add i64 %465, 850
  %467 = add i64 %466, -4607669544194479682
  %add98alteredBB = add nsw i64 %464, 850
  %468 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %468 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99alteredBB
  %money101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 6
  store i64 %467, i64* %money101alteredBB, align 8
  store i32 -1351723390, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %conv129alteredBB = sext i32 %469 to i64
  %470 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %470 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130alteredBB
  %money132alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx131alteredBB, i32 0, i32 6
  %471 = load i64, i64* %money132alteredBB, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %conv129alteredBB, %472
  %_166 = sub i64 %conv129alteredBB, %471
  %gen167 = mul i64 %473, %471
  %474 = add i64 0, -3556778202056567945
  %475 = sub i64 %474, %conv129alteredBB
  %476 = sub i64 %475, -3556778202056567945
  %_168 = sub i64 0, %conv129alteredBB
  %477 = add i64 %476, -5787024758328214921
  %478 = add i64 %477, %471
  %479 = sub i64 %478, -5787024758328214921
  %gen169 = add i64 %476, %471
  %480 = sub i64 0, %conv129alteredBB
  %481 = add i64 0, %480
  %_170 = sub i64 0, %conv129alteredBB
  %482 = add i64 %481, 8787810002461929825
  %483 = add i64 %482, %471
  %484 = sub i64 %483, 8787810002461929825
  %gen171 = add i64 %481, %471
  %485 = sub i64 0, %conv129alteredBB
  %486 = add i64 0, %485
  %_172 = sub i64 0, %conv129alteredBB
  %487 = sub i64 %486, -7219842362628934951
  %488 = add i64 %487, %471
  %489 = add i64 %488, -7219842362628934951
  %gen173 = add i64 %486, %471
  %490 = sub i64 0, %conv129alteredBB
  %491 = sub i64 0, %471
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %add133alteredBB = add nsw i64 %conv129alteredBB, %471
  %conv134alteredBB = trunc i64 %493 to i32
  store i32 %conv134alteredBB, i32* %sum, align 4
  store i32 930571280, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %494 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138alteredBB
  %name140alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx139alteredBB, i32 0, i32 0
  %arraydecay141alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name140alteredBB, i32 0, i32 0
  %495 = load i32, i32* %a, align 4
  %496 = load i32, i32* %sum, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141alteredBB, i32 %495, i32 %496)
  store i32 869816971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB177, %for.end137, %for.inc135, %originalBBpart2175, %originalBB165, %if.end128, %if.then123, %for.body116, %for.cond112, %for.end105, %for.inc103, %if.end102, %originalBBpart2163, %originalBB161, %if.then94, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.end81, %originalBBpart2155, %originalBB151, %if.then73, %land.lhs.true67, %if.end62, %if.then54, %originalBBpart2149, %originalBB147, %if.end49, %if.then41, %originalBBpart2145, %originalBB143, %land.lhs.true36, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

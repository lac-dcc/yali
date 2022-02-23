; ModuleID = 'source-C-CXX/38/319.c'
source_filename = "source-C-CXX/38/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2143175687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 2143175687, label %for.cond
    i32 1049092254, label %for.body
    i32 1505044292, label %land.lhs.true
    i32 -1205998460, label %if.then
    i32 -1330640221, label %originalBB
    i32 -535531312, label %originalBBpart2
    i32 1427913207, label %if.end
    i32 1453499606, label %originalBB140
    i32 104195451, label %originalBBpart2142
    i32 -1680476543, label %land.lhs.true32
    i32 -1232847449, label %if.then37
    i32 116568157, label %if.end45
    i32 -593300724, label %if.then50
    i32 -1497069857, label %if.end58
    i32 100102558, label %originalBB144
    i32 -1244644979, label %originalBBpart2146
    i32 601973879, label %land.lhs.true63
    i32 -1269673231, label %originalBB148
    i32 1976698664, label %originalBBpart2150
    i32 43997633, label %if.then69
    i32 1577036639, label %if.end77
    i32 -1433886123, label %originalBB152
    i32 -301594044, label %originalBBpart2154
    i32 -1509280430, label %land.lhs.true83
    i32 925819407, label %if.then90
    i32 -1554065707, label %originalBB156
    i32 549070972, label %originalBBpart2161
    i32 1349400605, label %if.end98
    i32 1543263312, label %originalBB163
    i32 -1107612319, label %originalBBpart2165
    i32 -543164906, label %for.inc
    i32 -1228371364, label %originalBB167
    i32 -1690064468, label %originalBBpart2176
    i32 1774456600, label %for.end
    i32 -753792005, label %for.cond99
    i32 1196623194, label %for.body102
    i32 705950904, label %if.then112
    i32 1830616143, label %if.end116
    i32 -1318600258, label %for.inc117
    i32 -1637599954, label %for.end119
    i32 376870553, label %for.cond120
    i32 56232887, label %for.body123
    i32 -1774210436, label %if.then129
    i32 -28917824, label %if.end135
    i32 1452683659, label %for.inc136
    i32 -992122725, label %originalBB178
    i32 1205039337, label %originalBBpart2184
    i32 1200221417, label %for.end138
    i32 -523552920, label %originalBBalteredBB
    i32 799518141, label %originalBB140alteredBB
    i32 -357275662, label %originalBB144alteredBB
    i32 -2135679949, label %originalBB148alteredBB
    i32 780343522, label %originalBB152alteredBB
    i32 -825498038, label %originalBB156alteredBB
    i32 1434617424, label %originalBB163alteredBB
    i32 -2123478993, label %originalBB167alteredBB
    i32 -284597361, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1049092254, i32 1774456600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %judge = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %work = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %judge, i8* %work, i8* %west, i32* %paper)
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %score16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 1505044292, i32 1427913207
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 -1205998460, i32 1427913207
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1330640221, i32 -523552920
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %31 = load i32, i32* %money24, align 4
  %32 = sub i32 0, 8000
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 8000
  %34 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %33, i32* %money27, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1704368654
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1704368654
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -535531312, i32 -523552920
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427913207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2001045374
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2001045374
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1453499606, i32 799518141
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %90 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %90, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1763485203
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1763485203
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 104195451, i32 799518141
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %118 = select i1 %cmp31.reload, i32 -1680476543, i32 116568157
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %judge35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %120 = load i32, i32* %judge35, align 8
  %cmp36 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp36, i32 -1232847449, i32 116568157
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %123 = load i32, i32* %money40, align 4
  %124 = sub i32 %123, 1890139977
  %125 = add i32 %124, 4000
  %126 = add i32 %125, 1890139977
  %add41 = add nsw i32 %123, 4000
  %127 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %126, i32* %money44, align 4
  store i32 116568157, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %128 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %129 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %129, 90
  %130 = select i1 %cmp49, i32 -593300724, i32 -1497069857
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %132 = load i32, i32* %money53, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2000
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add54 = add nsw i32 %132, 2000
  %137 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %136, i32* %money57, align 4
  store i32 -1497069857, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1733706439
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1733706439
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 100102558, i32 -357275662
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %165 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %score61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %166 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %166, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1244644979, i32 -357275662
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %181 = select i1 %cmp62.reload, i32 601973879, i32 1577036639
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1494598389
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1494598389
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1269673231, i32 -2135679949
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %210 = load i8, i8* %west66, align 1
  %conv = sext i8 %210 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 849824081
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 849824081
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1976698664, i32 -2135679949
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %226 = select i1 %cmp67.reload, i32 43997633, i32 1577036639
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %227 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %228 = load i32, i32* %money72, align 4
  %229 = sub i32 0, 1000
  %230 = sub i32 %228, %229
  %add73 = add nsw i32 %228, 1000
  %231 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %231 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %230, i32* %money76, align 4
  store i32 1577036639, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1433886123, i32 780343522
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %258 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %judge80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %259 = load i32, i32* %judge80, align 8
  %cmp81 = icmp sgt i32 %259, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1396052122
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1396052122
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -301594044, i32 780343522
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %287 = select i1 %cmp81.reload, i32 -1509280430, i32 1349400605
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %288 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %work86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %289 = load i8, i8* %work86, align 4
  %conv87 = sext i8 %289 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %290 = select i1 %cmp88, i32 925819407, i32 1349400605
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 71974803
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 71974803
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1554065707, i32 -825498038
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %306 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %307 = load i32, i32* %money93, align 4
  %308 = sub i32 0, 850
  %309 = sub i32 %307, %308
  %add94 = add nsw i32 %307, 850
  %310 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %310 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %309, i32* %money97, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 549070972, i32 -825498038
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1349400605, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1252096940
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1252096940
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1543263312, i32 1434617424
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1679211451
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1679211451
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1107612319, i32 1434617424
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -543164906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1974986494
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1974986494
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1228371364, i32 -2123478993
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1690064468, i32 -2123478993
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2143175687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -753792005, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %399, %400
  %401 = select i1 %cmp100, i32 1196623194, i32 -1637599954
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %403 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom103
  %money105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %404 = load i32, i32* %money105, align 4
  %405 = sub i32 %402, 1597119258
  %406 = add i32 %405, %404
  %407 = add i32 %406, 1597119258
  %add106 = add nsw i32 %402, %404
  store i32 %407, i32* %sum, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %408 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %money109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %409 = load i32, i32* %money109, align 4
  %410 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp110, i32 705950904, i32 1830616143
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %412 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %money115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %413 = load i32, i32* %money115, align 4
  store i32 %413, i32* %max, align 4
  store i32 1830616143, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1318600258, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc118 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -753792005, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 376870553, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %417, %418
  %419 = select i1 %cmp121, i32 56232887, i32 1200221417
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %420 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124
  %money126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 6
  %421 = load i32, i32* %money126, align 4
  %422 = load i32, i32* %max, align 4
  %cmp127 = icmp eq i32 %421, %422
  %423 = select i1 %cmp127, i32 -1774210436, i32 -28917824
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %424 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %425 = load i32, i32* %max, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %425)
  store i32 1200221417, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1452683659, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1171626536
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1171626536
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -992122725, i32 -284597361
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 945209635
  %443 = add i32 %442, 1
  %444 = add i32 %443, 945209635
  %inc137 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1543831256
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1543831256
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1205039337, i32 -284597361
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 376870553, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB
  %money24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %474 = load i32, i32* %money24alteredBB, align 4
  %_ = shl i32 %474, 8000
  %475 = sub i32 0, 8000
  %476 = sub i32 %474, %475
  %addalteredBB = add nsw i32 %474, 8000
  %477 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %477 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %476, i32* %money27alteredBB, align 4
  store i32 -1330640221, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %478 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %479 = load i32, i32* %score30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %479, 85
  store i32 1453499606, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %480 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %score61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 1
  %481 = load i32, i32* %score61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %481, 85
  store i32 100102558, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %482 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %west66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 4
  %483 = load i8, i8* %west66alteredBB, align 1
  %convalteredBB = sext i8 %483 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1269673231, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %484 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78alteredBB
  %judge80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %485 = load i32, i32* %judge80alteredBB, align 8
  %cmp81alteredBB = icmp sgt i32 %485, 80
  store i32 -1433886123, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %486 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %money93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 6
  %487 = load i32, i32* %money93alteredBB, align 4
  %488 = sub i32 0, -579694481
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -579694481
  %_157 = sub i32 0, %487
  %491 = sub i32 0, 850
  %492 = sub i32 %490, %491
  %gen = add i32 %490, 850
  %_158 = shl i32 %487, 850
  %_159 = shl i32 %487, 850
  %493 = sub i32 0, %487
  %494 = sub i32 0, 850
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add94alteredBB = add nsw i32 %487, 850
  %497 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %497 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95alteredBB
  %money97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %496, i32* %money97alteredBB, align 4
  store i32 -1554065707, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1543263312, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 230537452
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 230537452
  %_168 = sub i32 %498, 1
  %gen169 = mul i32 %501, 1
  %_170 = shl i32 %498, 1
  %502 = add i32 %498, 136712251
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 136712251
  %_171 = sub i32 %498, 1
  %gen172 = mul i32 %504, 1
  %505 = sub i32 %498, -456510909
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -456510909
  %_173 = sub i32 %498, 1
  %gen174 = mul i32 %507, 1
  %508 = add i32 %498, -141269452
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -141269452
  %incalteredBB = add nsw i32 %498, 1
  store i32 %510, i32* %i, align 4
  store i32 -1228371364, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_179 = shl i32 %511, 1
  %512 = add i32 0, 256311411
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 256311411
  %_180 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen181 = add i32 %514, 1
  %_182 = shl i32 %511, 1
  %519 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc137alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %i, align 4
  store i32 -992122725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB178, %for.inc136, %if.end135, %if.then129, %for.body123, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then112, %for.body102, %for.cond99, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end98, %originalBBpart2161, %originalBB156, %if.then90, %land.lhs.true83, %originalBBpart2154, %originalBB152, %if.end77, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true63, %originalBBpart2146, %originalBB144, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

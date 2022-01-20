; ModuleID = 'source-C-CXX/38/1670.c'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -79516644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -79516644, label %for.cond
    i32 1715769623, label %for.body
    i32 2067171141, label %land.lhs.true
    i32 158647611, label %originalBB
    i32 433568592, label %originalBBpart2
    i32 -719963201, label %if.then
    i32 -1777614397, label %if.end
    i32 237679632, label %originalBB140
    i32 -1234777950, label %originalBBpart2142
    i32 1080787392, label %land.lhs.true37
    i32 -1832174211, label %originalBB144
    i32 1666663288, label %originalBBpart2146
    i32 800733305, label %if.then44
    i32 -1282890430, label %if.end52
    i32 -67367623, label %if.then59
    i32 -412558627, label %originalBB148
    i32 1625218984, label %originalBBpart2157
    i32 1395088420, label %if.end67
    i32 -1567127868, label %land.lhs.true74
    i32 1940137900, label %originalBB159
    i32 -936215832, label %originalBBpart2161
    i32 232263837, label %if.then81
    i32 -586381903, label %if.end89
    i32 580512503, label %land.lhs.true96
    i32 -1289358164, label %originalBB163
    i32 -597036498, label %originalBBpart2165
    i32 1819111414, label %if.then103
    i32 1926475214, label %originalBB167
    i32 298731514, label %originalBBpart2179
    i32 2028535056, label %if.end111
    i32 810883019, label %for.inc
    i32 657571250, label %originalBB181
    i32 -12825419, label %originalBBpart2188
    i32 -845722946, label %for.end
    i32 -424917340, label %for.cond112
    i32 559738766, label %for.body115
    i32 956543250, label %if.then121
    i32 -421536176, label %if.end125
    i32 1839073381, label %for.inc130
    i32 -1897379588, label %for.end132
    i32 -603579449, label %originalBBalteredBB
    i32 -2065556041, label %originalBB140alteredBB
    i32 1433367808, label %originalBB144alteredBB
    i32 -2109964616, label %originalBB148alteredBB
    i32 779949248, label %originalBB159alteredBB
    i32 1229791680, label %originalBB163alteredBB
    i32 2001485862, label %originalBB167alteredBB
    i32 1228988869, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1715769623, i32 -845722946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom1
  %mark = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom3
  %judge = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom5
  %cadre = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i16* %mark, i16* %judge, i8* %cadre, i8* %west, i16* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom12
  %ss = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %ss, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom14
  %mark16 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx15, i32 0, i32 1
  %11 = load i16, i16* %mark16, align 2
  %conv = sext i16 %11 to i32
  %cmp17 = icmp sgt i32 %conv, 80
  %12 = select i1 %cmp17, i32 2067171141, i32 -1777614397
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -139824120
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -139824120
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 158647611, i32 -603579449
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx20, i32 0, i32 5
  %29 = load i16, i16* %paper21, align 4
  %conv22 = sext i16 %29 to i32
  %cmp23 = icmp sge i32 %conv22, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 433568592, i32 -603579449
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %44 = select i1 %cmp23.reload, i32 -719963201, i32 -1777614397
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom25
  %ss27 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx26, i32 0, i32 6
  %46 = load i32, i32* %ss27, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 8000
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 8000
  %51 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom28
  %ss30 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx29, i32 0, i32 6
  store i32 %50, i32* %ss30, align 4
  store i32 -1777614397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -542861719
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -542861719
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 237679632, i32 -2065556041
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom31
  %mark33 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx32, i32 0, i32 1
  %80 = load i16, i16* %mark33, align 2
  %conv34 = sext i16 %80 to i32
  %cmp35 = icmp sgt i32 %conv34, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 465170685
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 465170685
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1234777950, i32 -2065556041
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %108 = select i1 %cmp35.reload, i32 1080787392, i32 -1282890430
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1398430133
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1398430133
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1832174211, i32 1433367808
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom38
  %judge40 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx39, i32 0, i32 2
  %125 = load i16, i16* %judge40, align 4
  %conv41 = sext i16 %125 to i32
  %cmp42 = icmp sgt i32 %conv41, 80
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1666663288, i32 1433367808
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %152 = select i1 %cmp42.reload, i32 800733305, i32 -1282890430
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom45
  %ss47 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx46, i32 0, i32 6
  %154 = load i32, i32* %ss47, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 4000
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add48 = add nsw i32 %154, 4000
  %159 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom49
  %ss51 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx50, i32 0, i32 6
  store i32 %158, i32* %ss51, align 4
  store i32 -1282890430, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom53
  %mark55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx54, i32 0, i32 1
  %161 = load i16, i16* %mark55, align 2
  %conv56 = sext i16 %161 to i32
  %cmp57 = icmp sgt i32 %conv56, 90
  %162 = select i1 %cmp57, i32 -67367623, i32 1395088420
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2052583529
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2052583529
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -412558627, i32 -2109964616
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom60
  %ss62 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx61, i32 0, i32 6
  %179 = load i32, i32* %ss62, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 2000
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add63 = add nsw i32 %179, 2000
  %184 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom64
  %ss66 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx65, i32 0, i32 6
  store i32 %183, i32* %ss66, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 767087681
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 767087681
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1625218984, i32 -2109964616
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1395088420, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom68
  %mark70 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx69, i32 0, i32 1
  %201 = load i16, i16* %mark70, align 2
  %conv71 = sext i16 %201 to i32
  %cmp72 = icmp sgt i32 %conv71, 85
  %202 = select i1 %cmp72, i32 -1567127868, i32 -586381903
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 1940137900, i32 779949248
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %229 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom75
  %west77 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx76, i32 0, i32 4
  %230 = load i8, i8* %west77, align 1
  %conv78 = sext i8 %230 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 500981242
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 500981242
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -936215832, i32 779949248
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %246 = select i1 %cmp79.reload, i32 232263837, i32 -586381903
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %247 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom82
  %ss84 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx83, i32 0, i32 6
  %248 = load i32, i32* %ss84, align 4
  %249 = sub i32 %248, -1741989692
  %250 = add i32 %249, 1000
  %251 = add i32 %250, -1741989692
  %add85 = add nsw i32 %248, 1000
  %252 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %252 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom86
  %ss88 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx87, i32 0, i32 6
  store i32 %251, i32* %ss88, align 4
  store i32 -586381903, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %253 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom90
  %judge92 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx91, i32 0, i32 2
  %254 = load i16, i16* %judge92, align 4
  %conv93 = sext i16 %254 to i32
  %cmp94 = icmp sgt i32 %conv93, 80
  %255 = select i1 %cmp94, i32 580512503, i32 2028535056
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -468899695
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -468899695
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1289358164, i32 1229791680
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %283 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom97
  %cadre99 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx98, i32 0, i32 3
  %284 = load i8, i8* %cadre99, align 2
  %conv100 = sext i8 %284 to i32
  %cmp101 = icmp eq i32 %conv100, 89
  store i1 %cmp101, i1* %cmp101.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -597036498, i32 1229791680
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %299 = select i1 %cmp101.reload, i32 1819111414, i32 2028535056
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -70155735
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -70155735
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1926475214, i32 2001485862
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %327 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom104
  %ss106 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx105, i32 0, i32 6
  %328 = load i32, i32* %ss106, align 4
  %329 = sub i32 %328, -1185365880
  %330 = add i32 %329, 850
  %331 = add i32 %330, -1185365880
  %add107 = add nsw i32 %328, 850
  %332 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %332 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom108
  %ss110 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx109, i32 0, i32 6
  store i32 %331, i32* %ss110, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 298731514, i32 2001485862
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2028535056, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 810883019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1556834939
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1556834939
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 657571250, i32 1228988869
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1175302199
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1175302199
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -12825419, i32 1228988869
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -79516644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %382, i32* %max, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 -424917340, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %383, %384
  %385 = select i1 %cmp113, i32 559738766, i32 -1897379588
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %386 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom116
  %ss118 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx117, i32 0, i32 6
  %387 = load i32, i32* %ss118, align 4
  %388 = load i32, i32* %max, align 4
  %cmp119 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp119, i32 956543250, i32 -421536176
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %390 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom122
  %ss124 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx123, i32 0, i32 6
  %391 = load i32, i32* %ss124, align 4
  store i32 %391, i32* %max, align 4
  %392 = load i32, i32* %i, align 4
  store i32 %392, i32* %a, align 4
  store i32 -421536176, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %393 = load i32, i32* %total, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %394 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom126
  %ss128 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx127, i32 0, i32 6
  %395 = load i32, i32* %ss128, align 4
  %396 = sub i32 0, %393
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add129 = add nsw i32 %393, %395
  store i32 %399, i32* %total, align 4
  store i32 1839073381, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc131 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 -424917340, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %idxprom133 = sext i32 %403 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom133
  %name135 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx134, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name135, i32 0, i32 0
  %404 = load i32, i32* %a, align 4
  %idxprom136 = sext i32 %404 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom136
  %ss138 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx137, i32 0, i32 6
  %405 = load i32, i32* %ss138, align 4
  %406 = load i32, i32* %total, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %405, i32 %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %407 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx20alteredBB, i32 0, i32 5
  %408 = load i16, i16* %paper21alteredBB, align 4
  %conv22alteredBB = sext i16 %408 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 1
  store i32 158647611, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %409 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom31alteredBB
  %mark33alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx32alteredBB, i32 0, i32 1
  %410 = load i16, i16* %mark33alteredBB, align 2
  %conv34alteredBB = sext i16 %410 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 85
  store i32 237679632, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %411 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom38alteredBB
  %judge40alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx39alteredBB, i32 0, i32 2
  %412 = load i16, i16* %judge40alteredBB, align 4
  %conv41alteredBB = sext i16 %412 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 80
  store i32 -1832174211, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %413 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom60alteredBB
  %ss62alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx61alteredBB, i32 0, i32 6
  %414 = load i32, i32* %ss62alteredBB, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_ = sub i32 0, %414
  %417 = add i32 %416, 1712679449
  %418 = add i32 %417, 2000
  %419 = sub i32 %418, 1712679449
  %gen = add i32 %416, 2000
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_149 = sub i32 0, %414
  %422 = sub i32 %421, -1053113933
  %423 = add i32 %422, 2000
  %424 = add i32 %423, -1053113933
  %gen150 = add i32 %421, 2000
  %_151 = shl i32 %414, 2000
  %425 = add i32 %414, -781536122
  %426 = sub i32 %425, 2000
  %427 = sub i32 %426, -781536122
  %_152 = sub i32 %414, 2000
  %gen153 = mul i32 %427, 2000
  %428 = sub i32 %414, -1705162667
  %429 = sub i32 %428, 2000
  %430 = add i32 %429, -1705162667
  %_154 = sub i32 %414, 2000
  %gen155 = mul i32 %430, 2000
  %431 = sub i32 0, 2000
  %432 = sub i32 %414, %431
  %add63alteredBB = add nsw i32 %414, 2000
  %433 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %433 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom64alteredBB
  %ss66alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx65alteredBB, i32 0, i32 6
  store i32 %432, i32* %ss66alteredBB, align 4
  store i32 -412558627, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %434 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom75alteredBB
  %west77alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx76alteredBB, i32 0, i32 4
  %435 = load i8, i8* %west77alteredBB, align 1
  %conv78alteredBB = sext i8 %435 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 1940137900, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %436 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom97alteredBB
  %cadre99alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx98alteredBB, i32 0, i32 3
  %437 = load i8, i8* %cadre99alteredBB, align 2
  %conv100alteredBB = sext i8 %437 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 89
  store i32 -1289358164, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %438 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom104alteredBB
  %ss106alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx105alteredBB, i32 0, i32 6
  %439 = load i32, i32* %ss106alteredBB, align 4
  %440 = sub i32 %439, 1837977012
  %441 = sub i32 %440, 850
  %442 = add i32 %441, 1837977012
  %_168 = sub i32 %439, 850
  %gen169 = mul i32 %442, 850
  %443 = sub i32 0, %439
  %444 = add i32 0, %443
  %_170 = sub i32 0, %439
  %445 = add i32 %444, 290709826
  %446 = add i32 %445, 850
  %447 = sub i32 %446, 290709826
  %gen171 = add i32 %444, 850
  %448 = sub i32 0, -1374362523
  %449 = sub i32 %448, %439
  %450 = add i32 %449, -1374362523
  %_172 = sub i32 0, %439
  %451 = sub i32 0, 850
  %452 = sub i32 %450, %451
  %gen173 = add i32 %450, 850
  %453 = sub i32 %439, -171066523
  %454 = sub i32 %453, 850
  %455 = add i32 %454, -171066523
  %_174 = sub i32 %439, 850
  %gen175 = mul i32 %455, 850
  %456 = sub i32 %439, 322574896
  %457 = sub i32 %456, 850
  %458 = add i32 %457, 322574896
  %_176 = sub i32 %439, 850
  %gen177 = mul i32 %458, 850
  %459 = add i32 %439, -1953587398
  %460 = add i32 %459, 850
  %461 = sub i32 %460, -1953587398
  %add107alteredBB = add nsw i32 %439, 850
  %462 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %462 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom108alteredBB
  %ss110alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx109alteredBB, i32 0, i32 6
  store i32 %461, i32* %ss110alteredBB, align 4
  store i32 1926475214, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_182 = shl i32 %463, 1
  %464 = sub i32 0, -1256179208
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1256179208
  %_183 = sub i32 0, %463
  %467 = sub i32 %466, -1848386633
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1848386633
  %gen184 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %463, %470
  %_185 = sub i32 %463, 1
  %gen186 = mul i32 %471, 1
  %472 = sub i32 %463, 1573342411
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1573342411
  %incalteredBB = add nsw i32 %463, 1
  store i32 %474, i32* %i, align 4
  store i32 657571250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc130, %if.end125, %if.then121, %for.body115, %for.cond112, %for.end, %originalBBpart2188, %originalBB181, %for.inc, %if.end111, %originalBBpart2179, %originalBB167, %if.then103, %originalBBpart2165, %originalBB163, %land.lhs.true96, %if.end89, %if.then81, %originalBBpart2161, %originalBB159, %land.lhs.true74, %if.end67, %originalBBpart2157, %originalBB148, %if.then59, %if.end52, %if.then44, %originalBBpart2146, %originalBB144, %land.lhs.true37, %originalBBpart2142, %originalBB140, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

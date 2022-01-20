; ModuleID = 'source-C-CXX/38/909.c'
source_filename = "source-C-CXX/38/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.stu], align 16
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335103892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1335103892, label %for.cond
    i32 1181679001, label %originalBB
    i32 -1735277835, label %originalBBpart2
    i32 -433169366, label %for.body
    i32 285128029, label %land.lhs.true
    i32 1970819341, label %if.then
    i32 -214802332, label %if.end
    i32 1984866314, label %land.lhs.true35
    i32 30422179, label %originalBB139
    i32 -303825314, label %originalBBpart2141
    i32 1712110009, label %if.then41
    i32 2069943249, label %if.end46
    i32 1936851554, label %originalBB143
    i32 -422301717, label %originalBBpart2145
    i32 1421792729, label %if.then52
    i32 603559136, label %originalBB147
    i32 1003970495, label %originalBBpart2153
    i32 1239131684, label %if.end57
    i32 2060070008, label %land.lhs.true63
    i32 -140424445, label %originalBB155
    i32 459260478, label %originalBBpart2157
    i32 -2030230119, label %if.then70
    i32 1994100408, label %if.end75
    i32 1413384949, label %land.lhs.true81
    i32 -956676503, label %originalBB159
    i32 1332711922, label %originalBBpart2161
    i32 901213350, label %if.then88
    i32 2128124948, label %originalBB163
    i32 1059837310, label %originalBBpart2174
    i32 -799687336, label %if.end93
    i32 -1011366248, label %for.inc
    i32 -1960439268, label %originalBB176
    i32 -2136094212, label %originalBBpart2189
    i32 1840667100, label %for.end
    i32 -1222061428, label %for.cond98
    i32 -973880821, label %for.body101
    i32 -2120829982, label %for.cond102
    i32 -1474946054, label %for.body105
    i32 -351460797, label %if.then115
    i32 1269238994, label %if.end126
    i32 60702805, label %for.inc127
    i32 1773420130, label %for.end129
    i32 1955186163, label %for.inc130
    i32 -1642804562, label %for.end132
    i32 -2072472760, label %originalBBalteredBB
    i32 1653997015, label %originalBB139alteredBB
    i32 -1585599336, label %originalBB143alteredBB
    i32 -803161285, label %originalBB147alteredBB
    i32 -1441780008, label %originalBB155alteredBB
    i32 -1168301610, label %originalBB159alteredBB
    i32 1947344143, label %originalBB163alteredBB
    i32 812797699, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -521416531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -521416531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1181679001, i32 -2072472760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1735277835, i32 -2072472760
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -433169366, i32 1840667100
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom3
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 3
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom5
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 4
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 1
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom11
  %lunwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 6
  store i32 0, i32* %sum16, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 3
  %64 = load i32, i32* %qimo19, align 8
  %cmp20 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp20, i32 285128029, i32 -214802332
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22
  %lunwen24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 5
  %67 = load i32, i32* %lunwen24, align 8
  %cmp25 = icmp sge i32 %67, 1
  %68 = select i1 %cmp25, i32 1970819341, i32 -214802332
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 6
  %70 = load i32, i32* %sum29, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 8000
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 8000
  store i32 %74, i32* %sum29, align 4
  store i32 -214802332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom30
  %qimo32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 3
  %76 = load i32, i32* %qimo32, align 8
  %cmp33 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp33, i32 1984866314, i32 2069943249
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2126588292
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2126588292
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 30422179, i32 1653997015
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36
  %banji38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 4
  %106 = load i32, i32* %banji38, align 4
  %cmp39 = icmp sgt i32 %106, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1514185896
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1514185896
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -303825314, i32 1653997015
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %122 = select i1 %cmp39.reload, i32 1712110009, i32 2069943249
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 6
  %124 = load i32, i32* %sum44, align 4
  %125 = sub i32 %124, 2005510021
  %126 = add i32 %125, 4000
  %127 = add i32 %126, 2005510021
  %add45 = add nsw i32 %124, 4000
  store i32 %127, i32* %sum44, align 4
  store i32 2069943249, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 755594210
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 755594210
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1936851554, i32 -1585599336
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47
  %qimo49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 3
  %156 = load i32, i32* %qimo49, align 8
  %cmp50 = icmp sgt i32 %156, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -101422952
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -101422952
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -422301717, i32 -1585599336
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %184 = select i1 %cmp50.reload, i32 1421792729, i32 1239131684
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1354472966
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1354472966
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 603559136, i32 -803161285
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53
  %sum55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 6
  %201 = load i32, i32* %sum55, align 4
  %202 = add i32 %201, -1385526302
  %203 = add i32 %202, 2000
  %204 = sub i32 %203, -1385526302
  %add56 = add nsw i32 %201, 2000
  store i32 %204, i32* %sum55, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 8520254
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 8520254
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1003970495, i32 -803161285
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1239131684, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom58
  %qimo60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 3
  %233 = load i32, i32* %qimo60, align 8
  %cmp61 = icmp sgt i32 %233, 85
  %234 = select i1 %cmp61, i32 2060070008, i32 1994100408
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -140424445, i32 -1441780008
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64
  %xibu66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 2
  %250 = load i8, i8* %xibu66, align 1
  %conv67 = sext i8 %250 to i32
  %cmp68 = icmp eq i32 %conv67, 89
  store i1 %cmp68, i1* %cmp68.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 459260478, i32 -1441780008
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %277 = select i1 %cmp68.reload, i32 -2030230119, i32 1994100408
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 6
  %279 = load i32, i32* %sum73, align 4
  %280 = sub i32 %279, -135610445
  %281 = add i32 %280, 1000
  %282 = add i32 %281, -135610445
  %add74 = add nsw i32 %279, 1000
  store i32 %282, i32* %sum73, align 4
  store i32 1994100408, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %283 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom76
  %banji78 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 4
  %284 = load i32, i32* %banji78, align 4
  %cmp79 = icmp sgt i32 %284, 80
  %285 = select i1 %cmp79, i32 1413384949, i32 -799687336
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1048626157
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1048626157
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -956676503, i32 -1168301610
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %313 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom82
  %ganbu84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 1
  %314 = load i8, i8* %ganbu84, align 4
  %conv85 = sext i8 %314 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  store i1 %cmp86, i1* %cmp86.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1332711922, i32 -1168301610
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %341 = select i1 %cmp86.reload, i32 901213350, i32 -799687336
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2128124948, i32 1947344143
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %368 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 6
  %369 = load i32, i32* %sum91, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 850
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add92 = add nsw i32 %369, 850
  store i32 %373, i32* %sum91, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1059837310, i32 1947344143
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -799687336, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %400 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %401 = load i32, i32* %sum96, align 4
  %402 = load i32, i32* %sum, align 4
  %403 = add i32 %402, 304188794
  %404 = add i32 %403, %401
  %405 = sub i32 %404, 304188794
  %add97 = add nsw i32 %402, %401
  store i32 %405, i32* %sum, align 4
  store i32 -1011366248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1728092403
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1728092403
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1960439268, i32 812797699
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2136094212, i32 812797699
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1335103892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1222061428, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %462, %463
  %464 = select i1 %cmp99, i32 -973880821, i32 -1642804562
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2120829982, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %466, 616190313
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 616190313
  %sub = sub nsw i32 %466, %467
  %cmp103 = icmp slt i32 %465, %470
  %471 = select i1 %cmp103, i32 -1474946054, i32 1773420130
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %472 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom106
  %sum108 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107, i32 0, i32 6
  %473 = load i32, i32* %sum108, align 4
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add109 = add nsw i32 %474, 1
  %idxprom110 = sext i32 %478 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom110
  %sum112 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx111, i32 0, i32 6
  %479 = load i32, i32* %sum112, align 4
  %cmp113 = icmp slt i32 %473, %479
  %480 = select i1 %cmp113, i32 -351460797, i32 1269238994
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %481 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom116
  %482 = bitcast %struct.stu* %t to i8*
  %483 = bitcast %struct.stu* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 40, i32 4, i1 false)
  %484 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %484 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom118
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add120 = add nsw i32 %485, 1
  %idxprom121 = sext i32 %489 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom121
  %490 = bitcast %struct.stu* %arrayidx119 to i8*
  %491 = bitcast %struct.stu* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 40, i32 8, i1 false)
  %492 = load i32, i32* %k, align 4
  %493 = add i32 %492, 110227360
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 110227360
  %add123 = add nsw i32 %492, 1
  %idxprom124 = sext i32 %495 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom124
  %496 = bitcast %struct.stu* %arrayidx125 to i8*
  %497 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 40, i32 4, i1 false)
  store i32 1269238994, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 60702805, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = add i32 %498, 2076452708
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2076452708
  %inc128 = add nsw i32 %498, 1
  store i32 %501, i32* %k, align 4
  store i32 -2120829982, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1955186163, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, -799410748
  %504 = add i32 %503, 1
  %505 = add i32 %504, -799410748
  %inc131 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 -1222061428, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0
  %name134 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0
  %sum137 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx136, i32 0, i32 6
  %506 = load i32, i32* %sum137, align 4
  %507 = load i32, i32* %sum, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay135, i32 %506, i32 %507)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %508, %509
  store i32 1181679001, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %510 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36alteredBB
  %banji38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37alteredBB, i32 0, i32 4
  %511 = load i32, i32* %banji38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %511, 80
  store i32 30422179, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %512 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47alteredBB
  %qimo49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48alteredBB, i32 0, i32 3
  %513 = load i32, i32* %qimo49alteredBB, align 8
  %cmp50alteredBB = icmp sgt i32 %513, 90
  store i32 1936851554, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %514 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53alteredBB
  %sum55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54alteredBB, i32 0, i32 6
  %515 = load i32, i32* %sum55alteredBB, align 4
  %516 = sub i32 0, 1199657300
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1199657300
  %_ = sub i32 0, %515
  %519 = sub i32 %518, -267720358
  %520 = add i32 %519, 2000
  %521 = add i32 %520, -267720358
  %gen = add i32 %518, 2000
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_148 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 2000
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen149 = add i32 %523, 2000
  %_150 = shl i32 %515, 2000
  %_151 = shl i32 %515, 2000
  %528 = sub i32 %515, 1518761220
  %529 = add i32 %528, 2000
  %530 = add i32 %529, 1518761220
  %add56alteredBB = add nsw i32 %515, 2000
  store i32 %530, i32* %sum55alteredBB, align 4
  store i32 603559136, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %531 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64alteredBB
  %xibu66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65alteredBB, i32 0, i32 2
  %532 = load i8, i8* %xibu66alteredBB, align 1
  %conv67alteredBB = sext i8 %532 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 89
  store i32 -140424445, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %533 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom82alteredBB
  %ganbu84alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83alteredBB, i32 0, i32 1
  %534 = load i8, i8* %ganbu84alteredBB, align 4
  %conv85alteredBB = sext i8 %534 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 89
  store i32 -956676503, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %535 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom89alteredBB
  %sum91alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90alteredBB, i32 0, i32 6
  %536 = load i32, i32* %sum91alteredBB, align 4
  %_164 = shl i32 %536, 850
  %537 = add i32 0, -147344198
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -147344198
  %_165 = sub i32 0, %536
  %540 = sub i32 0, 850
  %541 = sub i32 %539, %540
  %gen166 = add i32 %539, 850
  %542 = add i32 %536, 367720198
  %543 = sub i32 %542, 850
  %544 = sub i32 %543, 367720198
  %_167 = sub i32 %536, 850
  %gen168 = mul i32 %544, 850
  %545 = add i32 0, -1116257979
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, -1116257979
  %_169 = sub i32 0, %536
  %548 = sub i32 %547, -1195768251
  %549 = add i32 %548, 850
  %550 = add i32 %549, -1195768251
  %gen170 = add i32 %547, 850
  %551 = sub i32 %536, -1239913142
  %552 = sub i32 %551, 850
  %553 = add i32 %552, -1239913142
  %_171 = sub i32 %536, 850
  %gen172 = mul i32 %553, 850
  %554 = add i32 %536, -136253934
  %555 = add i32 %554, 850
  %556 = sub i32 %555, -136253934
  %add92alteredBB = add nsw i32 %536, 850
  store i32 %556, i32* %sum91alteredBB, align 4
  store i32 2128124948, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_177 = shl i32 %557, 1
  %_178 = shl i32 %557, 1
  %_179 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_180 = sub i32 0, %557
  %560 = add i32 %559, -49601077
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -49601077
  %gen181 = add i32 %559, 1
  %563 = add i32 %557, -1040274286
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1040274286
  %_182 = sub i32 %557, 1
  %gen183 = mul i32 %565, 1
  %566 = add i32 0, -166230743
  %567 = sub i32 %566, %557
  %568 = sub i32 %567, -166230743
  %_184 = sub i32 0, %557
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen185 = add i32 %568, 1
  %571 = add i32 %557, 85451432
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 85451432
  %_186 = sub i32 %557, 1
  %gen187 = mul i32 %573, 1
  %574 = sub i32 %557, -523119337
  %575 = add i32 %574, 1
  %576 = add i32 %575, -523119337
  %incalteredBB = add nsw i32 %557, 1
  store i32 %576, i32* %i, align 4
  store i32 -1960439268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then115, %for.body105, %for.cond102, %for.body101, %for.cond98, %for.end, %originalBBpart2189, %originalBB176, %for.inc, %if.end93, %originalBBpart2174, %originalBB163, %if.then88, %originalBBpart2161, %originalBB159, %land.lhs.true81, %if.end75, %if.then70, %originalBBpart2157, %originalBB155, %land.lhs.true63, %if.end57, %originalBBpart2153, %originalBB147, %if.then52, %originalBBpart2145, %originalBB143, %if.end46, %if.then41, %originalBBpart2141, %originalBB139, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

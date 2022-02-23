; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %j0 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031145681, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 1031145681, label %for.cond
    i32 1694591880, label %originalBB
    i32 831355418, label %originalBBpart2
    i32 276850563, label %for.body
    i32 420914631, label %for.cond1
    i32 1847636308, label %for.body3
    i32 1548965251, label %for.inc
    i32 648659772, label %for.end
    i32 1845350528, label %originalBB190
    i32 -1992422393, label %originalBBpart2192
    i32 -120502964, label %for.inc10
    i32 -1730556034, label %for.end12
    i32 -657205024, label %for.cond13
    i32 -1064190777, label %for.body15
    i32 -442137407, label %while.cond
    i32 -1871846179, label %while.body
    i32 834184231, label %while.end
    i32 1170638004, label %while.cond26
    i32 -1289441681, label %while.body32
    i32 -1004841241, label %originalBB194
    i32 -669958982, label %originalBBpart2200
    i32 255836561, label %while.end39
    i32 304581620, label %originalBB202
    i32 1443110613, label %originalBBpart2204
    i32 1203812346, label %for.inc41
    i32 -512629843, label %for.end43
    i32 2008798093, label %originalBB206
    i32 349106402, label %originalBBpart2208
    i32 1885225136, label %for.cond44
    i32 -1989870103, label %originalBB210
    i32 -1592933408, label %originalBBpart2212
    i32 -1030810111, label %for.body47
    i32 -670629401, label %for.cond48
    i32 1811926686, label %if.then
    i32 918902084, label %if.end
    i32 231903638, label %for.inc55
    i32 -940603295, label %for.end57
    i32 -2088191204, label %for.cond58
    i32 -1143178502, label %if.then65
    i32 1896393327, label %if.end66
    i32 -1147082165, label %originalBB214
    i32 634172823, label %originalBBpart2216
    i32 -343625840, label %for.inc67
    i32 -345486266, label %for.end69
    i32 -1094196802, label %for.cond71
    i32 984878012, label %land.lhs.true
    i32 1533724566, label %originalBB218
    i32 544079418, label %originalBBpart2229
    i32 1906554256, label %land.rhs
    i32 1200390039, label %originalBB231
    i32 -1888890664, label %originalBBpart2239
    i32 -2000109355, label %land.end
    i32 -2075567178, label %for.body88
    i32 312313747, label %originalBB241
    i32 -247910476, label %originalBBpart2283
    i32 -1794098917, label %if.then112
    i32 -397342444, label %if.end136
    i32 -73094168, label %originalBB285
    i32 -455825324, label %originalBBpart2309
    i32 456644435, label %for.inc148
    i32 737986035, label %originalBB311
    i32 -737926515, label %originalBBpart2315
    i32 -525168070, label %for.end150
    i32 986506562, label %for.inc151
    i32 -850699731, label %for.end153
    i32 -1107373154, label %for.cond154
    i32 649858569, label %originalBB317
    i32 2055664868, label %originalBBpart2319
    i32 -944906826, label %for.body157
    i32 1767665854, label %for.cond158
    i32 -1329165695, label %if.then165
    i32 1463386745, label %if.end166
    i32 -1694096235, label %originalBB321
    i32 -121473013, label %originalBBpart2323
    i32 768316118, label %for.inc167
    i32 -593491681, label %originalBB325
    i32 1307961248, label %originalBBpart2329
    i32 1973910894, label %for.end169
    i32 830545937, label %originalBB331
    i32 -664698847, label %originalBBpart2333
    i32 -959137468, label %for.cond170
    i32 -552535757, label %originalBB335
    i32 2102960218, label %originalBBpart2337
    i32 -996225375, label %for.body177
    i32 -756644073, label %originalBB339
    i32 -265389784, label %originalBBpart2341
    i32 1994012409, label %for.inc183
    i32 -249459190, label %for.end185
    i32 1711899454, label %originalBB343
    i32 -310464114, label %originalBBpart2345
    i32 768401044, label %for.inc187
    i32 1785549580, label %for.end189
    i32 -610479178, label %originalBBalteredBB
    i32 2104722522, label %originalBB190alteredBB
    i32 -2070884214, label %originalBB194alteredBB
    i32 795032399, label %originalBB202alteredBB
    i32 50103978, label %originalBB206alteredBB
    i32 631125906, label %originalBB210alteredBB
    i32 305734363, label %originalBB214alteredBB
    i32 730506102, label %originalBB218alteredBB
    i32 1631229004, label %originalBB231alteredBB
    i32 -1010529815, label %originalBB241alteredBB
    i32 66165524, label %originalBB285alteredBB
    i32 -1966352758, label %originalBB311alteredBB
    i32 -315606818, label %originalBB317alteredBB
    i32 -1672853810, label %originalBB321alteredBB
    i32 -1602635714, label %originalBB325alteredBB
    i32 2019564144, label %originalBB331alteredBB
    i32 -1212559538, label %originalBB335alteredBB
    i32 1626014135, label %originalBB339alteredBB
    i32 1792832639, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1694591880, i32 -610479178
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 272549971
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 272549971
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 831355418, i32 -610479178
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 276850563, i32 -1730556034
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 420914631, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 100
  %32 = select i1 %cmp2, i32 1847636308, i32 648659772
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1548965251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1456190902
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1456190902
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 420914631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1029644641
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1029644641
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1845350528, i32 2104722522
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1992422393, i32 2104722522
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -120502964, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc11 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1031145681, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -657205024, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %73, %74
  %75 = select i1 %cmp14, i32 -1064190777, i32 -512629843
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -442137407, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %conv = trunc i32 %call16 to i8
  store i8 %conv, i8* %c, align 1
  %conv17 = sext i8 %conv to i32
  %cmp18 = icmp ne i32 %conv17, 10
  %76 = select i1 %cmp18, i32 -1871846179, i32 834184231
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i8, i8* %c, align 1
  %conv20 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc23 = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  store i32 %conv20, i32* %arrayidx25, align 4
  store i32 -442137407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1170638004, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %conv28 = trunc i32 %call27 to i8
  store i8 %conv28, i8* %c, align 1
  %conv29 = sext i8 %conv28 to i32
  %cmp30 = icmp ne i32 %conv29, 10
  %82 = select i1 %cmp30, i32 -1289441681, i32 255836561
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1943291971
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1943291971
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1004841241, i32 -2070884214
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %110 = load i8, i8* %c, align 1
  %conv33 = sext i8 %110 to i32
  %111 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom34
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc36 = add nsw i32 %112, 1
  store i32 %114, i32* %k, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  store i32 %conv33, i32* %arrayidx38, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -669958982, i32 -2070884214
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1170638004, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1964807327
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1964807327
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 304581620, i32 795032399
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -740607561
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -740607561
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1443110613, i32 795032399
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1203812346, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1148165101
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1148165101
  %inc42 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -657205024, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2008798093, i32 50103978
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 349106402, i32 50103978
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1885225136, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -334794302
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -334794302
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1989870103, i32 631125906
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %230, %231
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1592933408, i32 631125906
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %258 = select i1 %cmp45.reload, i32 -1030810111, i32 -850699731
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %numa, align 4
  store i32 -670629401, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49
  %260 = load i32, i32* %numa, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %261 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %261, 0
  %262 = select i1 %cmp53, i32 1811926686, i32 918902084
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -940603295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 231903638, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %263 = load i32, i32* %numa, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc56 = add nsw i32 %263, 1
  store i32 %267, i32* %numa, align 4
  store i32 -670629401, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %numb, align 4
  store i32 -2088191204, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59
  %269 = load i32, i32* %numb, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %270, 0
  %271 = select i1 %cmp63, i32 -1143178502, i32 1896393327
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -345486266, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -90878244
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -90878244
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1147082165, i32 305734363
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 2014702863
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2014702863
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 634172823, i32 305734363
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -343625840, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %314 = load i32, i32* %numb, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc68 = add nsw i32 %314, 1
  store i32 %316, i32* %numb, align 4
  store i32 -2088191204, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %317 = load i32, i32* %numa, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec = add nsw i32 %317, -1
  store i32 %321, i32* %numa, align 4
  %322 = load i32, i32* %numb, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec70 = add nsw i32 %322, -1
  store i32 %326, i32* %numb, align 4
  store i32 0, i32* %j, align 4
  store i32 -1094196802, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %numa, align 4
  %329 = sub i32 %328, 1897554698
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1897554698
  %sub = sub nsw i32 %328, 1
  %cmp72 = icmp sle i32 %327, %331
  %332 = select i1 %cmp72, i32 984878012, i32 -2000109355
  store i32 %332, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %346 = select i1 %344, i32 1533724566, i32 730506102
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %347 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom74
  %348 = load i32, i32* %numb, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %sub76 = sub nsw i32 %348, %349
  %idxprom77 = sext i32 %351 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %352 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %352, 48
  store i1 %cmp79, i1* %cmp79.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 544079418, i32 730506102
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %367 = select i1 %cmp79.reload, i32 1906554256, i32 -2000109355
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1992290978
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1992290978
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1200390039, i32 1631229004
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom81
  %396 = load i32, i32* %numb, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %396, -821738251
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -821738251
  %sub83 = sub nsw i32 %396, %397
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %401 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %401, 57
  store i1 %cmp86, i1* %cmp86.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 383058327
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 383058327
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1888890664, i32 1631229004
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2000109355, i32* %switchVar
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  store i1 %cmp86.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %429 = select i1 %.reload, i32 -2075567178, i32 -525168070
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1140886128
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1140886128
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 312313747, i32 -1010529815
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %445 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89
  %446 = load i32, i32* %numa, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub91 = sub nsw i32 %446, %447
  %idxprom92 = sext i32 %449 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %450 = load i32, i32* %arrayidx93, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %451 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom94
  %452 = load i32, i32* %numb, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %452, 1538865038
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1538865038
  %sub96 = sub nsw i32 %452, %453
  %idxprom97 = sext i32 %456 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %457 = load i32, i32* %arrayidx98, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %450, %458
  %sub99 = sub nsw i32 %450, %457
  %460 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %460 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100
  %461 = load i32, i32* %numa, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub102 = sub nsw i32 %461, %462
  %idxprom103 = sext i32 %464 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %459, i32* %arrayidx104, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %465 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom105
  %466 = load i32, i32* %numa, align 4
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %466, 293590658
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 293590658
  %sub107 = sub nsw i32 %466, %467
  %idxprom108 = sext i32 %470 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %471 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %471, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -877256754
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -877256754
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -247910476, i32 -1010529815
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %499 = select i1 %cmp110.reload, i32 -1794098917, i32 -397342444
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %500 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom113
  %501 = load i32, i32* %numa, align 4
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %501, -414842914
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -414842914
  %sub115 = sub nsw i32 %501, %502
  %idxprom116 = sext i32 %505 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %506 = load i32, i32* %arrayidx117, align 4
  %507 = sub i32 0, 10
  %508 = sub i32 %506, %507
  %add = add nsw i32 %506, 10
  %509 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %509 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom118
  %510 = load i32, i32* %numa, align 4
  %511 = load i32, i32* %j, align 4
  %512 = add i32 %510, -2104078336
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -2104078336
  %sub120 = sub nsw i32 %510, %511
  %idxprom121 = sext i32 %514 to i64
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 %508, i32* %arrayidx122, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %515 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom123
  %516 = load i32, i32* %numa, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %516, 1523207867
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1523207867
  %sub125 = sub nsw i32 %516, %517
  %521 = sub i32 %520, -1974497279
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1974497279
  %sub126 = sub nsw i32 %520, 1
  %idxprom127 = sext i32 %523 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx124, i64 0, i64 %idxprom127
  %524 = load i32, i32* %arrayidx128, align 4
  %525 = sub i32 %524, -222546168
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -222546168
  %sub129 = sub nsw i32 %524, 1
  %528 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %528 to i64
  %arrayidx131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom130
  %529 = load i32, i32* %numa, align 4
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 %529, -419752949
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -419752949
  %sub132 = sub nsw i32 %529, %530
  %534 = add i32 %533, 394600281
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 394600281
  %sub133 = sub nsw i32 %533, 1
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx131, i64 0, i64 %idxprom134
  store i32 %527, i32* %arrayidx135, align 4
  store i32 -397342444, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -295696636
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -295696636
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -73094168, i32 66165524
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %564 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom137
  %565 = load i32, i32* %numa, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %565, -884874709
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -884874709
  %sub139 = sub nsw i32 %565, %566
  %idxprom140 = sext i32 %569 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %570 = load i32, i32* %arrayidx141, align 4
  %571 = sub i32 0, 48
  %572 = sub i32 %570, %571
  %add142 = add nsw i32 %570, 48
  %573 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %573 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143
  %574 = load i32, i32* %numa, align 4
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %sub145 = sub nsw i32 %574, %575
  %idxprom146 = sext i32 %577 to i64
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  store i32 %572, i32* %arrayidx147, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1113435513
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1113435513
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -455825324, i32 66165524
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 456644435, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1440137359
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1440137359
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 737986035, i32 -1966352758
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc149 = add nsw i32 %632, 1
  store i32 %634, i32* %j, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 757125266
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 757125266
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -737926515, i32 -1966352758
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1094196802, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 986506562, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc152 = add nsw i32 %662, 1
  store i32 %664, i32* %i, align 4
  store i32 1885225136, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1107373154, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1090294784
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1090294784
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 649858569, i32 -315606818
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp155 = icmp sle i32 %692, %693
  store i1 %cmp155, i1* %cmp155.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1792080239
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1792080239
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 2055664868, i32 -315606818
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %709 = select i1 %cmp155.reload, i32 -944906826, i32 1785549580
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  store i32 1, i32* %j0, align 4
  store i32 1767665854, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %710 to i64
  %arrayidx160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom159
  %711 = load i32, i32* %j0, align 4
  %idxprom161 = sext i32 %711 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %712 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp ne i32 %712, 48
  %713 = select i1 %cmp163, i32 -1329165695, i32 1463386745
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  store i32 1973910894, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1694096235, i32 -1672853810
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 138495293
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 138495293
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -121473013, i32 -1672853810
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 768316118, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1705793480
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1705793480
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -593491681, i32 -1602635714
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %770 = load i32, i32* %j0, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc168 = add nsw i32 %770, 1
  store i32 %774, i32* %j0, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 2022528908
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2022528908
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1307961248, i32 -1602635714
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1767665854, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, 1489313491
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1489313491
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 830545937, i32 2019564144
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j0, align 4
  store i32 %805, i32* %j, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1403679662
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1403679662
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -664698847, i32 2019564144
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -959137468, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -552535757, i32 -1212559538
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %835 to i64
  %arrayidx172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom171
  %836 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %836 to i64
  %arrayidx174 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %837 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp ne i32 %837, 0
  store i1 %cmp175, i1* %cmp175.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -1597624186
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1597624186
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 2102960218, i32 -1212559538
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %865 = select i1 %cmp175.reload, i32 -996225375, i32 -249459190
  store i32 %865, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 858010123
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 858010123
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -756644073, i32 1626014135
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %881 to i64
  %arrayidx179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom178
  %882 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %882 to i64
  %arrayidx181 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %883 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %883)
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, -1814392546
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1814392546
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -265389784, i32 1626014135
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1994012409, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = add i32 %911, 1702543277
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1702543277
  %inc184 = add nsw i32 %911, 1
  store i32 %914, i32* %j, align 4
  store i32 -959137468, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, -618360856
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -618360856
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1711899454, i32 1792832639
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -310464114, i32 1792832639
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 768401044, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc188 = add nsw i32 %968, 1
  store i32 %972, i32* %i, align 4
  store i32 -1107373154, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %973, 100
  store i32 1694591880, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1845350528, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %974 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %974 to i32
  %975 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %975 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %976 = load i32, i32* %k, align 4
  %977 = sub i32 %976, 144503077
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 144503077
  %_ = sub i32 %976, 1
  %gen = mul i32 %979, 1
  %_195 = shl i32 %976, 1
  %_196 = shl i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %976, %980
  %_197 = sub i32 %976, 1
  %gen198 = mul i32 %981, 1
  %982 = sub i32 0, %976
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc36alteredBB = add nsw i32 %976, 1
  store i32 %985, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %976 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %conv33alteredBB, i32* %arrayidx38alteredBB, align 4
  store i32 -1004841241, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  store i32 304581620, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2008798093, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %987 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sle i32 %986, %987
  store i32 -1989870103, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1147082165, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %988 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %989 = load i32, i32* %numb, align 4
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 0, %989
  %992 = add i32 0, %991
  %_219 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, %990
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen220 = add i32 %992, %990
  %997 = add i32 0, 1645389996
  %998 = sub i32 %997, %989
  %999 = sub i32 %998, 1645389996
  %_221 = sub i32 0, %989
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, %990
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen222 = add i32 %999, %990
  %_223 = shl i32 %989, %990
  %1004 = add i32 0, -1821515627
  %1005 = sub i32 %1004, %989
  %1006 = sub i32 %1005, -1821515627
  %_224 = sub i32 0, %989
  %1007 = add i32 %1006, 1223729200
  %1008 = add i32 %1007, %990
  %1009 = sub i32 %1008, 1223729200
  %gen225 = add i32 %1006, %990
  %1010 = sub i32 0, -1863225671
  %1011 = sub i32 %1010, %989
  %1012 = add i32 %1011, -1863225671
  %_226 = sub i32 0, %989
  %1013 = add i32 %1012, -114589582
  %1014 = add i32 %1013, %990
  %1015 = sub i32 %1014, -114589582
  %gen227 = add i32 %1012, %990
  %1016 = sub i32 %989, 1591634557
  %1017 = sub i32 %1016, %990
  %1018 = add i32 %1017, 1591634557
  %sub76alteredBB = sub nsw i32 %989, %990
  %idxprom77alteredBB = sext i32 %1018 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1019 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %1019, 48
  store i32 1533724566, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1020 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom81alteredBB
  %1021 = load i32, i32* %numb, align 4
  %1022 = load i32, i32* %j, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1021, %1023
  %_232 = sub i32 %1021, %1022
  %gen233 = mul i32 %1024, %1022
  %1025 = add i32 %1021, -83134468
  %1026 = sub i32 %1025, %1022
  %1027 = sub i32 %1026, -83134468
  %_234 = sub i32 %1021, %1022
  %gen235 = mul i32 %1027, %1022
  %1028 = sub i32 %1021, -113825293
  %1029 = sub i32 %1028, %1022
  %1030 = add i32 %1029, -113825293
  %_236 = sub i32 %1021, %1022
  %gen237 = mul i32 %1030, %1022
  %1031 = sub i32 0, %1022
  %1032 = add i32 %1021, %1031
  %sub83alteredBB = sub nsw i32 %1021, %1022
  %idxprom84alteredBB = sext i32 %1032 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %1033 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %1033, 57
  store i32 1200390039, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1034 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %1035 = load i32, i32* %numa, align 4
  %1036 = load i32, i32* %j, align 4
  %1037 = sub i32 0, 1395421656
  %1038 = sub i32 %1037, %1035
  %1039 = add i32 %1038, 1395421656
  %_242 = sub i32 0, %1035
  %1040 = add i32 %1039, 476193916
  %1041 = add i32 %1040, %1036
  %1042 = sub i32 %1041, 476193916
  %gen243 = add i32 %1039, %1036
  %1043 = sub i32 0, %1036
  %1044 = add i32 %1035, %1043
  %_244 = sub i32 %1035, %1036
  %gen245 = mul i32 %1044, %1036
  %1045 = sub i32 %1035, 970959228
  %1046 = sub i32 %1045, %1036
  %1047 = add i32 %1046, 970959228
  %_246 = sub i32 %1035, %1036
  %gen247 = mul i32 %1047, %1036
  %_248 = shl i32 %1035, %1036
  %1048 = sub i32 %1035, 359577182
  %1049 = sub i32 %1048, %1036
  %1050 = add i32 %1049, 359577182
  %_249 = sub i32 %1035, %1036
  %gen250 = mul i32 %1050, %1036
  %1051 = sub i32 0, 1884318344
  %1052 = sub i32 %1051, %1035
  %1053 = add i32 %1052, 1884318344
  %_251 = sub i32 0, %1035
  %1054 = add i32 %1053, -714301113
  %1055 = add i32 %1054, %1036
  %1056 = sub i32 %1055, -714301113
  %gen252 = add i32 %1053, %1036
  %1057 = add i32 0, 454046283
  %1058 = sub i32 %1057, %1035
  %1059 = sub i32 %1058, 454046283
  %_253 = sub i32 0, %1035
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, %1036
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen254 = add i32 %1059, %1036
  %1064 = sub i32 0, 1027766551
  %1065 = sub i32 %1064, %1035
  %1066 = add i32 %1065, 1027766551
  %_255 = sub i32 0, %1035
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %1036
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen256 = add i32 %1066, %1036
  %1071 = add i32 %1035, 2033509272
  %1072 = sub i32 %1071, %1036
  %1073 = sub i32 %1072, 2033509272
  %sub91alteredBB = sub nsw i32 %1035, %1036
  %idxprom92alteredBB = sext i32 %1073 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1074 = load i32, i32* %arrayidx93alteredBB, align 4
  %1075 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1075 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom94alteredBB
  %1076 = load i32, i32* %numb, align 4
  %1077 = load i32, i32* %j, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1076, %1078
  %_257 = sub i32 %1076, %1077
  %gen258 = mul i32 %1079, %1077
  %1080 = sub i32 %1076, 931859238
  %1081 = sub i32 %1080, %1077
  %1082 = add i32 %1081, 931859238
  %_259 = sub i32 %1076, %1077
  %gen260 = mul i32 %1082, %1077
  %1083 = add i32 %1076, -819915884
  %1084 = sub i32 %1083, %1077
  %1085 = sub i32 %1084, -819915884
  %sub96alteredBB = sub nsw i32 %1076, %1077
  %idxprom97alteredBB = sext i32 %1085 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1086 = load i32, i32* %arrayidx98alteredBB, align 4
  %1087 = sub i32 0, -37154601
  %1088 = sub i32 %1087, %1074
  %1089 = add i32 %1088, -37154601
  %_261 = sub i32 0, %1074
  %1090 = sub i32 %1089, 1570002797
  %1091 = add i32 %1090, %1086
  %1092 = add i32 %1091, 1570002797
  %gen262 = add i32 %1089, %1086
  %1093 = sub i32 %1074, -852236351
  %1094 = sub i32 %1093, %1086
  %1095 = add i32 %1094, -852236351
  %sub99alteredBB = sub nsw i32 %1074, %1086
  %1096 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1096 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %1097 = load i32, i32* %numa, align 4
  %1098 = load i32, i32* %j, align 4
  %1099 = add i32 %1097, 895512031
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 895512031
  %_263 = sub i32 %1097, %1098
  %gen264 = mul i32 %1101, %1098
  %1102 = sub i32 0, 367985462
  %1103 = sub i32 %1102, %1097
  %1104 = add i32 %1103, 367985462
  %_265 = sub i32 0, %1097
  %1105 = sub i32 0, %1098
  %1106 = sub i32 %1104, %1105
  %gen266 = add i32 %1104, %1098
  %1107 = add i32 %1097, -600635693
  %1108 = sub i32 %1107, %1098
  %1109 = sub i32 %1108, -600635693
  %_267 = sub i32 %1097, %1098
  %gen268 = mul i32 %1109, %1098
  %1110 = add i32 %1097, 1700064684
  %1111 = sub i32 %1110, %1098
  %1112 = sub i32 %1111, 1700064684
  %_269 = sub i32 %1097, %1098
  %gen270 = mul i32 %1112, %1098
  %1113 = add i32 %1097, -498056200
  %1114 = sub i32 %1113, %1098
  %1115 = sub i32 %1114, -498056200
  %_271 = sub i32 %1097, %1098
  %gen272 = mul i32 %1115, %1098
  %1116 = add i32 %1097, 795543605
  %1117 = sub i32 %1116, %1098
  %1118 = sub i32 %1117, 795543605
  %_273 = sub i32 %1097, %1098
  %gen274 = mul i32 %1118, %1098
  %1119 = sub i32 %1097, -1676168601
  %1120 = sub i32 %1119, %1098
  %1121 = add i32 %1120, -1676168601
  %_275 = sub i32 %1097, %1098
  %gen276 = mul i32 %1121, %1098
  %_277 = shl i32 %1097, %1098
  %1122 = sub i32 0, %1098
  %1123 = add i32 %1097, %1122
  %sub102alteredBB = sub nsw i32 %1097, %1098
  %idxprom103alteredBB = sext i32 %1123 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %1095, i32* %arrayidx104alteredBB, align 4
  %1124 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1124 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %1125 = load i32, i32* %numa, align 4
  %1126 = load i32, i32* %j, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1125, %1127
  %_278 = sub i32 %1125, %1126
  %gen279 = mul i32 %1128, %1126
  %1129 = sub i32 0, -794125321
  %1130 = sub i32 %1129, %1125
  %1131 = add i32 %1130, -794125321
  %_280 = sub i32 0, %1125
  %1132 = add i32 %1131, -1151976031
  %1133 = add i32 %1132, %1126
  %1134 = sub i32 %1133, -1151976031
  %gen281 = add i32 %1131, %1126
  %1135 = sub i32 %1125, 1098277435
  %1136 = sub i32 %1135, %1126
  %1137 = add i32 %1136, 1098277435
  %sub107alteredBB = sub nsw i32 %1125, %1126
  %idxprom108alteredBB = sext i32 %1137 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %1138 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp slt i32 %1138, 0
  store i32 312313747, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1139 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom137alteredBB
  %1140 = load i32, i32* %numa, align 4
  %1141 = load i32, i32* %j, align 4
  %1142 = sub i32 0, %1140
  %1143 = add i32 0, %1142
  %_286 = sub i32 0, %1140
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, %1141
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen287 = add i32 %1143, %1141
  %1148 = sub i32 0, %1140
  %1149 = add i32 0, %1148
  %_288 = sub i32 0, %1140
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, %1141
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen289 = add i32 %1149, %1141
  %1154 = sub i32 0, 181410450
  %1155 = sub i32 %1154, %1140
  %1156 = add i32 %1155, 181410450
  %_290 = sub i32 0, %1140
  %1157 = sub i32 0, %1141
  %1158 = sub i32 %1156, %1157
  %gen291 = add i32 %1156, %1141
  %1159 = sub i32 0, %1140
  %1160 = add i32 0, %1159
  %_292 = sub i32 0, %1140
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, %1141
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen293 = add i32 %1160, %1141
  %1165 = add i32 0, 99510365
  %1166 = sub i32 %1165, %1140
  %1167 = sub i32 %1166, 99510365
  %_294 = sub i32 0, %1140
  %1168 = sub i32 0, %1141
  %1169 = sub i32 %1167, %1168
  %gen295 = add i32 %1167, %1141
  %_296 = shl i32 %1140, %1141
  %_297 = shl i32 %1140, %1141
  %1170 = sub i32 %1140, 456085149
  %1171 = sub i32 %1170, %1141
  %1172 = add i32 %1171, 456085149
  %sub139alteredBB = sub nsw i32 %1140, %1141
  %idxprom140alteredBB = sext i32 %1172 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %1173 = load i32, i32* %arrayidx141alteredBB, align 4
  %_298 = shl i32 %1173, 48
  %1174 = sub i32 0, %1173
  %1175 = add i32 0, %1174
  %_299 = sub i32 0, %1173
  %1176 = sub i32 0, 48
  %1177 = sub i32 %1175, %1176
  %gen300 = add i32 %1175, 48
  %1178 = add i32 %1173, 1734647075
  %1179 = add i32 %1178, 48
  %1180 = sub i32 %1179, 1734647075
  %add142alteredBB = add nsw i32 %1173, 48
  %1181 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1181 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %1182 = load i32, i32* %numa, align 4
  %1183 = load i32, i32* %j, align 4
  %_301 = shl i32 %1182, %1183
  %_302 = shl i32 %1182, %1183
  %_303 = shl i32 %1182, %1183
  %_304 = shl i32 %1182, %1183
  %_305 = shl i32 %1182, %1183
  %1184 = sub i32 %1182, 909087333
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, 909087333
  %_306 = sub i32 %1182, %1183
  %gen307 = mul i32 %1186, %1183
  %1187 = sub i32 %1182, -245602631
  %1188 = sub i32 %1187, %1183
  %1189 = add i32 %1188, -245602631
  %sub145alteredBB = sub nsw i32 %1182, %1183
  %idxprom146alteredBB = sext i32 %1189 to i64
  %arrayidx147alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 %1180, i32* %arrayidx147alteredBB, align 4
  store i32 -73094168, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %j, align 4
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %_312 = sub i32 %1190, 1
  %gen313 = mul i32 %1192, 1
  %1193 = sub i32 %1190, -393140415
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -393140415
  %inc149alteredBB = add nsw i32 %1190, 1
  store i32 %1195, i32* %j, align 4
  store i32 737986035, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %1197 = load i32, i32* %n, align 4
  %cmp155alteredBB = icmp sle i32 %1196, %1197
  store i32 649858569, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1694096235, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %j0, align 4
  %1199 = add i32 %1198, 666528718
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 666528718
  %_326 = sub i32 %1198, 1
  %gen327 = mul i32 %1201, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1198, %1202
  %inc168alteredBB = add nsw i32 %1198, 1
  store i32 %1203, i32* %j0, align 4
  store i32 -593491681, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %j0, align 4
  store i32 %1204, i32* %j, align 4
  store i32 830545937, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1205 to i64
  %arrayidx172alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom171alteredBB
  %1206 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1206 to i64
  %arrayidx174alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1207 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp ne i32 %1207, 0
  store i32 -552535757, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1208 to i64
  %arrayidx179alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %1209 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %1209 to i64
  %arrayidx181alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %1210 = load i32, i32* %arrayidx181alteredBB, align 4
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1210)
  store i32 -756644073, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1711899454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB311alteredBB, %originalBB285alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc187, %originalBBpart2345, %originalBB343, %for.end185, %for.inc183, %originalBBpart2341, %originalBB339, %for.body177, %originalBBpart2337, %originalBB335, %for.cond170, %originalBBpart2333, %originalBB331, %for.end169, %originalBBpart2329, %originalBB325, %for.inc167, %originalBBpart2323, %originalBB321, %if.end166, %if.then165, %for.cond158, %for.body157, %originalBBpart2319, %originalBB317, %for.cond154, %for.end153, %for.inc151, %for.end150, %originalBBpart2315, %originalBB311, %for.inc148, %originalBBpart2309, %originalBB285, %if.end136, %if.then112, %originalBBpart2283, %originalBB241, %for.body88, %land.end, %originalBBpart2239, %originalBB231, %land.rhs, %originalBBpart2229, %originalBB218, %land.lhs.true, %for.cond71, %for.end69, %for.inc67, %originalBBpart2216, %originalBB214, %if.end66, %if.then65, %for.cond58, %for.end57, %for.inc55, %if.end, %if.then, %for.cond48, %for.body47, %originalBBpart2212, %originalBB210, %for.cond44, %originalBBpart2208, %originalBB206, %for.end43, %for.inc41, %originalBBpart2204, %originalBB202, %while.end39, %originalBBpart2200, %originalBB194, %while.body32, %while.cond26, %while.end, %while.body, %while.cond, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

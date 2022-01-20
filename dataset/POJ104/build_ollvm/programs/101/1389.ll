; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %std1 = alloca [40 x %struct.student], align 16
  %std2 = alloca [40 x %struct.student], align 16
  %std3 = alloca [40 x %struct.student], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca float, align 4
  %p54 = alloca i32, align 4
  %q59 = alloca i32, align 4
  %t72 = alloca float, align 4
  %z = alloca i32, align 4
  %z113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1799087085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1799087085, label %for.cond
    i32 1514970902, label %originalBB
    i32 -702333986, label %originalBBpart2
    i32 -229900408, label %for.body
    i32 -1114066104, label %if.then
    i32 -1558039260, label %if.else
    i32 1724534846, label %if.end
    i32 -653868596, label %for.inc
    i32 -1136978627, label %for.end
    i32 385609220, label %for.cond19
    i32 -1989295091, label %for.body21
    i32 1304563538, label %for.cond22
    i32 2103845983, label %for.body24
    i32 963144547, label %if.then33
    i32 750759438, label %if.end48
    i32 -1508469670, label %for.inc49
    i32 683489533, label %originalBB126
    i32 551286084, label %originalBBpart2136
    i32 -533812113, label %for.end51
    i32 518632279, label %originalBB138
    i32 209158226, label %originalBBpart2140
    i32 31717528, label %for.inc52
    i32 63232390, label %for.end53
    i32 -1883145438, label %for.cond56
    i32 -266281318, label %originalBB142
    i32 751952658, label %originalBBpart2144
    i32 1099389130, label %for.body58
    i32 -172052393, label %for.cond60
    i32 -1806780183, label %originalBB146
    i32 1322024256, label %originalBBpart2148
    i32 1870324229, label %for.body62
    i32 1313351001, label %originalBB150
    i32 1372739893, label %originalBBpart2154
    i32 -880799060, label %if.then71
    i32 88418552, label %originalBB156
    i32 -307280602, label %originalBBpart2177
    i32 -460974924, label %if.end87
    i32 -740511734, label %for.inc88
    i32 -1577240236, label %originalBB179
    i32 1601802627, label %originalBBpart2190
    i32 -1042799896, label %for.end90
    i32 2045326818, label %for.inc91
    i32 -389917006, label %for.end93
    i32 532887070, label %for.cond94
    i32 751738325, label %originalBB192
    i32 -1882208110, label %originalBBpart2194
    i32 1267662319, label %for.body96
    i32 -699858691, label %if.then98
    i32 1491003733, label %originalBB196
    i32 601898907, label %originalBBpart2198
    i32 37032339, label %if.else103
    i32 125589404, label %originalBB200
    i32 275373627, label %originalBBpart2202
    i32 -1473809201, label %if.end109
    i32 1196594394, label %for.inc110
    i32 -180875607, label %for.end112
    i32 -194896240, label %for.cond114
    i32 -215522237, label %originalBB204
    i32 1066447764, label %originalBBpart2206
    i32 1327341309, label %for.body117
    i32 -697617765, label %originalBB208
    i32 -893454633, label %originalBBpart2210
    i32 1827092011, label %for.inc123
    i32 442588344, label %originalBB212
    i32 -1531304055, label %originalBBpart2224
    i32 1654914449, label %for.end125
    i32 1716693446, label %originalBBalteredBB
    i32 1718708416, label %originalBB126alteredBB
    i32 -373602829, label %originalBB138alteredBB
    i32 -1457760570, label %originalBB142alteredBB
    i32 -1536731348, label %originalBB146alteredBB
    i32 -223133120, label %originalBB150alteredBB
    i32 -598591756, label %originalBB156alteredBB
    i32 -1428493355, label %originalBB179alteredBB
    i32 -2098285632, label %originalBB192alteredBB
    i32 -174348975, label %originalBB196alteredBB
    i32 -1160478902, label %originalBB200alteredBB
    i32 252345432, label %originalBB204alteredBB
    i32 2081006719, label %originalBB208alteredBB
    i32 870675801, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -947979813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -947979813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1514970902, i32 1716693446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 883501095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 883501095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -702333986, i32 1716693446
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -229900408, i32 -1136978627
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom1
  %tall = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %tall)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom4
  %sex6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [6 x i8], [6 x i8]* %sex6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp9 = icmp eq i32 %call8, 0
  %36 = select i1 %cmp9, i32 -1114066104, i32 -1558039260
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom10
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom12
  %39 = bitcast %struct.student* %arrayidx11 to i8*
  %40 = bitcast %struct.student* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 4, i1 false)
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  store i32 %45, i32* %m, align 4
  store i32 1724534846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom14
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std1, i64 0, i64 %idxprom16
  %48 = bitcast %struct.student* %arrayidx15 to i8*
  %49 = bitcast %struct.student* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 4, i1 false)
  %50 = load i32, i32* %f, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add18 = add nsw i32 %50, 1
  store i32 %52, i32* %f, align 4
  store i32 1724534846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -653868596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1173521113
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1173521113
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1799087085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, -1987390904
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1987390904
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* %p, align 4
  store i32 385609220, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %cmp20 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp20, i32 -1989295091, i32 63232390
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1304563538, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %64 = load i32, i32* %p, align 4
  %cmp23 = icmp slt i32 %63, %64
  %65 = select i1 %cmp23, i32 2103845983, i32 -533812113
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom25
  %tall27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %67 = load float, float* %tall27, align 4
  %68 = load i32, i32* %q, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add28 = add nsw i32 %68, 1
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom29
  %tall31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %73 = load float, float* %tall31, align 4
  %cmp32 = fcmp ogt float %67, %73
  %74 = select i1 %cmp32, i32 963144547, i32 750759438
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom34
  %tall36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %76 = load float, float* %tall36, align 4
  store float %76, float* %t, align 4
  %77 = load i32, i32* %q, align 4
  %78 = add i32 %77, 1661344171
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1661344171
  %add37 = add nsw i32 %77, 1
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom38
  %tall40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %81 = load float, float* %tall40, align 4
  %82 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom41
  %tall43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  store float %81, float* %tall43, align 4
  %83 = load float, float* %t, align 4
  %84 = load i32, i32* %q, align 4
  %85 = sub i32 %84, -1360082083
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1360082083
  %add44 = add nsw i32 %84, 1
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom45
  %tall47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  store float %83, float* %tall47, align 4
  store i32 750759438, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1508469670, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 683489533, i32 1718708416
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc50 = add nsw i32 %114, 1
  store i32 %116, i32* %q, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 551286084, i32 1718708416
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1304563538, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1711221343
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1711221343
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 518632279, i32 -373602829
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1119281537
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1119281537
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 209158226, i32 -373602829
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 31717528, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = add i32 %185, 1746492111
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1746492111
  %dec = add nsw i32 %185, -1
  store i32 %188, i32* %p, align 4
  store i32 385609220, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %189 = load i32, i32* %f, align 4
  %190 = add i32 %189, 2104637871
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2104637871
  %sub55 = sub nsw i32 %189, 1
  store i32 %192, i32* %p54, align 4
  store i32 -1883145438, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -266281318, i32 -1457760570
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %219 = load i32, i32* %p54, align 4
  %cmp57 = icmp sgt i32 %219, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 687259465
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 687259465
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 751952658, i32 -1457760570
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %247 = select i1 %cmp57.reload, i32 1099389130, i32 -389917006
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %q59, align 4
  store i32 -172052393, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1944971894
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1944971894
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1806780183, i32 -1536731348
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %275 = load i32, i32* %q59, align 4
  %276 = load i32, i32* %p54, align 4
  %cmp61 = icmp slt i32 %275, %276
  store i1 %cmp61, i1* %cmp61.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1762606866
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1762606866
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1322024256, i32 -1536731348
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %292 = select i1 %cmp61.reload, i32 1870324229, i32 -1042799896
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -719032008
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -719032008
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1313351001, i32 -223133120
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %308 = load i32, i32* %q59, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom63
  %tall65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 1
  %309 = load float, float* %tall65, align 4
  %310 = load i32, i32* %q59, align 4
  %311 = add i32 %310, 590177388
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 590177388
  %add66 = add nsw i32 %310, 1
  %idxprom67 = sext i32 %313 to i64
  %arrayidx68 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom67
  %tall69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 1
  %314 = load float, float* %tall69, align 4
  %cmp70 = fcmp olt float %309, %314
  store i1 %cmp70, i1* %cmp70.reg2mem
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
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1372739893, i32 -223133120
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %341 = select i1 %cmp70.reload, i32 -880799060, i32 -460974924
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 88418552, i32 -598591756
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %368 = load i32, i32* %q59, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom73
  %tall75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 1
  %369 = load float, float* %tall75, align 4
  store float %369, float* %t72, align 4
  %370 = load i32, i32* %q59, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add76 = add nsw i32 %370, 1
  %idxprom77 = sext i32 %372 to i64
  %arrayidx78 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom77
  %tall79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 1
  %373 = load float, float* %tall79, align 4
  %374 = load i32, i32* %q59, align 4
  %idxprom80 = sext i32 %374 to i64
  %arrayidx81 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom80
  %tall82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 1
  store float %373, float* %tall82, align 4
  %375 = load float, float* %t72, align 4
  %376 = load i32, i32* %q59, align 4
  %377 = sub i32 %376, 1229242860
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1229242860
  %add83 = add nsw i32 %376, 1
  %idxprom84 = sext i32 %379 to i64
  %arrayidx85 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom84
  %tall86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 1
  store float %375, float* %tall86, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -992163299
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -992163299
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -307280602, i32 -598591756
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -460974924, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -740511734, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1577240236, i32 -1428493355
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %409 = load i32, i32* %q59, align 4
  %410 = add i32 %409, -556965061
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -556965061
  %inc89 = add nsw i32 %409, 1
  store i32 %412, i32* %q59, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1601802627, i32 -1428493355
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -172052393, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2045326818, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p54, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec92 = add nsw i32 %427, -1
  store i32 %429, i32* %p54, align 4
  store i32 -1883145438, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 532887070, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
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
  %443 = select i1 %441, i32 751738325, i32 -2098285632
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %444 = load i32, i32* %z, align 4
  %445 = load i32, i32* %m, align 4
  %cmp95 = icmp slt i32 %444, %445
  store i1 %cmp95, i1* %cmp95.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1295409391
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1295409391
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1882208110, i32 -2098285632
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %461 = select i1 %cmp95.reload, i32 1267662319, i32 -180875607
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %462 = load i32, i32* %z, align 4
  %cmp97 = icmp eq i32 %462, 0
  %463 = select i1 %cmp97, i32 -699858691, i32 37032339
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 286016885
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 286016885
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1491003733, i32 -174348975
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %479 = load i32, i32* %z, align 4
  %idxprom99 = sext i32 %479 to i64
  %arrayidx100 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom99
  %tall101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 1
  %480 = load float, float* %tall101, align 4
  %conv = fpext float %480 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1094705105
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1094705105
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 601898907, i32 -174348975
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1473809201, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1594404839
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1594404839
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 125589404, i32 -1160478902
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %523 = load i32, i32* %z, align 4
  %idxprom104 = sext i32 %523 to i64
  %arrayidx105 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom104
  %tall106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 1
  %524 = load float, float* %tall106, align 4
  %conv107 = fpext float %524 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv107)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -686469671
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -686469671
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 275373627, i32 -1160478902
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1473809201, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1196594394, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %552 = load i32, i32* %z, align 4
  %553 = sub i32 %552, 975083594
  %554 = add i32 %553, 1
  %555 = add i32 %554, 975083594
  %inc111 = add nsw i32 %552, 1
  store i32 %555, i32* %z, align 4
  store i32 532887070, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %z113, align 4
  store i32 -194896240, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1389475471
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1389475471
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -215522237, i32 252345432
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %571 = load i32, i32* %z113, align 4
  %572 = load i32, i32* %f, align 4
  %cmp115 = icmp slt i32 %571, %572
  store i1 %cmp115, i1* %cmp115.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1066447764, i32 252345432
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %599 = select i1 %cmp115.reload, i32 1327341309, i32 1654914449
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -159112943
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -159112943
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -697617765, i32 2081006719
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %627 = load i32, i32* %z113, align 4
  %idxprom118 = sext i32 %627 to i64
  %arrayidx119 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom118
  %tall120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 1
  %628 = load float, float* %tall120, align 4
  %conv121 = fpext float %628 to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv121)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 188066142
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 188066142
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -893454633, i32 2081006719
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1827092011, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 133437833
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 133437833
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 442588344, i32 870675801
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %671 = load i32, i32* %z113, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc124 = add nsw i32 %671, 1
  store i32 %675, i32* %z113, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1178742732
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1178742732
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1531304055, i32 870675801
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -194896240, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %691 = load i32, i32* %retval, align 4
  ret i32 %691

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %692, %693
  store i32 1514970902, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %q, align 4
  %695 = add i32 0, -1351397140
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1351397140
  %_ = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen = add i32 %697, 1
  %702 = sub i32 0, %694
  %703 = add i32 0, %702
  %_127 = sub i32 0, %694
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen128 = add i32 %703, 1
  %708 = add i32 0, -1395661333
  %709 = sub i32 %708, %694
  %710 = sub i32 %709, -1395661333
  %_129 = sub i32 0, %694
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen130 = add i32 %710, 1
  %_131 = shl i32 %694, 1
  %_132 = shl i32 %694, 1
  %715 = sub i32 0, %694
  %716 = add i32 0, %715
  %_133 = sub i32 0, %694
  %717 = sub i32 %716, -2005090551
  %718 = add i32 %717, 1
  %719 = add i32 %718, -2005090551
  %gen134 = add i32 %716, 1
  %720 = add i32 %694, 993505259
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 993505259
  %inc50alteredBB = add nsw i32 %694, 1
  store i32 %722, i32* %q, align 4
  store i32 683489533, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 518632279, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %p54, align 4
  %cmp57alteredBB = icmp sgt i32 %723, 0
  store i32 -266281318, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %q59, align 4
  %725 = load i32, i32* %p54, align 4
  %cmp61alteredBB = icmp slt i32 %724, %725
  store i32 -1806780183, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %q59, align 4
  %idxprom63alteredBB = sext i32 %726 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom63alteredBB
  %tall65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 1
  %727 = load float, float* %tall65alteredBB, align 4
  %728 = load i32, i32* %q59, align 4
  %729 = add i32 %728, -1272742546
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1272742546
  %_151 = sub i32 %728, 1
  %gen152 = mul i32 %731, 1
  %732 = sub i32 0, %728
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add66alteredBB = add nsw i32 %728, 1
  %idxprom67alteredBB = sext i32 %735 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom67alteredBB
  %tall69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 1
  %736 = load float, float* %tall69alteredBB, align 4
  %cmp70alteredBB = fcmp olt float %727, %736
  store i32 1313351001, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %q59, align 4
  %idxprom73alteredBB = sext i32 %737 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom73alteredBB
  %tall75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 1
  %738 = load float, float* %tall75alteredBB, align 4
  store float %738, float* %t72, align 4
  %739 = load i32, i32* %q59, align 4
  %_157 = shl i32 %739, 1
  %_158 = shl i32 %739, 1
  %740 = add i32 %739, 84485130
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 84485130
  %_159 = sub i32 %739, 1
  %gen160 = mul i32 %742, 1
  %743 = sub i32 %739, -647477463
  %744 = add i32 %743, 1
  %745 = add i32 %744, -647477463
  %add76alteredBB = add nsw i32 %739, 1
  %idxprom77alteredBB = sext i32 %745 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom77alteredBB
  %tall79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 1
  %746 = load float, float* %tall79alteredBB, align 4
  %747 = load i32, i32* %q59, align 4
  %idxprom80alteredBB = sext i32 %747 to i64
  %arrayidx81alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom80alteredBB
  %tall82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 1
  store float %746, float* %tall82alteredBB, align 4
  %748 = load float, float* %t72, align 4
  %749 = load i32, i32* %q59, align 4
  %750 = add i32 0, -953539047
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -953539047
  %_161 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen162 = add i32 %752, 1
  %755 = sub i32 0, -1766982768
  %756 = sub i32 %755, %749
  %757 = add i32 %756, -1766982768
  %_163 = sub i32 0, %749
  %758 = sub i32 %757, -32231818
  %759 = add i32 %758, 1
  %760 = add i32 %759, -32231818
  %gen164 = add i32 %757, 1
  %761 = add i32 0, -1783226269
  %762 = sub i32 %761, %749
  %763 = sub i32 %762, -1783226269
  %_165 = sub i32 0, %749
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen166 = add i32 %763, 1
  %768 = sub i32 0, -639951503
  %769 = sub i32 %768, %749
  %770 = add i32 %769, -639951503
  %_167 = sub i32 0, %749
  %771 = sub i32 %770, 1221023423
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1221023423
  %gen168 = add i32 %770, 1
  %774 = sub i32 0, %749
  %775 = add i32 0, %774
  %_169 = sub i32 0, %749
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen170 = add i32 %775, 1
  %780 = add i32 %749, 994609871
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 994609871
  %_171 = sub i32 %749, 1
  %gen172 = mul i32 %782, 1
  %783 = add i32 0, -1971207753
  %784 = sub i32 %783, %749
  %785 = sub i32 %784, -1971207753
  %_173 = sub i32 0, %749
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen174 = add i32 %785, 1
  %_175 = shl i32 %749, 1
  %788 = sub i32 0, %749
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add83alteredBB = add nsw i32 %749, 1
  %idxprom84alteredBB = sext i32 %791 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom84alteredBB
  %tall86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 1
  store float %748, float* %tall86alteredBB, align 4
  store i32 88418552, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %q59, align 4
  %793 = sub i32 %792, 338224241
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 338224241
  %_180 = sub i32 %792, 1
  %gen181 = mul i32 %795, 1
  %796 = sub i32 0, 1377897833
  %797 = sub i32 %796, %792
  %798 = add i32 %797, 1377897833
  %_182 = sub i32 0, %792
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen183 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %792, %801
  %_184 = sub i32 %792, 1
  %gen185 = mul i32 %802, 1
  %_186 = shl i32 %792, 1
  %_187 = shl i32 %792, 1
  %_188 = shl i32 %792, 1
  %803 = sub i32 0, %792
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc89alteredBB = add nsw i32 %792, 1
  store i32 %806, i32* %q59, align 4
  store i32 -1577240236, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %z, align 4
  %808 = load i32, i32* %m, align 4
  %cmp95alteredBB = icmp slt i32 %807, %808
  store i32 751738325, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %z, align 4
  %idxprom99alteredBB = sext i32 %809 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom99alteredBB
  %tall101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 1
  %810 = load float, float* %tall101alteredBB, align 4
  %convalteredBB = fpext float %810 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 1491003733, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %z, align 4
  %idxprom104alteredBB = sext i32 %811 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std2, i64 0, i64 %idxprom104alteredBB
  %tall106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 1
  %812 = load float, float* %tall106alteredBB, align 4
  %conv107alteredBB = fpext float %812 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv107alteredBB)
  store i32 125589404, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %z113, align 4
  %814 = load i32, i32* %f, align 4
  %cmp115alteredBB = icmp slt i32 %813, %814
  store i32 -215522237, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %z113, align 4
  %idxprom118alteredBB = sext i32 %815 to i64
  %arrayidx119alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %std3, i64 0, i64 %idxprom118alteredBB
  %tall120alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx119alteredBB, i32 0, i32 1
  %816 = load float, float* %tall120alteredBB, align 4
  %conv121alteredBB = fpext float %816 to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv121alteredBB)
  store i32 -697617765, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %z113, align 4
  %818 = sub i32 0, -411900520
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -411900520
  %_213 = sub i32 0, %817
  %821 = add i32 %820, -118553445
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -118553445
  %gen214 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %_215 = sub i32 %817, 1
  %gen216 = mul i32 %825, 1
  %_217 = shl i32 %817, 1
  %_218 = shl i32 %817, 1
  %826 = sub i32 0, -1825225923
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1825225923
  %_219 = sub i32 0, %817
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen220 = add i32 %828, 1
  %833 = sub i32 %817, -521596563
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -521596563
  %_221 = sub i32 %817, 1
  %gen222 = mul i32 %835, 1
  %836 = sub i32 %817, -1209079318
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1209079318
  %inc124alteredBB = add nsw i32 %817, 1
  store i32 %838, i32* %z113, align 4
  store i32 442588344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc123, %originalBBpart2210, %originalBB208, %for.body117, %originalBBpart2206, %originalBB204, %for.cond114, %for.end112, %for.inc110, %if.end109, %originalBBpart2202, %originalBB200, %if.else103, %originalBBpart2198, %originalBB196, %if.then98, %for.body96, %originalBBpart2194, %originalBB192, %for.cond94, %for.end93, %for.inc91, %for.end90, %originalBBpart2190, %originalBB179, %for.inc88, %if.end87, %originalBBpart2177, %originalBB156, %if.then71, %originalBBpart2154, %originalBB150, %for.body62, %originalBBpart2148, %originalBB146, %for.cond60, %for.body58, %originalBBpart2144, %originalBB142, %for.cond56, %for.end53, %for.inc52, %originalBBpart2140, %originalBB138, %for.end51, %originalBBpart2136, %originalBB126, %for.inc49, %if.end48, %if.then33, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

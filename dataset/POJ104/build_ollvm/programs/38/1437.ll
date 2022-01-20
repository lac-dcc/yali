; ModuleID = 'source-C-CXX/38/1437.c'
source_filename = "source-C-CXX/38/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i64], align 16
  %ss = alloca i64, align 8
  %m = alloca i64, align 8
  %st = alloca [100 x %struct.student], align 16
  %0 = bitcast [100 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1254004711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1254004711, label %for.cond
    i32 538153953, label %for.body
    i32 436976093, label %for.inc
    i32 2130202681, label %for.end
    i32 901158546, label %for.cond12
    i32 -1752702763, label %originalBB
    i32 -52121488, label %originalBBpart2
    i32 1802302155, label %for.body14
    i32 2023117015, label %land.lhs.true
    i32 -363437564, label %if.then
    i32 73194512, label %if.end
    i32 1114173605, label %land.lhs.true31
    i32 -1051119988, label %originalBB120
    i32 201832747, label %originalBBpart2122
    i32 1766562145, label %if.then36
    i32 -1486513423, label %if.end42
    i32 -250715547, label %if.then47
    i32 -728703434, label %originalBB124
    i32 1349369517, label %originalBBpart2128
    i32 -1540030666, label %if.end53
    i32 -98661413, label %land.lhs.true58
    i32 -1942577692, label %originalBB130
    i32 1058817452, label %originalBBpart2132
    i32 686524993, label %if.then64
    i32 -1648477898, label %if.end70
    i32 112295918, label %land.lhs.true76
    i32 -99805482, label %if.then83
    i32 872345467, label %if.end89
    i32 -1931231138, label %originalBB134
    i32 -938840008, label %originalBBpart2136
    i32 -848188740, label %for.inc90
    i32 -181517809, label %originalBB138
    i32 -806996926, label %originalBBpart2146
    i32 -2099272576, label %for.end92
    i32 -1644258979, label %for.cond95
    i32 634108305, label %originalBB148
    i32 -1866111890, label %originalBBpart2150
    i32 1542609089, label %for.body98
    i32 192588398, label %if.then103
    i32 -29276477, label %originalBB152
    i32 -950156152, label %originalBBpart2154
    i32 -1934728255, label %if.end106
    i32 1783104246, label %for.inc110
    i32 935962525, label %for.end112
    i32 1018106791, label %originalBBalteredBB
    i32 -1863673437, label %originalBB120alteredBB
    i32 -1919829266, label %originalBB124alteredBB
    i32 59573090, label %originalBB130alteredBB
    i32 -1161096394, label %originalBB134alteredBB
    i32 -983762918, label %originalBB138alteredBB
    i32 -1525547370, label %originalBB148alteredBB
    i32 -1591360296, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 538153953, i32 2130202681
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom7
  %western = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %leader, i8* %western, i32* %essay)
  store i32 436976093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -512312992
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -512312992
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1254004711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 901158546, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1752702763, i32 1018106791
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1478948940
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1478948940
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -52121488, i32 1018106791
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 1802302155, i32 -2099272576
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom15
  %score117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %59 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp18, i32 2023117015, i32 73194512
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom19
  %essay21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %62 = load i32, i32* %essay21, align 4
  %cmp22 = icmp ne i32 %62, 0
  %63 = select i1 %cmp22, i32 -363437564, i32 73194512
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23
  %65 = load i64, i64* %arrayidx24, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 8000
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add = add nsw i64 %65, 8000
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom25
  store i64 %69, i64* %arrayidx26, align 8
  store i32 73194512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %71 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %72 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp30, i32 1114173605, i32 -1486513423
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 716898253
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 716898253
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1051119988, i32 -1863673437
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom32
  %score234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %102 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %102, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -492224802
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -492224802
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 201832747, i32 -1863673437
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %130 = select i1 %cmp35.reload, i32 1766562145, i32 -1486513423
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom37
  %132 = load i64, i64* %arrayidx38, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 4000
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add39 = add nsw i64 %132, 4000
  %137 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom40
  store i64 %136, i64* %arrayidx41, align 8
  store i32 -1486513423, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %139 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %139, 90
  %140 = select i1 %cmp46, i32 -250715547, i32 -1540030666
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -728703434, i32 -1919829266
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48
  %156 = load i64, i64* %arrayidx49, align 8
  %157 = sub i64 0, 2000
  %158 = sub i64 %156, %157
  %add50 = add nsw i64 %156, 2000
  %159 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom51
  store i64 %158, i64* %arrayidx52, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 391646857
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 391646857
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1349369517, i32 -1919829266
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1540030666, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom54
  %score156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %188 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %188, 85
  %189 = select i1 %cmp57, i32 -98661413, i32 -1648477898
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -330243757
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -330243757
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1942577692, i32 59573090
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %205 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom59
  %western61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %206 = load i8, i8* %western61, align 1
  %conv = sext i8 %206 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -821465238
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -821465238
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1058817452, i32 59573090
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %222 = select i1 %cmp62.reload, i32 686524993, i32 -1648477898
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom65
  %224 = load i64, i64* %arrayidx66, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1000
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %add67 = add nsw i64 %224, 1000
  %229 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %229 to i64
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom68
  store i64 %228, i64* %arrayidx69, align 8
  store i32 -1648477898, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %230 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom71
  %score273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %231 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %231, 80
  %232 = select i1 %cmp74, i32 112295918, i32 872345467
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %233 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom77
  %leader79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %234 = load i8, i8* %leader79, align 4
  %conv80 = sext i8 %234 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %235 = select i1 %cmp81, i32 -99805482, i32 872345467
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom84
  %237 = load i64, i64* %arrayidx85, align 8
  %238 = add i64 %237, 7475703236263706480
  %239 = add i64 %238, 850
  %240 = sub i64 %239, 7475703236263706480
  %add86 = add nsw i64 %237, 850
  %241 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom87
  store i64 %240, i64* %arrayidx88, align 8
  store i32 872345467, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 507874969
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 507874969
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1931231138, i32 -1161096394
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -938840008, i32 -1161096394
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -848188740, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 606994932
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 606994932
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -181517809, i32 -983762918
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 520074141
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 520074141
  %inc91 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2034646088
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2034646088
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -806996926, i32 -983762918
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 901158546, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 0
  %317 = load i64, i64* %arrayidx93, align 16
  store i64 %317, i64* %m, align 8
  store i32 0, i32* %k, align 4
  %arrayidx94 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 0
  %318 = load i64, i64* %arrayidx94, align 16
  store i64 %318, i64* %ss, align 8
  store i32 1, i32* %i, align 4
  store i32 -1644258979, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1746481910
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1746481910
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 634108305, i32 -1525547370
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %334, %335
  store i1 %cmp96, i1* %cmp96.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1866111890, i32 -1525547370
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %362 = select i1 %cmp96.reload, i32 1542609089, i32 935962525
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %363 = load i64, i64* %m, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %364 to i64
  %arrayidx100 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom99
  %365 = load i64, i64* %arrayidx100, align 8
  %cmp101 = icmp slt i64 %363, %365
  %366 = select i1 %cmp101, i32 192588398, i32 -1934728255
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 740921728
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 740921728
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -29276477, i32 -1591360296
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %394 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom104
  %395 = load i64, i64* %arrayidx105, align 8
  store i64 %395, i64* %m, align 8
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1963452620
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1963452620
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -950156152, i32 -1591360296
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1934728255, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %412 = load i64, i64* %ss, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %413 to i64
  %arrayidx108 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom107
  %414 = load i64, i64* %arrayidx108, align 8
  %415 = sub i64 0, %412
  %416 = sub i64 0, %414
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %add109 = add nsw i64 %412, %414
  store i64 %418, i64* %ss, align 8
  store i32 1783104246, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -1815480006
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1815480006
  %inc111 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -1644258979, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %423 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %name115, i32 0, i32 0
  %424 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %424 to i64
  %arrayidx118 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom117
  %425 = load i64, i64* %arrayidx118, align 8
  %426 = load i64, i64* %ss, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i64 %425, i64 %426)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %427, %428
  store i32 -1752702763, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %429 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom32alteredBB
  %score234alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %430 = load i32, i32* %score234alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %430, 80
  store i32 -1051119988, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %431 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48alteredBB
  %432 = load i64, i64* %arrayidx49alteredBB, align 8
  %_ = shl i64 %432, 2000
  %433 = sub i64 0, %432
  %434 = add i64 0, %433
  %_125 = sub i64 0, %432
  %435 = sub i64 0, 2000
  %436 = sub i64 %434, %435
  %gen = add i64 %434, 2000
  %_126 = shl i64 %432, 2000
  %437 = sub i64 0, %432
  %438 = sub i64 0, 2000
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %add50alteredBB = add nsw i64 %432, 2000
  %441 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %441 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom51alteredBB
  store i64 %440, i64* %arrayidx52alteredBB, align 8
  store i32 -728703434, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %442 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom59alteredBB
  %western61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %443 = load i8, i8* %western61alteredBB, align 1
  %convalteredBB = sext i8 %443 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1942577692, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1931231138, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 0, -348770828
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -348770828
  %_139 = sub i32 0, %444
  %448 = sub i32 %447, -2009551072
  %449 = add i32 %448, 1
  %450 = add i32 %449, -2009551072
  %gen140 = add i32 %447, 1
  %451 = add i32 0, -1535275257
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, -1535275257
  %_141 = sub i32 0, %444
  %454 = sub i32 %453, -16712934
  %455 = add i32 %454, 1
  %456 = add i32 %455, -16712934
  %gen142 = add i32 %453, 1
  %457 = sub i32 0, 1623681808
  %458 = sub i32 %457, %444
  %459 = add i32 %458, 1623681808
  %_143 = sub i32 0, %444
  %460 = sub i32 %459, -1510591459
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1510591459
  %gen144 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %444, %463
  %inc91alteredBB = add nsw i32 %444, 1
  store i32 %464, i32* %i, align 4
  store i32 -181517809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %465, %466
  store i32 634108305, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %467 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom104alteredBB
  %468 = load i64, i64* %arrayidx105alteredBB, align 8
  store i64 %468, i64* %m, align 8
  %469 = load i32, i32* %i, align 4
  store i32 %469, i32* %k, align 4
  store i32 -29276477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc110, %if.end106, %originalBBpart2154, %originalBB152, %if.then103, %for.body98, %originalBBpart2150, %originalBB148, %for.cond95, %for.end92, %originalBBpart2146, %originalBB138, %for.inc90, %originalBBpart2136, %originalBB134, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2132, %originalBB130, %land.lhs.true58, %if.end53, %originalBBpart2128, %originalBB124, %if.then47, %if.end42, %if.then36, %originalBBpart2122, %originalBB120, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

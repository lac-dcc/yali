; ModuleID = 'source-C-CXX/101/1317.c'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca double, align 8
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [10 x i8], align 1
  %x = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x i8]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1030766656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1030766656, label %for.cond
    i32 1896131317, label %for.body
    i32 -688739639, label %for.inc
    i32 1485000286, label %for.end
    i32 -1213975818, label %for.cond4
    i32 126964152, label %for.body6
    i32 -1468144829, label %if.then
    i32 516148533, label %if.else
    i32 -658905344, label %originalBB
    i32 -253139915, label %originalBBpart2
    i32 1937353854, label %if.end
    i32 -434800174, label %for.inc26
    i32 634341331, label %for.end28
    i32 806553191, label %originalBB120
    i32 865335657, label %originalBBpart2122
    i32 -1192421837, label %for.cond29
    i32 -611085124, label %for.body31
    i32 734852744, label %for.cond32
    i32 1353195180, label %originalBB124
    i32 -1233961978, label %originalBBpart2130
    i32 -2087323595, label %for.body35
    i32 -1065869072, label %if.then41
    i32 -181427738, label %if.end50
    i32 -337479371, label %for.inc51
    i32 2000012258, label %originalBB132
    i32 77363637, label %originalBBpart2146
    i32 -1582086946, label %for.end53
    i32 136133079, label %originalBB148
    i32 -1960537753, label %originalBBpart2150
    i32 81816241, label %for.inc54
    i32 -1409971411, label %originalBB152
    i32 -380334027, label %originalBBpart2166
    i32 768035824, label %for.end56
    i32 1178741998, label %originalBB168
    i32 792903594, label %originalBBpart2170
    i32 1190398727, label %for.cond57
    i32 -570794071, label %originalBB172
    i32 -1378967396, label %originalBBpart2176
    i32 404155043, label %for.body60
    i32 -1940647579, label %for.cond61
    i32 -1063607809, label %originalBB178
    i32 1187479226, label %originalBBpart2188
    i32 -1093420818, label %for.body64
    i32 1971085548, label %originalBB190
    i32 280764205, label %originalBBpart2192
    i32 1792112281, label %if.then70
    i32 1466097563, label %if.end79
    i32 1917023247, label %originalBB194
    i32 1231132223, label %originalBBpart2196
    i32 -1496112644, label %for.inc80
    i32 1869692654, label %originalBB198
    i32 -2055688840, label %originalBBpart2202
    i32 1629030119, label %for.end82
    i32 1464951037, label %for.inc83
    i32 -1810681590, label %for.end85
    i32 930967434, label %for.cond87
    i32 1027428301, label %originalBB204
    i32 1066907565, label %originalBBpart2206
    i32 1230047932, label %for.body89
    i32 297240697, label %for.inc93
    i32 -1878865759, label %originalBB208
    i32 1419273250, label %originalBBpart2223
    i32 966208562, label %for.end94
    i32 374704977, label %for.cond95
    i32 -1533467748, label %for.body98
    i32 -47069933, label %originalBB225
    i32 -1190645594, label %originalBBpart2227
    i32 -665673054, label %for.inc102
    i32 -1735089692, label %for.end104
    i32 -813963875, label %originalBB229
    i32 354178916, label %originalBBpart2234
    i32 1093392556, label %originalBBalteredBB
    i32 1298743843, label %originalBB120alteredBB
    i32 984327042, label %originalBB124alteredBB
    i32 489920397, label %originalBB132alteredBB
    i32 -725917879, label %originalBB148alteredBB
    i32 1337395208, label %originalBB152alteredBB
    i32 1762412823, label %originalBB168alteredBB
    i32 -1428522989, label %originalBB172alteredBB
    i32 -1886231186, label %originalBB178alteredBB
    i32 219535692, label %originalBB190alteredBB
    i32 1566954775, label %originalBB194alteredBB
    i32 -1896969510, label %originalBB198alteredBB
    i32 737641618, label %originalBB204alteredBB
    i32 777757051, label %originalBB208alteredBB
    i32 256871048, label %originalBB225alteredBB
    i32 -792594818, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1896131317, i32 1485000286
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  store i32 -688739639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1030766656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1213975818, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 126964152, i32 634341331
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %a9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #4
  %cmp13 = icmp eq i32 %call12, 0
  %13 = select i1 %cmp13, i32 -1468144829, i32 516148533
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %15 = load double, double* %b16, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom17
  store double %15, double* %arrayidx18, align 8
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -670388234
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -670388234
  %inc19 = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1937353854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1182857225
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1182857225
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -658905344, i32 1093392556
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %49 = load double, double* %b22, align 8
  %50 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23
  store double %49, double* %arrayidx24, align 8
  %51 = load i32, i32* %k, align 4
  %52 = add i32 %51, 887898128
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 887898128
  %inc25 = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
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
  %80 = select i1 %78, i32 -253139915, i32 1093392556
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937353854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -434800174, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc27 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1213975818, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -145638981
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -145638981
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
  %110 = select i1 %108, i32 806553191, i32 1298743843
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 865335657, i32 1298743843
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1192421837, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1080665294
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1080665294
  %sub = sub nsw i32 %138, 1
  %cmp30 = icmp sle i32 %137, %141
  %142 = select i1 %cmp30, i32 -611085124, i32 768035824
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %p, align 4
  store i32 734852744, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1353195180, i32 984327042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub33 = sub nsw i32 %159, 1
  %cmp34 = icmp sle i32 %158, %161
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1233961978, i32 984327042
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %176 = select i1 %cmp34.reload, i32 -2087323595, i32 -1582086946
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom36
  %178 = load double, double* %arrayidx37, align 8
  %179 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom38
  %180 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp olt double %178, %180
  %181 = select i1 %cmp40, i32 -1065869072, i32 -181427738
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom42
  %183 = load double, double* %arrayidx43, align 8
  store double %183, double* %y, align 8
  %184 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom44
  %185 = load double, double* %arrayidx45, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom46
  store double %185, double* %arrayidx47, align 8
  %187 = load double, double* %y, align 8
  %188 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom48
  store double %187, double* %arrayidx49, align 8
  store i32 -181427738, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -337479371, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1838653498
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1838653498
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2000012258, i32 489920397
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc52 = add nsw i32 %204, 1
  store i32 %208, i32* %p, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -55985199
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -55985199
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 77363637, i32 489920397
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 734852744, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 12663112
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 12663112
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 136133079, i32 -725917879
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1277022570
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1277022570
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1960537753, i32 -725917879
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 81816241, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -284049376
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -284049376
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1409971411, i32 1337395208
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1092238927
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1092238927
  %inc55 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1027802561
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1027802561
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -380334027, i32 1337395208
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1192421837, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1178741998, i32 1762412823
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 953924553
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 953924553
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 792903594, i32 1762412823
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1190398727, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -570794071, i32 -1428522989
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub58 = sub nsw i32 %368, 1
  %cmp59 = icmp sle i32 %367, %370
  store i1 %cmp59, i1* %cmp59.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1378967396, i32 -1428522989
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %385 = select i1 %cmp59.reload, i32 404155043, i32 -1810681590
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %p, align 4
  store i32 -1940647579, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -919997064
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -919997064
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1063607809, i32 -1886231186
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub62 = sub nsw i32 %415, 1
  %cmp63 = icmp sle i32 %414, %417
  store i1 %cmp63, i1* %cmp63.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1187479226, i32 -1886231186
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 -1093420818, i32 1629030119
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2083644243
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2083644243
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1971085548, i32 219535692
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %472 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65
  %473 = load double, double* %arrayidx66, align 8
  %474 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom67
  %475 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %473, %475
  store i1 %cmp69, i1* %cmp69.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 280764205, i32 219535692
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %490 = select i1 %cmp69.reload, i32 1792112281, i32 1466097563
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %491 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom71
  %492 = load double, double* %arrayidx72, align 8
  store double %492, double* %y, align 8
  %493 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %493 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom73
  %494 = load double, double* %arrayidx74, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %495 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom75
  store double %494, double* %arrayidx76, align 8
  %496 = load double, double* %y, align 8
  %497 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %497 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom77
  store double %496, double* %arrayidx78, align 8
  store i32 1466097563, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1240134654
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1240134654
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1917023247, i32 1566954775
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1419675350
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1419675350
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1231132223, i32 1566954775
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1496112644, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1341915900
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1341915900
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1869692654, i32 -1896969510
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %567 = load i32, i32* %p, align 4
  %568 = sub i32 %567, 1004680901
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1004680901
  %inc81 = add nsw i32 %567, 1
  store i32 %570, i32* %p, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1936807606
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1936807606
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2055688840, i32 -1896969510
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1940647579, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1464951037, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc84 = add nsw i32 %598, 1
  store i32 %600, i32* %i, align 4
  store i32 1190398727, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, -22403526
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -22403526
  %sub86 = sub nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 930967434, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1027428301, i32 737641618
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %619, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 840634483
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 840634483
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1066907565, i32 737641618
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %635 = select i1 %cmp88.reload, i32 1230047932, i32 966208562
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %636 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom90
  %637 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %637)
  store i32 297240697, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -158004878
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -158004878
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1878865759, i32 777757051
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, 237876372
  %655 = add i32 %654, -1
  %656 = add i32 %655, 237876372
  %dec = add nsw i32 %653, -1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1651899530
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1651899530
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1419273250, i32 777757051
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 930967434, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 374704977, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %k, align 4
  %686 = add i32 %685, -345009533
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -345009533
  %sub96 = sub nsw i32 %685, 1
  %cmp97 = icmp slt i32 %684, %688
  %689 = select i1 %cmp97, i32 -1533467748, i32 -1735089692
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1446455448
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1446455448
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -47069933, i32 256871048
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %717 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom99
  %718 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %718)
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -822923062
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -822923062
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1190645594, i32 256871048
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -665673054, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, -328254509
  %748 = add i32 %747, 1
  %749 = add i32 %748, -328254509
  %inc103 = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  store i32 374704977, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1343174375
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1343174375
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -813963875, i32 -792594818
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = sub i32 %777, 1296067485
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1296067485
  %sub105 = sub nsw i32 %777, 1
  %idxprom106 = sext i32 %780 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106
  %781 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %781)
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 654236687
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 654236687
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 354178916, i32 -792594818
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %797 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom20alteredBB
  %b22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 1
  %798 = load double, double* %b22alteredBB, align 8
  %799 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %799 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23alteredBB
  store double %798, double* %arrayidx24alteredBB, align 8
  %800 = load i32, i32* %k, align 4
  %801 = sub i32 0, 1124784231
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 1124784231
  %_ = sub i32 0, %800
  %804 = sub i32 %803, -330405381
  %805 = add i32 %804, 1
  %806 = add i32 %805, -330405381
  %gen = add i32 %803, 1
  %807 = sub i32 %800, -798646387
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -798646387
  %_109 = sub i32 %800, 1
  %gen110 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %800, %810
  %_111 = sub i32 %800, 1
  %gen112 = mul i32 %811, 1
  %812 = sub i32 0, %800
  %813 = add i32 0, %812
  %_113 = sub i32 0, %800
  %814 = sub i32 %813, -940627326
  %815 = add i32 %814, 1
  %816 = add i32 %815, -940627326
  %gen114 = add i32 %813, 1
  %817 = add i32 0, 741332253
  %818 = sub i32 %817, %800
  %819 = sub i32 %818, 741332253
  %_115 = sub i32 0, %800
  %820 = add i32 %819, 1833402345
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1833402345
  %gen116 = add i32 %819, 1
  %_117 = shl i32 %800, 1
  %_118 = shl i32 %800, 1
  %_119 = shl i32 %800, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %800, %823
  %inc25alteredBB = add nsw i32 %800, 1
  store i32 %824, i32* %k, align 4
  store i32 -658905344, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 806553191, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %p, align 4
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_125 = sub i32 %826, 1
  %gen126 = mul i32 %828, 1
  %829 = sub i32 %826, 251380839
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 251380839
  %_127 = sub i32 %826, 1
  %gen128 = mul i32 %831, 1
  %832 = sub i32 %826, -1002654204
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1002654204
  %sub33alteredBB = sub nsw i32 %826, 1
  %cmp34alteredBB = icmp sle i32 %825, %834
  store i32 1353195180, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %p, align 4
  %836 = add i32 %835, -696752766
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -696752766
  %_133 = sub i32 %835, 1
  %gen134 = mul i32 %838, 1
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_135 = sub i32 0, %835
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen136 = add i32 %840, 1
  %843 = sub i32 %835, 1713182844
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1713182844
  %_137 = sub i32 %835, 1
  %gen138 = mul i32 %845, 1
  %846 = add i32 %835, -782094736
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -782094736
  %_139 = sub i32 %835, 1
  %gen140 = mul i32 %848, 1
  %849 = add i32 0, -1483605282
  %850 = sub i32 %849, %835
  %851 = sub i32 %850, -1483605282
  %_141 = sub i32 0, %835
  %852 = add i32 %851, -1324474200
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1324474200
  %gen142 = add i32 %851, 1
  %855 = add i32 0, -1428642442
  %856 = sub i32 %855, %835
  %857 = sub i32 %856, -1428642442
  %_143 = sub i32 0, %835
  %858 = sub i32 %857, 370654244
  %859 = add i32 %858, 1
  %860 = add i32 %859, 370654244
  %gen144 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %835, %861
  %inc52alteredBB = add nsw i32 %835, 1
  store i32 %862, i32* %p, align 4
  store i32 2000012258, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 136133079, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_153 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen154 = add i32 %865, 1
  %868 = sub i32 0, %863
  %869 = add i32 0, %868
  %_155 = sub i32 0, %863
  %870 = sub i32 %869, 262704547
  %871 = add i32 %870, 1
  %872 = add i32 %871, 262704547
  %gen156 = add i32 %869, 1
  %_157 = shl i32 %863, 1
  %873 = sub i32 0, 1
  %874 = add i32 %863, %873
  %_158 = sub i32 %863, 1
  %gen159 = mul i32 %874, 1
  %_160 = shl i32 %863, 1
  %875 = sub i32 0, 7495605
  %876 = sub i32 %875, %863
  %877 = add i32 %876, 7495605
  %_161 = sub i32 0, %863
  %878 = sub i32 %877, 1116649934
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1116649934
  %gen162 = add i32 %877, 1
  %881 = sub i32 0, 515249570
  %882 = sub i32 %881, %863
  %883 = add i32 %882, 515249570
  %_163 = sub i32 0, %863
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen164 = add i32 %883, 1
  %888 = add i32 %863, 735396858
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 735396858
  %inc55alteredBB = add nsw i32 %863, 1
  store i32 %890, i32* %i, align 4
  store i32 -1409971411, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1178741998, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %k, align 4
  %893 = sub i32 0, 2105337229
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 2105337229
  %_173 = sub i32 0, %892
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen174 = add i32 %895, 1
  %898 = sub i32 %892, -2101189160
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -2101189160
  %sub58alteredBB = sub nsw i32 %892, 1
  %cmp59alteredBB = icmp sle i32 %891, %900
  store i32 -570794071, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %p, align 4
  %902 = load i32, i32* %k, align 4
  %_179 = shl i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_180 = sub i32 %902, 1
  %gen181 = mul i32 %904, 1
  %_182 = shl i32 %902, 1
  %905 = add i32 0, -1920697313
  %906 = sub i32 %905, %902
  %907 = sub i32 %906, -1920697313
  %_183 = sub i32 0, %902
  %908 = add i32 %907, -1345015814
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1345015814
  %gen184 = add i32 %907, 1
  %911 = add i32 %902, -87219035
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -87219035
  %_185 = sub i32 %902, 1
  %gen186 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = add i32 %902, %914
  %sub62alteredBB = sub nsw i32 %902, 1
  %cmp63alteredBB = icmp sle i32 %901, %915
  store i32 -1063607809, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %916 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65alteredBB
  %917 = load double, double* %arrayidx66alteredBB, align 8
  %918 = load i32, i32* %p, align 4
  %idxprom67alteredBB = sext i32 %918 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom67alteredBB
  %919 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp olt double %917, %919
  store i32 1971085548, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1917023247, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %p, align 4
  %921 = add i32 %920, -380718324
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -380718324
  %_199 = sub i32 %920, 1
  %gen200 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %920, %924
  %inc81alteredBB = add nsw i32 %920, 1
  store i32 %925, i32* %p, align 4
  store i32 1869692654, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sge i32 %926, 0
  store i32 1027428301, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %_209 = shl i32 %927, -1
  %_210 = shl i32 %927, -1
  %928 = sub i32 0, 551796821
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 551796821
  %_211 = sub i32 0, %927
  %931 = sub i32 0, -1
  %932 = sub i32 %930, %931
  %gen212 = add i32 %930, -1
  %933 = sub i32 0, -1
  %934 = add i32 %927, %933
  %_213 = sub i32 %927, -1
  %gen214 = mul i32 %934, -1
  %935 = sub i32 0, 830774455
  %936 = sub i32 %935, %927
  %937 = add i32 %936, 830774455
  %_215 = sub i32 0, %927
  %938 = add i32 %937, 1796349111
  %939 = add i32 %938, -1
  %940 = sub i32 %939, 1796349111
  %gen216 = add i32 %937, -1
  %_217 = shl i32 %927, -1
  %941 = sub i32 0, %927
  %942 = add i32 0, %941
  %_218 = sub i32 0, %927
  %943 = sub i32 0, %942
  %944 = sub i32 0, -1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen219 = add i32 %942, -1
  %947 = sub i32 %927, 1946810964
  %948 = sub i32 %947, -1
  %949 = add i32 %948, 1946810964
  %_220 = sub i32 %927, -1
  %gen221 = mul i32 %949, -1
  %950 = sub i32 0, %927
  %951 = sub i32 0, -1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %decalteredBB = add nsw i32 %927, -1
  store i32 %953, i32* %i, align 4
  store i32 -1878865759, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %954 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom99alteredBB
  %955 = load double, double* %arrayidx100alteredBB, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %955)
  store i32 -47069933, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %k, align 4
  %_230 = shl i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_231 = sub i32 %956, 1
  %gen232 = mul i32 %958, 1
  %959 = add i32 %956, -1620092128
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1620092128
  %sub105alteredBB = sub nsw i32 %956, 1
  %idxprom106alteredBB = sext i32 %961 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106alteredBB
  %962 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %962)
  store i32 -813963875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB229, %for.end104, %for.inc102, %originalBBpart2227, %originalBB225, %for.body98, %for.cond95, %for.end94, %originalBBpart2223, %originalBB208, %for.inc93, %for.body89, %originalBBpart2206, %originalBB204, %for.cond87, %for.end85, %for.inc83, %for.end82, %originalBBpart2202, %originalBB198, %for.inc80, %originalBBpart2196, %originalBB194, %if.end79, %if.then70, %originalBBpart2192, %originalBB190, %for.body64, %originalBBpart2188, %originalBB178, %for.cond61, %for.body60, %originalBBpart2176, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %originalBBpart2166, %originalBB152, %for.inc54, %originalBBpart2150, %originalBB148, %for.end53, %originalBBpart2146, %originalBB132, %for.inc51, %if.end50, %if.then41, %for.body35, %originalBBpart2130, %originalBB124, %for.cond32, %for.body31, %for.cond29, %originalBBpart2122, %originalBB120, %for.end28, %for.inc26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

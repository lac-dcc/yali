; ModuleID = 'source-C-CXX/82/2343.c'
source_filename = "source-C-CXX/82/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %sco = alloca [10 x i32], align 16
  %gra = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %totalsco = alloca i32, align 4
  %gpa = alloca float, align 4
  %totalgpa = alloca float, align 4
  %jd = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [10 x i32]* %sco to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %gra to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %totalsco, align 4
  store float 0.000000e+00, float* %gpa, align 4
  store float 0.000000e+00, float* %totalgpa, align 4
  %2 = bitcast [10 x float]* %jd to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60667391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -60667391, label %for.cond
    i32 1490689595, label %originalBB
    i32 -1078050022, label %originalBBpart2
    i32 1847940985, label %for.body
    i32 1688596302, label %for.inc
    i32 -1558074553, label %for.end
    i32 1580171309, label %for.cond4
    i32 -1043725081, label %for.body6
    i32 1081795772, label %for.inc10
    i32 -975054885, label %for.end12
    i32 -2055918638, label %for.cond13
    i32 1006209331, label %for.body15
    i32 -2020310447, label %land.lhs.true
    i32 -1619148086, label %if.then
    i32 916139936, label %if.end
    i32 -845126457, label %land.lhs.true27
    i32 -797824715, label %if.then31
    i32 911574838, label %if.end34
    i32 1712264695, label %land.lhs.true38
    i32 2034165238, label %if.then42
    i32 -836211691, label %if.end45
    i32 -224014194, label %land.lhs.true49
    i32 417931132, label %if.then53
    i32 -313633029, label %if.end56
    i32 1753321014, label %land.lhs.true60
    i32 -382935809, label %if.then64
    i32 -143990562, label %originalBB132
    i32 1722126321, label %originalBBpart2134
    i32 -1489967086, label %if.end67
    i32 535492721, label %originalBB136
    i32 1640899746, label %originalBBpart2138
    i32 -481685658, label %land.lhs.true71
    i32 -517248913, label %originalBB140
    i32 1916123528, label %originalBBpart2142
    i32 -291592968, label %if.then75
    i32 -2016259917, label %if.end78
    i32 214496955, label %land.lhs.true82
    i32 -90750957, label %if.then86
    i32 -1083537802, label %if.end89
    i32 356880351, label %land.lhs.true93
    i32 2045605882, label %if.then97
    i32 559506980, label %if.end100
    i32 -533786629, label %land.lhs.true104
    i32 -1561733700, label %originalBB144
    i32 2072260775, label %originalBBpart2146
    i32 1409360723, label %if.then108
    i32 -1749162107, label %if.end111
    i32 -1876053287, label %if.then115
    i32 241051181, label %originalBB148
    i32 1384921009, label %originalBBpart2150
    i32 -723338034, label %if.end118
    i32 -837652395, label %originalBB152
    i32 -1688877274, label %originalBBpart2177
    i32 207284812, label %for.inc126
    i32 2133132821, label %for.end128
    i32 1921144516, label %originalBBalteredBB
    i32 145632563, label %originalBB132alteredBB
    i32 1802138454, label %originalBB136alteredBB
    i32 -1270000344, label %originalBB140alteredBB
    i32 -1960391401, label %originalBB144alteredBB
    i32 -174537606, label %originalBB148alteredBB
    i32 -977457169, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1308844294
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1308844294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1490689595, i32 1921144516
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1078050022, i32 1921144516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1847940985, i32 -1558074553
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1688596302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1058745540
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1058745540
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -60667391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  store i32 1580171309, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -1043725081, i32 -975054885
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1081795772, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1989895336
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1989895336
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1580171309, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2055918638, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 1006209331, i32 2133132821
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %64, 90
  %65 = select i1 %cmp18, i32 -2020310447, i32 916139936
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %67, 100
  %68 = select i1 %cmp21, i32 -1619148086, i32 916139936
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 916139936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %71, 85
  %72 = select i1 %cmp26, i32 -845126457, i32 911574838
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom28
  %74 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %74, 89
  %75 = select i1 %cmp30, i32 -797824715, i32 911574838
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 911574838, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %78, 82
  %79 = select i1 %cmp37, i32 1712264695, i32 -836211691
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %81, 84
  %82 = select i1 %cmp41, i32 2034165238, i32 -836211691
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 -836211691, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %84 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %85, 78
  %86 = select i1 %cmp48, i32 -224014194, i32 -313633029
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom50
  %88 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %88, 81
  %89 = select i1 %cmp52, i32 417931132, i32 -313633029
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %90 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 -313633029, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %91 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %92, 75
  %93 = select i1 %cmp59, i32 1753321014, i32 -1489967086
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %94 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom61
  %95 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %95, 77
  %96 = select i1 %cmp63, i32 -382935809, i32 -1489967086
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -143990562, i32 145632563
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %123 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 912614913
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 912614913
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1722126321, i32 145632563
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1489967086, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1461860452
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1461860452
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 535492721, i32 1802138454
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %166 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom68
  %167 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %167, 72
  store i1 %cmp70, i1* %cmp70.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1926086341
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1926086341
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1640899746, i32 1802138454
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %195 = select i1 %cmp70.reload, i32 -481685658, i32 -2016259917
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1396765843
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1396765843
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -517248913, i32 -1270000344
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom72
  %224 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %224, 74
  store i1 %cmp74, i1* %cmp74.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -991945369
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -991945369
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1916123528, i32 -1270000344
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %240 = select i1 %cmp74.reload, i32 -291592968, i32 -2016259917
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %241 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  store i32 -2016259917, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %242 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom79
  %243 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %243, 68
  %244 = select i1 %cmp81, i32 214496955, i32 -1083537802
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %245 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom83
  %246 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %246, 71
  %247 = select i1 %cmp85, i32 -90750957, i32 -1083537802
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %248 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 -1083537802, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom90
  %250 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %250, 64
  %251 = select i1 %cmp92, i32 356880351, i32 559506980
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %252 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom94
  %253 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %253, 67
  %254 = select i1 %cmp96, i32 2045605882, i32 559506980
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %255 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  store i32 559506980, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %256 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom101
  %257 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %257, 60
  %258 = select i1 %cmp103, i32 -533786629, i32 -1749162107
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1561733700, i32 -1960391401
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %285 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom105
  %286 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %286, 63
  store i1 %cmp107, i1* %cmp107.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1954545068
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1954545068
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2072260775, i32 -1960391401
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %302 = select i1 %cmp107.reload, i32 1409360723, i32 -1749162107
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 -1749162107, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %304 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom112
  %305 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %305, 60
  %306 = select i1 %cmp114, i32 -1876053287, i32 -723338034
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 855372362
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 855372362
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 241051181, i32 -174537606
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %334 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1384921009, i32 -174537606
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -723338034, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -837652395, i32 -977457169
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %375 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom119
  %376 = load i32, i32* %arrayidx120, align 4
  %377 = load i32, i32* %totalsco, align 4
  %378 = sub i32 %377, -117757496
  %379 = add i32 %378, %376
  %380 = add i32 %379, -117757496
  %add = add nsw i32 %377, %376
  store i32 %380, i32* %totalsco, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %381 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom121
  %382 = load float, float* %arrayidx122, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %383 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom123
  %384 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %384 to float
  %mul = fmul float %382, %conv
  %385 = load float, float* %totalgpa, align 4
  %add125 = fadd float %385, %mul
  store float %add125, float* %totalgpa, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1688877274, i32 -977457169
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 207284812, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1949362699
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1949362699
  %inc127 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -2055918638, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %404 = load float, float* %totalgpa, align 4
  %405 = load i32, i32* %totalsco, align 4
  %conv129 = sitofp i32 %405 to float
  %div = fdiv float %404, %conv129
  store float %div, float* %gpa, align 4
  %406 = load float, float* %gpa, align 4
  %conv130 = fpext float %406 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 1490689595, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %409 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  store i32 -143990562, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %410 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom68alteredBB
  %411 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %411, 72
  store i32 535492721, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %412 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom72alteredBB
  %413 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %413, 74
  store i32 -517248913, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %414 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %gra, i64 0, i64 %idxprom105alteredBB
  %415 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sle i32 %415, 63
  store i32 -1561733700, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %416 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  store i32 241051181, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %417 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom119alteredBB
  %418 = load i32, i32* %arrayidx120alteredBB, align 4
  %419 = load i32, i32* %totalsco, align 4
  %_ = shl i32 %419, %418
  %420 = sub i32 0, -2086358051
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -2086358051
  %_153 = sub i32 0, %419
  %423 = sub i32 %422, 254632890
  %424 = add i32 %423, %418
  %425 = add i32 %424, 254632890
  %gen = add i32 %422, %418
  %426 = add i32 0, 1380988980
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 1380988980
  %_154 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, %418
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen155 = add i32 %428, %418
  %433 = sub i32 0, %418
  %434 = add i32 %419, %433
  %_156 = sub i32 %419, %418
  %gen157 = mul i32 %434, %418
  %435 = sub i32 0, %418
  %436 = add i32 %419, %435
  %_158 = sub i32 %419, %418
  %gen159 = mul i32 %436, %418
  %437 = sub i32 %419, -1766537042
  %438 = add i32 %437, %418
  %439 = add i32 %438, -1766537042
  %addalteredBB = add nsw i32 %419, %418
  store i32 %439, i32* %totalsco, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %440 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom121alteredBB
  %441 = load float, float* %arrayidx122alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %442 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sco, i64 0, i64 %idxprom123alteredBB
  %443 = load i32, i32* %arrayidx124alteredBB, align 4
  %convalteredBB = sitofp i32 %443 to float
  %_160 = fsub float %441, %convalteredBB
  %gen161 = fmul float %_160, %convalteredBB
  %_162 = fsub float %441, %convalteredBB
  %gen163 = fmul float %_162, %convalteredBB
  %_164 = fsub float %441, %convalteredBB
  %gen165 = fmul float %_164, %convalteredBB
  %_166 = fsub float %441, %convalteredBB
  %gen167 = fmul float %_166, %convalteredBB
  %_168 = fsub float -0.000000e+00, %441
  %gen169 = fadd float %_168, %convalteredBB
  %_170 = fsub float -0.000000e+00, %441
  %gen171 = fadd float %_170, %convalteredBB
  %_172 = fsub float -0.000000e+00, %441
  %gen173 = fadd float %_172, %convalteredBB
  %mulalteredBB = fmul float %441, %convalteredBB
  %444 = load float, float* %totalgpa, align 4
  %_174 = fsub float %444, %mulalteredBB
  %gen175 = fmul float %_174, %mulalteredBB
  %add125alteredBB = fadd float %444, %mulalteredBB
  store float %add125alteredBB, float* %totalgpa, align 4
  store i32 -837652395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2177, %originalBB152, %if.end118, %originalBBpart2150, %originalBB148, %if.then115, %if.end111, %if.then108, %originalBBpart2146, %originalBB144, %land.lhs.true104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %originalBBpart2142, %originalBB140, %land.lhs.true71, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.then64, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %if.then31, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

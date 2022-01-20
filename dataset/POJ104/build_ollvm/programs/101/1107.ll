; ModuleID = 'source-C-CXX/101/1107.c'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %points = alloca [100 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1712217203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1712217203, label %for.cond
    i32 1795917074, label %originalBB
    i32 2038514212, label %originalBBpart2
    i32 -812668127, label %for.body
    i32 792721990, label %for.inc
    i32 -1758853778, label %for.end
    i32 1158344951, label %for.cond4
    i32 1807622503, label %originalBB115
    i32 -458790068, label %originalBBpart2117
    i32 2018666748, label %for.body6
    i32 378732068, label %for.cond7
    i32 -1768816763, label %for.body9
    i32 588167173, label %if.then
    i32 -1729606874, label %if.end
    i32 -2100781404, label %for.inc54
    i32 -1552201498, label %for.end56
    i32 -297807383, label %originalBB119
    i32 997108259, label %originalBBpart2121
    i32 -550736175, label %for.inc57
    i32 94175454, label %originalBB123
    i32 1250997731, label %originalBBpart2132
    i32 758220231, label %for.end59
    i32 -50358137, label %originalBB134
    i32 -1339625495, label %originalBBpart2136
    i32 1322327957, label %for.cond60
    i32 -96437851, label %for.body62
    i32 -196529122, label %originalBB138
    i32 -594399675, label %originalBBpart2140
    i32 327317678, label %if.then69
    i32 1830331621, label %if.end74
    i32 1457416253, label %for.inc75
    i32 373114031, label %originalBB142
    i32 -1435850058, label %originalBBpart2153
    i32 1466760009, label %for.end77
    i32 1780313077, label %originalBB155
    i32 -1651394906, label %originalBBpart2163
    i32 -1958135374, label %for.cond79
    i32 -479858481, label %originalBB165
    i32 -1537527709, label %originalBBpart2167
    i32 -603803767, label %for.body81
    i32 1511639213, label %if.then88
    i32 -2069993119, label %if.end93
    i32 -1891798977, label %originalBB169
    i32 -36437397, label %originalBBpart2171
    i32 -1251678970, label %for.inc94
    i32 -2134902230, label %originalBB173
    i32 1005414498, label %originalBBpart2183
    i32 283712261, label %for.end96
    i32 1365520475, label %originalBB185
    i32 -1877641649, label %originalBBpart2192
    i32 1440953281, label %for.cond98
    i32 -695694660, label %originalBB194
    i32 -899758790, label %originalBBpart2196
    i32 -668026594, label %for.body100
    i32 -1437490157, label %if.then107
    i32 131730505, label %originalBB198
    i32 -1335725299, label %originalBBpart2200
    i32 -203337809, label %if.end112
    i32 -1929896328, label %for.inc113
    i32 803600418, label %originalBB202
    i32 217003790, label %originalBBpart2214
    i32 1149325512, label %for.end114
    i32 -852771582, label %originalBBalteredBB
    i32 -573910977, label %originalBB115alteredBB
    i32 2028507735, label %originalBB119alteredBB
    i32 943352836, label %originalBB123alteredBB
    i32 -1422320474, label %originalBB134alteredBB
    i32 853493406, label %originalBB138alteredBB
    i32 486852841, label %originalBB142alteredBB
    i32 1088601986, label %originalBB155alteredBB
    i32 1941416989, label %originalBB165alteredBB
    i32 -321342843, label %originalBB169alteredBB
    i32 -636405690, label %originalBB173alteredBB
    i32 -791146926, label %originalBB185alteredBB
    i32 540714977, label %originalBB194alteredBB
    i32 -443276847, label %originalBB198alteredBB
    i32 2066182691, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1258657832
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258657832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1795917074, i32 -852771582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 949247419
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 949247419
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2038514212, i32 -852771582
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -812668127, i32 -1758853778
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  store i32 792721990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1403476865
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1403476865
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1712217203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1158344951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1807622503, i32 -573910977
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 690784034
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 690784034
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -458790068, i32 -573910977
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 2018666748, i32 758220231
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 378732068, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %108, -1565463384
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1565463384
  %sub = sub nsw i32 %108, %109
  %cmp8 = icmp slt i32 %107, %112
  %113 = select i1 %cmp8, i32 -1768816763, i32 -1552201498
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom10
  %b12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %115 = load double, double* %b12, align 8
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -843468492
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -843468492
  %add = add nsw i32 %116, 1
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  %120 = load double, double* %b15, align 8
  %cmp16 = fcmp ogt double %115, %120
  %121 = select i1 %cmp16, i32 588167173, i32 -1729606874
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add17 = add nsw i32 %122, 1
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %127 = load double, double* %b20, align 8
  store double %127, double* %d, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %129 = load double, double* %b23, align 8
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add24 = add nsw i32 %130, 1
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  store double %129, double* %b27, align 8
  %133 = load double, double* %d, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  store double %133, double* %b30, align 8
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 384924507
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 384924507
  %add32 = add nsw i32 %135, 1
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %a35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay36) #4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1919137084
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1919137084
  %add38 = add nsw i32 %139, 1
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %a41, i32 0, i32 0
  %143 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #4
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #4
  store i32 -1729606874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2100781404, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 698836849
  %147 = add i32 %146, 1
  %148 = add i32 %147, 698836849
  %inc55 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 378732068, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1630393521
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1630393521
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -297807383, i32 2028507735
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 997108259, i32 2028507735
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -550736175, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1875120775
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1875120775
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 94175454, i32 943352836
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -316314460
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -316314460
  %inc58 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
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
  %234 = select i1 %232, i32 1250997731, i32 943352836
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1158344951, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1066857984
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1066857984
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -50358137, i32 -1422320474
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 526811339
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 526811339
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1339625495, i32 -1422320474
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1322327957, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %277, %278
  %279 = select i1 %cmp61, i32 -96437851, i32 1466760009
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 761583762
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 761583762
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -196529122, i32 853493406
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %a65, i32 0, i32 0
  %call67 = call i32 @strcmp(i8* %arraydecay66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp68 = icmp eq i32 %call67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1840077784
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1840077784
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -594399675, i32 853493406
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %323 = select i1 %cmp68.reload, i32 327317678, i32 1830331621
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 1
  %325 = load double, double* %b72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %325)
  store i32 1466760009, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1457416253, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1667348933
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1667348933
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 373114031, i32 486852841
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -88373862
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -88373862
  %inc76 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1622764209
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1622764209
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1435850058, i32 486852841
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1322327957, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -807607097
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -807607097
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1780313077, i32 1088601986
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add78 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1903493629
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1903493629
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1651394906, i32 1088601986
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1958135374, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -479858481, i32 1941416989
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %457, %458
  store i1 %cmp80, i1* %cmp80.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1537527709, i32 1941416989
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %473 = select i1 %cmp80.reload, i32 -603803767, i32 283712261
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom82
  %a84 = getelementptr inbounds %struct.point, %struct.point* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %a84, i32 0, i32 0
  %call86 = call i32 @strcmp(i8* %arraydecay85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp87 = icmp eq i32 %call86, 0
  %475 = select i1 %cmp87, i32 1511639213, i32 -2069993119
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %476 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom89
  %b91 = getelementptr inbounds %struct.point, %struct.point* %arrayidx90, i32 0, i32 1
  %477 = load double, double* %b91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %477)
  store i32 -2069993119, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1500168352
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1500168352
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1891798977, i32 -321342843
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -36437397, i32 -321342843
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1251678970, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1556799267
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1556799267
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2134902230, i32 -636405690
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc95 = add nsw i32 %546, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 368874901
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 368874901
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1005414498, i32 -636405690
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1958135374, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1365520475, i32 -791146926
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub97 = sub nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -939986799
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -939986799
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1877641649, i32 -791146926
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1440953281, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 908400781
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 908400781
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -695694660, i32 540714977
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp99 = icmp sge i32 %623, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -739536145
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -739536145
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -899758790, i32 540714977
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %639 = select i1 %cmp99.reload, i32 -668026594, i32 1149325512
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %640 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom101
  %a103 = getelementptr inbounds %struct.point, %struct.point* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [100 x i8], [100 x i8]* %a103, i32 0, i32 0
  %call105 = call i32 @strcmp(i8* %arraydecay104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %cmp106 = icmp eq i32 %call105, 0
  %641 = select i1 %cmp106, i32 -1437490157, i32 -203337809
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1983617769
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1983617769
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 131730505, i32 -443276847
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %657 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom108
  %b110 = getelementptr inbounds %struct.point, %struct.point* %arrayidx109, i32 0, i32 1
  %658 = load double, double* %b110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %658)
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -2002994684
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -2002994684
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1335725299, i32 -443276847
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -203337809, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1929896328, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 2001208673
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2001208673
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 803600418, i32 2066182691
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, -1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %dec = add nsw i32 %713, -1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 217003790, i32 2066182691
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1440953281, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %732, %733
  store i32 1795917074, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %734, %735
  store i32 1807622503, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -297807383, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_ = sub i32 0, %736
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen = add i32 %738, 1
  %_124 = shl i32 %736, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_125 = sub i32 %736, 1
  %gen126 = mul i32 %744, 1
  %_127 = shl i32 %736, 1
  %745 = sub i32 0, -1586309982
  %746 = sub i32 %745, %736
  %747 = add i32 %746, -1586309982
  %_128 = sub i32 0, %736
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen129 = add i32 %747, 1
  %_130 = shl i32 %736, 1
  %750 = sub i32 0, %736
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc58alteredBB = add nsw i32 %736, 1
  store i32 %753, i32* %k, align 4
  store i32 94175454, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -50358137, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %754 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom63alteredBB
  %a65alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp68alteredBB = icmp eq i32 %call67alteredBB, 0
  store i32 -196529122, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %_143 = shl i32 %755, 1
  %756 = add i32 %755, -1940296049
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1940296049
  %_144 = sub i32 %755, 1
  %gen145 = mul i32 %758, 1
  %759 = sub i32 %755, 2968823
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2968823
  %_146 = sub i32 %755, 1
  %gen147 = mul i32 %761, 1
  %762 = sub i32 0, %755
  %763 = add i32 0, %762
  %_148 = sub i32 0, %755
  %764 = add i32 %763, -218880990
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -218880990
  %gen149 = add i32 %763, 1
  %767 = sub i32 %755, 380743957
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 380743957
  %_150 = sub i32 %755, 1
  %gen151 = mul i32 %769, 1
  %770 = sub i32 %755, -101719822
  %771 = add i32 %770, 1
  %772 = add i32 %771, -101719822
  %inc76alteredBB = add nsw i32 %755, 1
  store i32 %772, i32* %i, align 4
  store i32 373114031, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 %773, 482373939
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 482373939
  %_156 = sub i32 %773, 1
  %gen157 = mul i32 %776, 1
  %777 = add i32 %773, -490479948
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -490479948
  %_158 = sub i32 %773, 1
  %gen159 = mul i32 %779, 1
  %780 = sub i32 %773, -1389674813
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1389674813
  %_160 = sub i32 %773, 1
  %gen161 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %773, %783
  %add78alteredBB = add nsw i32 %773, 1
  store i32 %784, i32* %i, align 4
  store i32 1780313077, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %785, %786
  store i32 -479858481, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1891798977, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = add i32 %787, 1637642158
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1637642158
  %_174 = sub i32 %787, 1
  %gen175 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %787, %791
  %_176 = sub i32 %787, 1
  %gen177 = mul i32 %792, 1
  %793 = add i32 %787, -2057252320
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2057252320
  %_178 = sub i32 %787, 1
  %gen179 = mul i32 %795, 1
  %796 = add i32 0, -86130190
  %797 = sub i32 %796, %787
  %798 = sub i32 %797, -86130190
  %_180 = sub i32 0, %787
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen181 = add i32 %798, 1
  %801 = sub i32 0, %787
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc95alteredBB = add nsw i32 %787, 1
  store i32 %804, i32* %i, align 4
  store i32 -2134902230, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %n, align 4
  %_186 = shl i32 %805, 1
  %806 = sub i32 0, -456102354
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -456102354
  %_187 = sub i32 0, %805
  %809 = add i32 %808, -71721130
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -71721130
  %gen188 = add i32 %808, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_189 = sub i32 0, %805
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen190 = add i32 %813, 1
  %816 = sub i32 0, 1
  %817 = add i32 %805, %816
  %sub97alteredBB = sub nsw i32 %805, 1
  store i32 %817, i32* %i, align 4
  store i32 1365520475, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %cmp99alteredBB = icmp sge i32 %818, 0
  store i32 -695694660, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %819 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points, i64 0, i64 %idxprom108alteredBB
  %b110alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx109alteredBB, i32 0, i32 1
  %820 = load double, double* %b110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %820)
  store i32 131730505, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %_203 = sub i32 %821, -1
  %gen204 = mul i32 %823, -1
  %824 = sub i32 0, -1
  %825 = add i32 %821, %824
  %_205 = sub i32 %821, -1
  %gen206 = mul i32 %825, -1
  %826 = sub i32 0, %821
  %827 = add i32 0, %826
  %_207 = sub i32 0, %821
  %828 = sub i32 0, %827
  %829 = sub i32 0, -1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen208 = add i32 %827, -1
  %832 = sub i32 %821, 1863534971
  %833 = sub i32 %832, -1
  %834 = add i32 %833, 1863534971
  %_209 = sub i32 %821, -1
  %gen210 = mul i32 %834, -1
  %835 = sub i32 0, -1
  %836 = add i32 %821, %835
  %_211 = sub i32 %821, -1
  %gen212 = mul i32 %836, -1
  %837 = add i32 %821, 1063168794
  %838 = add i32 %837, -1
  %839 = sub i32 %838, 1063168794
  %decalteredBB = add nsw i32 %821, -1
  store i32 %839, i32* %i, align 4
  store i32 803600418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB202, %for.inc113, %if.end112, %originalBBpart2200, %originalBB198, %if.then107, %for.body100, %originalBBpart2196, %originalBB194, %for.cond98, %originalBBpart2192, %originalBB185, %for.end96, %originalBBpart2183, %originalBB173, %for.inc94, %originalBBpart2171, %originalBB169, %if.end93, %if.then88, %for.body81, %originalBBpart2167, %originalBB165, %for.cond79, %originalBBpart2163, %originalBB155, %for.end77, %originalBBpart2153, %originalBB142, %for.inc75, %if.end74, %if.then69, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %originalBBpart2136, %originalBB134, %for.end59, %originalBBpart2132, %originalBB123, %for.inc57, %originalBBpart2121, %originalBB119, %for.end56, %for.inc54, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

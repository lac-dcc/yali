; ModuleID = 'source-C-CXX/101/412.c'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %mh = alloca [41 x double], align 16
  %fh = alloca [41 x double], align 16
  %h = alloca double, align 8
  %e = alloca double, align 8
  %fm = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 417097230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 417097230, label %for.cond
    i32 1725045882, label %for.body
    i32 1789838029, label %if.then
    i32 -1298601723, label %if.else
    i32 -819203295, label %originalBB
    i32 -514884638, label %originalBBpart2
    i32 546294419, label %if.end
    i32 -852025172, label %for.inc
    i32 -1256059985, label %originalBB107
    i32 -1079097553, label %originalBBpart2115
    i32 12909566, label %for.end
    i32 462911686, label %originalBB117
    i32 625043337, label %originalBBpart2124
    i32 1842150823, label %for.cond9
    i32 163672183, label %for.body12
    i32 -717205405, label %originalBB126
    i32 -1081946542, label %originalBBpart2128
    i32 377718970, label %for.cond13
    i32 -1109317107, label %originalBB130
    i32 -224358638, label %originalBBpart2132
    i32 1606630626, label %for.body16
    i32 -193548117, label %if.then23
    i32 1453239939, label %if.end34
    i32 1706713642, label %originalBB134
    i32 81804936, label %originalBBpart2136
    i32 1882885836, label %for.inc35
    i32 -1667898677, label %originalBB138
    i32 -1232890479, label %originalBBpart2142
    i32 2090102418, label %for.end37
    i32 -1684213480, label %for.inc38
    i32 875758422, label %for.end39
    i32 -1395734544, label %originalBB144
    i32 -985283767, label %originalBBpart2150
    i32 1417633525, label %for.cond41
    i32 730213321, label %for.body44
    i32 -593349099, label %for.cond45
    i32 -369650031, label %for.body48
    i32 -1842154599, label %if.then56
    i32 -959322256, label %originalBB152
    i32 1462508317, label %originalBBpart2175
    i32 -1074504988, label %if.end67
    i32 -224751942, label %for.inc68
    i32 468545503, label %originalBB177
    i32 107944514, label %originalBBpart2193
    i32 -608175920, label %for.end70
    i32 -1752449597, label %for.inc71
    i32 1063268452, label %for.end73
    i32 -1373030780, label %for.cond74
    i32 -163074162, label %for.body77
    i32 -1746386041, label %for.inc81
    i32 51978891, label %originalBB195
    i32 -2014174604, label %originalBBpart2208
    i32 263176514, label %for.end83
    i32 -1354105685, label %for.cond84
    i32 129907498, label %for.body88
    i32 -850614357, label %originalBB210
    i32 -1553485156, label %originalBBpart2212
    i32 -1309787991, label %for.inc92
    i32 -618246982, label %originalBB214
    i32 1713430736, label %originalBBpart2219
    i32 -561925901, label %for.end94
    i32 570795321, label %originalBBalteredBB
    i32 65358566, label %originalBB107alteredBB
    i32 -1359396335, label %originalBB117alteredBB
    i32 -445733995, label %originalBB126alteredBB
    i32 861233649, label %originalBB130alteredBB
    i32 1714559083, label %originalBB134alteredBB
    i32 888863146, label %originalBB138alteredBB
    i32 -1574079704, label %originalBB144alteredBB
    i32 1786301479, label %originalBB152alteredBB
    i32 -1134724410, label %originalBB177alteredBB
    i32 127977527, label %originalBB195alteredBB
    i32 575897460, label %originalBB210alteredBB
    i32 -130748603, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1725045882, i32 12909566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %fm, double* %h)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %fm, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 102
  %4 = select i1 %cmp2, i32 1789838029, i32 -1298601723
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %6 = load i32, i32* %f, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  %7 = load i32, i32* %f, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %f, align 4
  store i32 546294419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -819203295, i32 570795321
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load double, double* %h, align 8
  %27 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom5
  store double %26, double* %arrayidx6, align 8
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc7 = add nsw i32 %28, 1
  store i32 %32, i32* %m, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 718273449
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 718273449
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -514884638, i32 570795321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546294419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -852025172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -543754301
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -543754301
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1256059985, i32 65358566
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc8 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1340338981
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1340338981
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1079097553, i32 65358566
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 417097230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 462911686, i32 -1359396335
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1654814596
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1654814596
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 625043337, i32 -1359396335
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1842150823, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp10, i32 163672183, i32 875758422
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -717205405, i32 -445733995
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1601916373
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1601916373
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1081946542, i32 -445733995
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 377718970, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1830794532
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1830794532
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1109317107, i32 861233649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %197, %198
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -224358638, i32 861233649
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 1606630626, i32 2090102418
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom17
  %215 = load double, double* %arrayidx18, align 8
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -1599237473
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1599237473
  %add = add nsw i32 %216, 1
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom19
  %220 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %215, %220
  %221 = select i1 %cmp21, i32 -193548117, i32 1453239939
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom24
  %223 = load double, double* %arrayidx25, align 8
  store double %223, double* %e, align 8
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -2137980715
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2137980715
  %add26 = add nsw i32 %224, 1
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom27
  %228 = load double, double* %arrayidx28, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom29
  store double %228, double* %arrayidx30, align 8
  %230 = load double, double* %e, align 8
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add31 = add nsw i32 %231, 1
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom32
  store double %230, double* %arrayidx33, align 8
  store i32 1453239939, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1133489806
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1133489806
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1706713642, i32 1714559083
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1083530154
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1083530154
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 81804936, i32 1714559083
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1882885836, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1667898677, i32 888863146
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc36 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1346109533
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1346109533
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1232890479, i32 888863146
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 377718970, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1684213480, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec = add nsw i32 %298, -1
  store i32 %302, i32* %i, align 4
  store i32 1842150823, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1712664363
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1712664363
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1395734544, i32 -1574079704
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %319 = sub i32 %318, 1508939606
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1508939606
  %sub40 = sub nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1992365267
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1992365267
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -985283767, i32 -1574079704
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1417633525, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp42, i32 730213321, i32 1063268452
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -593349099, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %339, %340
  %341 = select i1 %cmp46, i32 -369650031, i32 -608175920
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom49
  %343 = load double, double* %arrayidx50, align 8
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add51 = add nsw i32 %344, 1
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom52
  %347 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %343, %347
  %348 = select i1 %cmp54, i32 -1842154599, i32 -1074504988
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -959322256, i32 1786301479
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %375 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom57
  %376 = load double, double* %arrayidx58, align 8
  store double %376, double* %e, align 8
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -2105798543
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2105798543
  %add59 = add nsw i32 %377, 1
  %idxprom60 = sext i32 %380 to i64
  %arrayidx61 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom60
  %381 = load double, double* %arrayidx61, align 8
  %382 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom62
  store double %381, double* %arrayidx63, align 8
  %383 = load double, double* %e, align 8
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add64 = add nsw i32 %384, 1
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom65
  store double %383, double* %arrayidx66, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1462508317, i32 1786301479
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1074504988, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -224751942, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -7062720
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -7062720
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 468545503, i32 -1134724410
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 1674579000
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1674579000
  %inc69 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1334838762
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1334838762
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 107944514, i32 -1134724410
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -593349099, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1752449597, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %dec72 = add nsw i32 %449, -1
  store i32 %453, i32* %i, align 4
  store i32 1417633525, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373030780, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %454, %455
  %456 = select i1 %cmp75, i32 -163074162, i32 263176514
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %457 to i64
  %arrayidx79 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom78
  %458 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %458)
  store i32 -1746386041, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 51978891, i32 127977527
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -1934982536
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1934982536
  %inc82 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1461234586
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1461234586
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2014174604, i32 127977527
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1373030780, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1354105685, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %f, align 4
  %518 = sub i32 %517, -1618644723
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1618644723
  %sub85 = sub nsw i32 %517, 1
  %cmp86 = icmp slt i32 %516, %520
  %521 = select i1 %cmp86, i32 129907498, i32 -561925901
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -259372166
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -259372166
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -850614357, i32 575897460
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %549 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom89
  %550 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %550)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1553485156, i32 575897460
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1309787991, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 827512340
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 827512340
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -618246982, i32 -130748603
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc93 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1713430736, i32 -130748603
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1354105685, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %623 = load i32, i32* %f, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub95 = sub nsw i32 %623, 1
  %idxprom96 = sext i32 %625 to i64
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom96
  %626 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %626)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load double, double* %h, align 8
  %628 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %628 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom5alteredBB
  store double %627, double* %arrayidx6alteredBB, align 8
  %629 = load i32, i32* %m, align 4
  %630 = sub i32 0, 727189259
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 727189259
  %_ = sub i32 0, %629
  %633 = add i32 %632, -823023243
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -823023243
  %gen = add i32 %632, 1
  %636 = sub i32 %629, 1275430406
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1275430406
  %_99 = sub i32 %629, 1
  %gen100 = mul i32 %638, 1
  %_101 = shl i32 %629, 1
  %_102 = shl i32 %629, 1
  %639 = sub i32 %629, -1414995719
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1414995719
  %_103 = sub i32 %629, 1
  %gen104 = mul i32 %641, 1
  %642 = add i32 0, 959501315
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, 959501315
  %_105 = sub i32 0, %629
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen106 = add i32 %644, 1
  %649 = add i32 %629, 608496341
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 608496341
  %inc7alteredBB = add nsw i32 %629, 1
  store i32 %651, i32* %m, align 4
  store i32 -819203295, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 526546108
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 526546108
  %_108 = sub i32 %652, 1
  %gen109 = mul i32 %655, 1
  %656 = sub i32 %652, 2011818841
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2011818841
  %_110 = sub i32 %652, 1
  %gen111 = mul i32 %658, 1
  %659 = add i32 %652, 1717258862
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1717258862
  %_112 = sub i32 %652, 1
  %gen113 = mul i32 %661, 1
  %662 = add i32 %652, -1966439309
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1966439309
  %inc8alteredBB = add nsw i32 %652, 1
  store i32 %664, i32* %i, align 4
  store i32 -1256059985, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %m, align 4
  %_118 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_119 = sub i32 0, %665
  %668 = add i32 %667, 809916812
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 809916812
  %gen120 = add i32 %667, 1
  %671 = add i32 %665, 2011031227
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 2011031227
  %_121 = sub i32 %665, 1
  %gen122 = mul i32 %673, 1
  %674 = add i32 %665, 427423905
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 427423905
  %subalteredBB = sub nsw i32 %665, 1
  store i32 %676, i32* %i, align 4
  store i32 462911686, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -717205405, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %677, %678
  store i32 -1109317107, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1706713642, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %_139 = shl i32 %679, 1
  %_140 = shl i32 %679, 1
  %680 = add i32 %679, 508246722
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 508246722
  %inc36alteredBB = add nsw i32 %679, 1
  store i32 %682, i32* %j, align 4
  store i32 -1667898677, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %f, align 4
  %_145 = shl i32 %683, 1
  %_146 = shl i32 %683, 1
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_147 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen148 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %683, %688
  %sub40alteredBB = sub nsw i32 %683, 1
  store i32 %689, i32* %i, align 4
  store i32 -1395734544, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %690 to i64
  %arrayidx58alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom57alteredBB
  %691 = load double, double* %arrayidx58alteredBB, align 8
  store double %691, double* %e, align 8
  %692 = load i32, i32* %j, align 4
  %693 = add i32 0, 479578508
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 479578508
  %_153 = sub i32 0, %692
  %696 = sub i32 %695, 351027756
  %697 = add i32 %696, 1
  %698 = add i32 %697, 351027756
  %gen154 = add i32 %695, 1
  %_155 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_156 = sub i32 0, %692
  %701 = sub i32 %700, 2141565385
  %702 = add i32 %701, 1
  %703 = add i32 %702, 2141565385
  %gen157 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %692, %704
  %_158 = sub i32 %692, 1
  %gen159 = mul i32 %705, 1
  %_160 = shl i32 %692, 1
  %706 = sub i32 %692, -1576226691
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1576226691
  %_161 = sub i32 %692, 1
  %gen162 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %692, %709
  %_163 = sub i32 %692, 1
  %gen164 = mul i32 %710, 1
  %_165 = shl i32 %692, 1
  %711 = add i32 %692, -1238081650
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1238081650
  %_166 = sub i32 %692, 1
  %gen167 = mul i32 %713, 1
  %714 = add i32 %692, 499360739
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 499360739
  %add59alteredBB = add nsw i32 %692, 1
  %idxprom60alteredBB = sext i32 %716 to i64
  %arrayidx61alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom60alteredBB
  %717 = load double, double* %arrayidx61alteredBB, align 8
  %718 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %718 to i64
  %arrayidx63alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom62alteredBB
  store double %717, double* %arrayidx63alteredBB, align 8
  %719 = load double, double* %e, align 8
  %720 = load i32, i32* %j, align 4
  %_168 = shl i32 %720, 1
  %_169 = shl i32 %720, 1
  %721 = add i32 %720, 40152427
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 40152427
  %_170 = sub i32 %720, 1
  %gen171 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %_172 = sub i32 %720, 1
  %gen173 = mul i32 %725, 1
  %726 = sub i32 0, %720
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add64alteredBB = add nsw i32 %720, 1
  %idxprom65alteredBB = sext i32 %729 to i64
  %arrayidx66alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom65alteredBB
  store double %719, double* %arrayidx66alteredBB, align 8
  store i32 -959322256, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %_178 = shl i32 %730, 1
  %_179 = shl i32 %730, 1
  %731 = add i32 %730, -1536055478
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1536055478
  %_180 = sub i32 %730, 1
  %gen181 = mul i32 %733, 1
  %734 = sub i32 0, %730
  %735 = add i32 0, %734
  %_182 = sub i32 0, %730
  %736 = sub i32 %735, 1493504413
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1493504413
  %gen183 = add i32 %735, 1
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_184 = sub i32 0, %730
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen185 = add i32 %740, 1
  %_186 = shl i32 %730, 1
  %745 = sub i32 %730, -1543575670
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1543575670
  %_187 = sub i32 %730, 1
  %gen188 = mul i32 %747, 1
  %_189 = shl i32 %730, 1
  %748 = add i32 %730, -251503906
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -251503906
  %_190 = sub i32 %730, 1
  %gen191 = mul i32 %750, 1
  %751 = sub i32 0, %730
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc69alteredBB = add nsw i32 %730, 1
  store i32 %754, i32* %j, align 4
  store i32 468545503, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 856810918
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 856810918
  %_196 = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen197 = add i32 %758, 1
  %761 = sub i32 0, -378603353
  %762 = sub i32 %761, %755
  %763 = add i32 %762, -378603353
  %_198 = sub i32 0, %755
  %764 = sub i32 %763, 1804942904
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1804942904
  %gen199 = add i32 %763, 1
  %767 = add i32 %755, -1817200915
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1817200915
  %_200 = sub i32 %755, 1
  %gen201 = mul i32 %769, 1
  %_202 = shl i32 %755, 1
  %_203 = shl i32 %755, 1
  %_204 = shl i32 %755, 1
  %770 = add i32 0, 616675845
  %771 = sub i32 %770, %755
  %772 = sub i32 %771, 616675845
  %_205 = sub i32 0, %755
  %773 = sub i32 %772, 202101255
  %774 = add i32 %773, 1
  %775 = add i32 %774, 202101255
  %gen206 = add i32 %772, 1
  %776 = sub i32 0, %755
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc82alteredBB = add nsw i32 %755, 1
  store i32 %779, i32* %i, align 4
  store i32 51978891, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %780 to i64
  %arrayidx90alteredBB = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom89alteredBB
  %781 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %781)
  store i32 -850614357, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_215 = shl i32 %782, 1
  %783 = sub i32 0, -567224921
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -567224921
  %_216 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen217 = add i32 %785, 1
  %790 = add i32 %782, -1803050885
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1803050885
  %inc93alteredBB = add nsw i32 %782, 1
  store i32 %792, i32* %i, align 4
  store i32 -618246982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB214, %for.inc92, %originalBBpart2212, %originalBB210, %for.body88, %for.cond84, %for.end83, %originalBBpart2208, %originalBB195, %for.inc81, %for.body77, %for.cond74, %for.end73, %for.inc71, %for.end70, %originalBBpart2193, %originalBB177, %for.inc68, %if.end67, %originalBBpart2175, %originalBB152, %if.then56, %for.body48, %for.cond45, %for.body44, %for.cond41, %originalBBpart2150, %originalBB144, %for.end39, %for.inc38, %for.end37, %originalBBpart2142, %originalBB138, %for.inc35, %originalBBpart2136, %originalBB134, %if.end34, %if.then23, %for.body16, %originalBBpart2132, %originalBB130, %for.cond13, %originalBBpart2128, %originalBB126, %for.body12, %for.cond9, %originalBBpart2124, %originalBB117, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

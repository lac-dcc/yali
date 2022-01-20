; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sex = alloca [45 x [9 x i8]], align 16
  %l = alloca [45 x double], align 16
  %l1 = alloca [45 x double], align 16
  %l2 = alloca [45 x double], align 16
  %e = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [45 x double]* %l1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 360, i32 16, i1 false)
  %1 = bitcast [45 x double]* %l2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -313752413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -313752413, label %for.cond
    i32 605222345, label %for.body
    i32 -1882578427, label %originalBB
    i32 -871274337, label %originalBBpart2
    i32 2044180749, label %for.inc
    i32 -752517278, label %originalBB123
    i32 -1382642069, label %originalBBpart2129
    i32 -117768915, label %for.end
    i32 1294418659, label %for.cond4
    i32 134179995, label %for.body6
    i32 931039725, label %if.then
    i32 -1702398825, label %if.end
    i32 1623270526, label %if.then24
    i32 -1193543634, label %originalBB131
    i32 -1521368905, label %originalBBpart2146
    i32 331187477, label %if.end31
    i32 2078992926, label %for.inc32
    i32 -133677034, label %for.end34
    i32 1141048366, label %for.cond35
    i32 464237077, label %for.body38
    i32 -706103113, label %for.cond39
    i32 587296050, label %for.body42
    i32 -919953298, label %originalBB148
    i32 -1878371279, label %originalBBpart2161
    i32 76479520, label %if.then49
    i32 -1329203100, label %if.end60
    i32 1028141272, label %for.inc61
    i32 -1522238679, label %for.end63
    i32 -293341334, label %originalBB163
    i32 1224960223, label %originalBBpart2165
    i32 -732562564, label %for.inc64
    i32 793355116, label %for.end66
    i32 947779919, label %originalBB167
    i32 -842734274, label %originalBBpart2169
    i32 -1646860385, label %for.cond67
    i32 1602708749, label %for.body70
    i32 1498440860, label %for.cond71
    i32 1643609920, label %for.body75
    i32 -1919097786, label %if.then83
    i32 -537770153, label %if.end94
    i32 -2081601651, label %for.inc95
    i32 -1824195077, label %originalBB171
    i32 -1946171704, label %originalBBpart2185
    i32 2015995233, label %for.end97
    i32 427993471, label %for.inc98
    i32 -96989150, label %for.end100
    i32 -1198936929, label %for.cond101
    i32 -1319539570, label %for.body104
    i32 -1683405115, label %for.inc108
    i32 -397110509, label %for.end110
    i32 -105369058, label %for.cond112
    i32 -1919667392, label %for.body115
    i32 1565843287, label %for.inc119
    i32 -1559141033, label %originalBB187
    i32 -1840531107, label %originalBBpart2193
    i32 373609900, label %for.end120
    i32 -1325619690, label %originalBBalteredBB
    i32 -1071018517, label %originalBB123alteredBB
    i32 -2109533217, label %originalBB131alteredBB
    i32 829606301, label %originalBB148alteredBB
    i32 -1153700463, label %originalBB163alteredBB
    i32 -561959775, label %originalBB167alteredBB
    i32 351729805, label %originalBB171alteredBB
    i32 -435244997, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 605222345, i32 -117768915
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1723109322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1723109322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1882578427, i32 -1325619690
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -871274337, i32 -1325619690
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044180749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -881425548
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -881425548
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -752517278, i32 -1071018517
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1382642069, i32 -1071018517
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -313752413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1294418659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 134179995, i32 -133677034
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx8, i64 0, i64 0
  %98 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %98 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %99 = select i1 %cmp10, i32 931039725, i32 -1702398825
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom12
  %101 = load double, double* %arrayidx13, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1281308017
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1281308017
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom15
  store double %101, double* %arrayidx16, align 8
  %106 = load i32, i32* %sum1, align 4
  %107 = add i32 %106, 958138314
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 958138314
  %inc17 = add nsw i32 %106, 1
  store i32 %109, i32* %sum1, align 4
  store i32 -1702398825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx19, i64 0, i64 0
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp eq i32 %conv21, 102
  %112 = select i1 %cmp22, i32 1623270526, i32 331187477
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -190528959
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -190528959
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1193543634, i32 -2109533217
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom25
  %141 = load double, double* %arrayidx26, align 8
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc27 = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom28
  store double %141, double* %arrayidx29, align 8
  %145 = load i32, i32* %sum2, align 4
  %146 = add i32 %145, 1811689298
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1811689298
  %inc30 = add nsw i32 %145, 1
  store i32 %148, i32* %sum2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1521368905, i32 -2109533217
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 331187477, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2078992926, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -613791445
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -613791445
  %inc33 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1294418659, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1141048366, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %sum1, align 4
  %cmp36 = icmp sle i32 %179, %180
  %181 = select i1 %cmp36, i32 464237077, i32 793355116
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -706103113, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %sum1, align 4
  %184 = load i32, i32* %s, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %cmp40 = icmp slt i32 %182, %186
  %187 = select i1 %cmp40, i32 587296050, i32 -1522238679
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -919953298, i32 829606301
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom43
  %215 = load double, double* %arrayidx44, align 8
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom45
  %219 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %215, %219
  store i1 %cmp47, i1* %cmp47.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1254724311
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1254724311
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1878371279, i32 829606301
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %247 = select i1 %cmp47.reload, i32 76479520, i32 -1329203100
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom50
  %249 = load double, double* %arrayidx51, align 8
  store double %249, double* %e, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add52 = add nsw i32 %250, 1
  %idxprom53 = sext i32 %252 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom53
  %253 = load double, double* %arrayidx54, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom55
  store double %253, double* %arrayidx56, align 8
  %255 = load double, double* %e, align 8
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add57 = add nsw i32 %256, 1
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom58
  store double %255, double* %arrayidx59, align 8
  store i32 -1329203100, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1028141272, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc62 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 -706103113, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -293341334, i32 -1153700463
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1224960223, i32 -1153700463
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -732562564, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %303 = add i32 %302, -527453213
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -527453213
  %inc65 = add nsw i32 %302, 1
  store i32 %305, i32* %s, align 4
  store i32 1141048366, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 947779919, i32 -561959775
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2050871882
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2050871882
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -842734274, i32 -561959775
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1646860385, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %347 = load i32, i32* %s, align 4
  %348 = load i32, i32* %sum2, align 4
  %cmp68 = icmp sle i32 %347, %348
  %349 = select i1 %cmp68, i32 1602708749, i32 -96989150
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1498440860, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %sum2, align 4
  %352 = load i32, i32* %s, align 4
  %353 = add i32 %351, -1136624163
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1136624163
  %sub72 = sub nsw i32 %351, %352
  %cmp73 = icmp slt i32 %350, %355
  %356 = select i1 %cmp73, i32 1643609920, i32 2015995233
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %357 to i64
  %arrayidx77 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom76
  %358 = load double, double* %arrayidx77, align 8
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %359, 2132226971
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2132226971
  %add78 = add nsw i32 %359, 1
  %idxprom79 = sext i32 %362 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom79
  %363 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp ogt double %358, %363
  %364 = select i1 %cmp81, i32 -1919097786, i32 -537770153
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %365 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom84
  %366 = load double, double* %arrayidx85, align 8
  store double %366, double* %e, align 8
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, 283572330
  %369 = add i32 %368, 1
  %370 = add i32 %369, 283572330
  %add86 = add nsw i32 %367, 1
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom87
  %371 = load double, double* %arrayidx88, align 8
  %372 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %372 to i64
  %arrayidx90 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom89
  store double %371, double* %arrayidx90, align 8
  %373 = load double, double* %e, align 8
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add91 = add nsw i32 %374, 1
  %idxprom92 = sext i32 %376 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom92
  store double %373, double* %arrayidx93, align 8
  store i32 -537770153, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2081601651, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1924134668
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1924134668
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1824195077, i32 351729805
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = add i32 %392, -83882060
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -83882060
  %inc96 = add nsw i32 %392, 1
  store i32 %395, i32* %k, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1675627669
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1675627669
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1946171704, i32 351729805
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1498440860, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 427993471, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %423 = load i32, i32* %s, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc99 = add nsw i32 %423, 1
  store i32 %427, i32* %s, align 4
  store i32 -1646860385, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1198936929, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %sum1, align 4
  %cmp102 = icmp slt i32 %428, %429
  %430 = select i1 %cmp102, i32 -1319539570, i32 -397110509
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %431 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom105
  %432 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %432)
  store i32 -1683405115, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc109 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 -1198936929, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %438 = load i32, i32* %sum2, align 4
  %439 = sub i32 %438, -135808140
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -135808140
  %sub111 = sub nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  store i32 -105369058, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp113 = icmp sgt i32 %442, 0
  %443 = select i1 %cmp113, i32 -1919667392, i32 373609900
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %444 to i64
  %arrayidx117 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom116
  %445 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %445)
  store i32 1565843287, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -841053111
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -841053111
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1559141033, i32 -435244997
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 %461, -1675696843
  %463 = add i32 %462, -1
  %464 = add i32 %463, -1675696843
  %dec = add nsw i32 %461, -1
  store i32 %464, i32* %k, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1840531107, i32 -435244997
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -105369058, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 0
  %479 = load double, double* %arrayidx121, align 16
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %481 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %481 to i64
  %arrayidx2alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -1882578427, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1684586587
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1684586587
  %_ = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = add i32 0, -1361578557
  %487 = sub i32 %486, %482
  %488 = sub i32 %487, -1361578557
  %_124 = sub i32 0, %482
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen125 = add i32 %488, 1
  %491 = add i32 %482, 832964081
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 832964081
  %_126 = sub i32 %482, 1
  %gen127 = mul i32 %493, 1
  %494 = add i32 %482, 71380457
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 71380457
  %incalteredBB = add nsw i32 %482, 1
  store i32 %496, i32* %i, align 4
  store i32 -752517278, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %497 to i64
  %arrayidx26alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom25alteredBB
  %498 = load double, double* %arrayidx26alteredBB, align 8
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 0, 1965567340
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1965567340
  %_132 = sub i32 0, %499
  %503 = add i32 %502, -6662268
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -6662268
  %gen133 = add i32 %502, 1
  %_134 = shl i32 %499, 1
  %506 = sub i32 0, -2039135000
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -2039135000
  %_135 = sub i32 0, %499
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen136 = add i32 %508, 1
  %513 = add i32 %499, 391607142
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 391607142
  %_137 = sub i32 %499, 1
  %gen138 = mul i32 %515, 1
  %516 = sub i32 %499, 1775797756
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1775797756
  %_139 = sub i32 %499, 1
  %gen140 = mul i32 %518, 1
  %_141 = shl i32 %499, 1
  %519 = sub i32 0, %499
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc27alteredBB = add nsw i32 %499, 1
  store i32 %522, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %499 to i64
  %arrayidx29alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom28alteredBB
  store double %498, double* %arrayidx29alteredBB, align 8
  %523 = load i32, i32* %sum2, align 4
  %_142 = shl i32 %523, 1
  %524 = add i32 0, 1754694573
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1754694573
  %_143 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen144 = add i32 %526, 1
  %529 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc30alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %sum2, align 4
  store i32 -1193543634, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %533 to i64
  %arrayidx44alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom43alteredBB
  %534 = load double, double* %arrayidx44alteredBB, align 8
  %535 = load i32, i32* %j, align 4
  %536 = add i32 0, 1214435101
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1214435101
  %_149 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen150 = add i32 %538, 1
  %543 = add i32 %535, -1509425950
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1509425950
  %_151 = sub i32 %535, 1
  %gen152 = mul i32 %545, 1
  %546 = add i32 0, 1978411212
  %547 = sub i32 %546, %535
  %548 = sub i32 %547, 1978411212
  %_153 = sub i32 0, %535
  %549 = sub i32 %548, 1199414981
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1199414981
  %gen154 = add i32 %548, 1
  %_155 = shl i32 %535, 1
  %552 = sub i32 0, 1
  %553 = add i32 %535, %552
  %_156 = sub i32 %535, 1
  %gen157 = mul i32 %553, 1
  %554 = sub i32 %535, 1754152575
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1754152575
  %_158 = sub i32 %535, 1
  %gen159 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %535, %557
  %addalteredBB = add nsw i32 %535, 1
  %idxprom45alteredBB = sext i32 %558 to i64
  %arrayidx46alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom45alteredBB
  %559 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp ogt double %534, %559
  store i32 -919953298, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -293341334, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 947779919, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 0, 613767172
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 613767172
  %_172 = sub i32 0, %560
  %564 = sub i32 %563, -1063070659
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1063070659
  %gen173 = add i32 %563, 1
  %567 = sub i32 0, 558164793
  %568 = sub i32 %567, %560
  %569 = add i32 %568, 558164793
  %_174 = sub i32 0, %560
  %570 = add i32 %569, -52417973
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -52417973
  %gen175 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %560, %573
  %_176 = sub i32 %560, 1
  %gen177 = mul i32 %574, 1
  %575 = sub i32 %560, -401224225
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -401224225
  %_178 = sub i32 %560, 1
  %gen179 = mul i32 %577, 1
  %_180 = shl i32 %560, 1
  %_181 = shl i32 %560, 1
  %578 = sub i32 0, 1
  %579 = add i32 %560, %578
  %_182 = sub i32 %560, 1
  %gen183 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %560, %580
  %inc96alteredBB = add nsw i32 %560, 1
  store i32 %581, i32* %k, align 4
  store i32 -1824195077, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = add i32 0, 307272576
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 307272576
  %_188 = sub i32 0, %582
  %586 = add i32 %585, -1230420947
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -1230420947
  %gen189 = add i32 %585, -1
  %_190 = shl i32 %582, -1
  %_191 = shl i32 %582, -1
  %589 = add i32 %582, 1798464548
  %590 = add i32 %589, -1
  %591 = sub i32 %590, 1798464548
  %decalteredBB = add nsw i32 %582, -1
  store i32 %591, i32* %k, align 4
  store i32 -1559141033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB187, %for.inc119, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2185, %originalBB171, %for.inc95, %if.end94, %if.then83, %for.body75, %for.cond71, %for.body70, %for.cond67, %originalBBpart2169, %originalBB167, %for.end66, %for.inc64, %originalBBpart2165, %originalBB163, %for.end63, %for.inc61, %if.end60, %if.then49, %originalBBpart2161, %originalBB148, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %originalBBpart2146, %originalBB131, %if.then24, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

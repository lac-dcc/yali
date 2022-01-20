; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca double, align 8
  %biao = alloca double, align 8
  %l = alloca double, align 8
  %len = alloca double, align 8
  %shuzu = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %n, align 8
  store double 1.000000e+00, double* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %biao)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -628975928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -628975928, label %for.cond
    i32 -618696677, label %for.body
    i32 1919336143, label %originalBB
    i32 632834776, label %originalBBpart2
    i32 -1528506245, label %for.inc
    i32 1965404079, label %originalBB100
    i32 -1643238603, label %originalBBpart2115
    i32 1278846051, label %for.end
    i32 271796943, label %originalBB117
    i32 1367592772, label %originalBBpart2128
    i32 -495635685, label %if.then
    i32 -377240047, label %if.else
    i32 1763100077, label %for.cond12
    i32 -427033555, label %for.body16
    i32 -1874259784, label %lor.lhs.false
    i32 29823611, label %originalBB130
    i32 -511296965, label %originalBBpart2132
    i32 -1271709322, label %lor.lhs.false29
    i32 -72312098, label %originalBB134
    i32 1428943255, label %originalBBpart2136
    i32 853652024, label %lor.lhs.false36
    i32 -1739456780, label %land.lhs.true
    i32 -2056780546, label %lor.lhs.false49
    i32 1278786454, label %lor.lhs.false56
    i32 1304706653, label %originalBB138
    i32 -1598098306, label %originalBBpart2140
    i32 1912825057, label %lor.lhs.false63
    i32 -1086325127, label %if.then70
    i32 -287819638, label %originalBB142
    i32 1281468749, label %originalBBpart2144
    i32 -719815639, label %if.end
    i32 1156156110, label %originalBB146
    i32 -1153257366, label %originalBBpart2148
    i32 -198714404, label %if.then81
    i32 1473780511, label %if.end83
    i32 1685940802, label %for.inc84
    i32 -1476709181, label %for.end86
    i32 -296982217, label %if.then88
    i32 -823162281, label %if.then91
    i32 -1363718688, label %originalBB150
    i32 -2100224202, label %originalBBpart2152
    i32 257869290, label %if.else93
    i32 1342690389, label %originalBB154
    i32 560275716, label %originalBBpart2156
    i32 861459708, label %if.end95
    i32 399391752, label %if.else96
    i32 1318773274, label %if.end98
    i32 -344579402, label %if.end99
    i32 1494502089, label %originalBBalteredBB
    i32 1282441883, label %originalBB100alteredBB
    i32 -2081111674, label %originalBB117alteredBB
    i32 319752293, label %originalBB130alteredBB
    i32 1396092698, label %originalBB134alteredBB
    i32 -459540729, label %originalBB138alteredBB
    i32 -230544126, label %originalBB142alteredBB
    i32 -288669784, label %originalBB146alteredBB
    i32 1429421040, label %originalBB150alteredBB
    i32 -1094486681, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -618696677, i32 1278846051
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -198194263
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -198194263
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1919336143, i32 1494502089
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 894105572
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 894105572
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 632834776, i32 1494502089
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528506245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -660235168
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -660235168
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1965404079, i32 1282441883
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -259998832
  %62 = add i32 %61, 1
  %63 = add i32 %62, -259998832
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 760059540
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 760059540
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1643238603, i32 1282441883
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -628975928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 271796943, i32 -2081111674
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  %mul = fmul double 1.000000e+00, %conv
  store double %mul, double* %len, align 8
  %arrayidx5 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %arrayidx8 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %105 = sub i64 0, %call10
  %106 = add i64 %call7, %105
  %sub = sub i64 %call7, %call10
  %tobool = icmp ne i64 %106, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1126447436
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1126447436
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1367592772, i32 -2081111674
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %134 = select i1 %tobool.reload, i32 -495635685, i32 -377240047
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -344579402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1763100077, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %135 to double
  %136 = load double, double* %len, align 8
  %cmp14 = fcmp olt double %conv13, %136
  %137 = select i1 %cmp14, i32 -427033555, i32 -1476709181
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %138 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %cmp21 = icmp eq i32 %conv20, 65
  %140 = select i1 %cmp21, i32 -1739456780, i32 -1874259784
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1168226491
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1168226491
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 29823611, i32 319752293
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp eq i32 %conv26, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -511296965, i32 319752293
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1739456780, i32 -1271709322
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 524026320
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 524026320
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -72312098, i32 1396092698
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %213 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %213 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1428943255, i32 1396092698
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 -1739456780, i32 853652024
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %230 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %230 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %231 = select i1 %cmp41, i32 -1739456780, i32 -1086325127
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %233 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %233 to i32
  %cmp47 = icmp eq i32 %conv46, 65
  %234 = select i1 %cmp47, i32 -719815639, i32 -2056780546
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %236 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %236 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %237 = select i1 %cmp54, i32 -719815639, i32 1278786454
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1304706653, i32 -459540729
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %264 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %264 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %265 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %265 to i32
  %cmp61 = icmp eq i32 %conv60, 67
  store i1 %cmp61, i1* %cmp61.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1269495937
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1269495937
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1598098306, i32 -459540729
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %281 = select i1 %cmp61.reload, i32 -719815639, i32 1912825057
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %282 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %282 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %283 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %283 to i32
  %cmp68 = icmp eq i32 %conv67, 84
  %284 = select i1 %cmp68, i32 -719815639, i32 -1086325127
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1156071552
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1156071552
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -287819638, i32 -230544126
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %l, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1281468749, i32 -230544126
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -719815639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 119284885
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 119284885
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1156156110, i32 -288669784
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %329 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %329 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %330 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %330 to i32
  %arrayidx75 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %331 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %332 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %332 to i32
  %cmp79 = icmp eq i32 %conv74, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1153257366, i32 -288669784
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %359 = select i1 %cmp79.reload, i32 -198714404, i32 1473780511
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %360 = load double, double* %n, align 8
  %inc82 = fadd double %360, 1.000000e+00
  store double %inc82, double* %n, align 8
  store i32 1473780511, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1685940802, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -179881403
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -179881403
  %inc85 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 1763100077, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %365 = load double, double* %l, align 8
  %tobool87 = fcmp une double %365, 0.000000e+00
  %366 = select i1 %tobool87, i32 -296982217, i32 399391752
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %367 = load double, double* %n, align 8
  %368 = load double, double* %len, align 8
  %div = fdiv double %367, %368
  %369 = load double, double* %biao, align 8
  %cmp89 = fcmp ogt double %div, %369
  %370 = select i1 %cmp89, i32 -823162281, i32 257869290
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
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
  %384 = select i1 %382, i32 -1363718688, i32 1429421040
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1147366554
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1147366554
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2100224202, i32 1429421040
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 861459708, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 844247688
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 844247688
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1342690389, i32 -1094486681
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1637795885
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1637795885
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 560275716, i32 -1094486681
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 861459708, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1318773274, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1318773274, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -344579402, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1919336143, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1290145607
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1290145607
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = add i32 %443, 2120963069
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2120963069
  %_101 = sub i32 %443, 1
  %gen102 = mul i32 %449, 1
  %_103 = shl i32 %443, 1
  %450 = add i32 %443, 1544698312
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1544698312
  %_104 = sub i32 %443, 1
  %gen105 = mul i32 %452, 1
  %453 = add i32 0, 1030671835
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, 1030671835
  %_106 = sub i32 0, %443
  %456 = sub i32 %455, 904098967
  %457 = add i32 %456, 1
  %458 = add i32 %457, 904098967
  %gen107 = add i32 %455, 1
  %459 = sub i32 0, %443
  %460 = add i32 0, %459
  %_108 = sub i32 0, %443
  %461 = sub i32 %460, -241162778
  %462 = add i32 %461, 1
  %463 = add i32 %462, -241162778
  %gen109 = add i32 %460, 1
  %464 = add i32 0, -1872798494
  %465 = sub i32 %464, %443
  %466 = sub i32 %465, -1872798494
  %_110 = sub i32 0, %443
  %467 = sub i32 %466, 1431132641
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1431132641
  %gen111 = add i32 %466, 1
  %470 = sub i32 0, 697811300
  %471 = sub i32 %470, %443
  %472 = add i32 %471, 697811300
  %_112 = sub i32 0, %443
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen113 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %443, %477
  %incalteredBB = add nsw i32 %443, 1
  store i32 %478, i32* %i, align 4
  store i32 1965404079, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = uitofp i64 %call4alteredBB to double
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  store double %mulalteredBB, double* %len, align 8
  %arrayidx5alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %arrayidx8alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %479 = add i64 0, -5353099482174722328
  %480 = sub i64 %479, %call7alteredBB
  %481 = sub i64 %480, -5353099482174722328
  %_120 = sub i64 0, %call7alteredBB
  %482 = add i64 %481, 4336394518862556794
  %483 = add i64 %482, %call10alteredBB
  %484 = sub i64 %483, 4336394518862556794
  %gen121 = add i64 %481, %call10alteredBB
  %_122 = shl i64 %call7alteredBB, %call10alteredBB
  %485 = sub i64 0, -7158959999572893678
  %486 = sub i64 %485, %call7alteredBB
  %487 = add i64 %486, -7158959999572893678
  %_123 = sub i64 0, %call7alteredBB
  %488 = sub i64 0, %call10alteredBB
  %489 = sub i64 %487, %488
  %gen124 = add i64 %487, %call10alteredBB
  %490 = sub i64 0, -7910915814294084625
  %491 = sub i64 %490, %call7alteredBB
  %492 = add i64 %491, -7910915814294084625
  %_125 = sub i64 0, %call7alteredBB
  %493 = sub i64 0, %492
  %494 = sub i64 0, %call10alteredBB
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %gen126 = add i64 %492, %call10alteredBB
  %497 = sub i64 %call7alteredBB, -4214295283889998661
  %498 = sub i64 %497, %call10alteredBB
  %499 = add i64 %498, -4214295283889998661
  %subalteredBB = sub i64 %call7alteredBB, %call10alteredBB
  %toboolalteredBB = icmp ne i64 %499, 0
  store i32 271796943, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %500 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %500 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %501 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %501 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 71
  store i32 29823611, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %502 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %502 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %503 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %503 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 67
  store i32 -72312098, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %504 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %504 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %505 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %505 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 67
  store i32 1304706653, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %l, align 8
  store i32 -287819638, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0
  %506 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %506 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %507 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %507 to i32
  %arrayidx75alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1
  %508 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %508 to i64
  %arrayidx77alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %509 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %509 to i32
  %cmp79alteredBB = icmp eq i32 %conv74alteredBB, %conv78alteredBB
  store i32 1156156110, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1363718688, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1342690389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %if.end95, %originalBBpart2156, %originalBB154, %if.else93, %originalBBpart2152, %originalBB150, %if.then91, %if.then88, %for.end86, %for.inc84, %if.end83, %if.then81, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then70, %lor.lhs.false63, %originalBBpart2140, %originalBB138, %lor.lhs.false56, %lor.lhs.false49, %land.lhs.true, %lor.lhs.false36, %originalBBpart2136, %originalBB134, %lor.lhs.false29, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body16, %for.cond12, %if.else, %if.then, %originalBBpart2128, %originalBB117, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

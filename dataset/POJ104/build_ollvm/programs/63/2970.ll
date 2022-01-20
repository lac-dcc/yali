; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %dis = alloca [50 x %struct.Distance], align 16
  %t = alloca %struct.Distance, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80286631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -80286631, label %for.cond
    i32 1259291693, label %originalBB
    i32 -462069603, label %originalBBpart2
    i32 292529533, label %for.body
    i32 -76572165, label %originalBB147
    i32 -127381760, label %originalBBpart2149
    i32 704005534, label %for.inc
    i32 1700128613, label %for.end
    i32 1877981665, label %for.cond6
    i32 1515328560, label %for.body9
    i32 -1008512380, label %for.cond10
    i32 -2139302451, label %for.body13
    i32 44428357, label %if.then
    i32 -230009642, label %if.end
    i32 -674669563, label %for.inc57
    i32 -1524518365, label %for.end59
    i32 252849337, label %originalBB151
    i32 -589047110, label %originalBBpart2153
    i32 787299022, label %for.inc60
    i32 -659210652, label %for.end62
    i32 840634534, label %originalBB155
    i32 -1562895648, label %originalBBpart2157
    i32 -1363195971, label %for.cond63
    i32 474516550, label %originalBB159
    i32 547224255, label %originalBBpart2166
    i32 -106688028, label %for.body67
    i32 -1795572994, label %for.cond68
    i32 -1302636269, label %for.body73
    i32 -2082168101, label %if.then83
    i32 365131074, label %originalBB168
    i32 -82862890, label %originalBBpart2187
    i32 -1128902745, label %if.end94
    i32 -2063382217, label %originalBB189
    i32 -1063675032, label %originalBBpart2191
    i32 3609269, label %for.inc95
    i32 1291641674, label %for.end97
    i32 1419301670, label %for.inc98
    i32 -1467212219, label %originalBB193
    i32 -206530496, label %originalBBpart2205
    i32 1980568264, label %for.end100
    i32 1723989049, label %for.cond101
    i32 1312808617, label %originalBB207
    i32 1928829075, label %originalBBpart2215
    i32 -1478288478, label %for.body105
    i32 1800847533, label %for.inc140
    i32 -563724957, label %for.end142
    i32 -1275766024, label %originalBBalteredBB
    i32 -982026191, label %originalBB147alteredBB
    i32 -554265405, label %originalBB151alteredBB
    i32 -1288038727, label %originalBB155alteredBB
    i32 -1598648005, label %originalBB159alteredBB
    i32 -1928267675, label %originalBB168alteredBB
    i32 188566684, label %originalBB189alteredBB
    i32 1737703787, label %originalBB193alteredBB
    i32 434863470, label %originalBB207alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1259291693, i32 -1275766024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 136797764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 136797764
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -462069603, i32 -1275766024
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 292529533, i32 1700128613
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2046757843
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2046757843
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -76572165, i32 -982026191
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %75 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -127381760, i32 -982026191
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 704005534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -80286631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1877981665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub7 = sub nsw i32 %108, 1
  %cmp8 = icmp sle i32 %107, %110
  %111 = select i1 %cmp8, i32 1515328560, i32 -659210652
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 1, 30276142
  %114 = add i32 %113, %112
  %115 = add i32 %114, 30276142
  %add = add nsw i32 1, %112
  store i32 %115, i32* %j, align 4
  store i32 -1008512380, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 31202215
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 31202215
  %sub11 = sub nsw i32 %117, 1
  %cmp12 = icmp sle i32 %116, %120
  %121 = select i1 %cmp12, i32 -2139302451, i32 -1524518365
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %122, %123
  %124 = select i1 %cmp14, i32 44428357, i32 -230009642
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -674669563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %129 = add i32 %126, -1496053144
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1496053144
  %sub19 = sub nsw i32 %126, %128
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %133 = load i32, i32* %arrayidx21, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %136 = add i32 %133, -290799785
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -290799785
  %sub24 = sub nsw i32 %133, %135
  %mul = mul nsw i32 %131, %138
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %sub29 = sub nsw i32 %140, %142
  %145 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %149 = sub i32 %146, 892561333
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 892561333
  %sub34 = sub nsw i32 %146, %148
  %mul35 = mul nsw i32 %144, %151
  %152 = add i32 %mul, -1136167307
  %153 = add i32 %152, %mul35
  %154 = sub i32 %153, -1136167307
  %add36 = add nsw i32 %mul, %mul35
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub41 = sub nsw i32 %156, %158
  %161 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %162 = load i32, i32* %arrayidx43, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %165 = sub i32 %162, 1343768358
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1343768358
  %sub46 = sub nsw i32 %162, %164
  %mul47 = mul nsw i32 %160, %167
  %168 = sub i32 0, %mul47
  %169 = sub i32 %154, %168
  %add48 = add nsw i32 %154, %mul47
  %conv = sitofp i32 %169 to double
  %call49 = call double @sqrt(double %conv) #4
  %170 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom50
  %d = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx51, i32 0, i32 2
  store double %call49, double* %d, align 8
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom52
  %a = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx53, i32 0, i32 0
  store i32 %171, i32* %a, align 16
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom54
  %b = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx55, i32 0, i32 1
  store i32 %173, i32* %b, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -659270809
  %177 = add i32 %176, 1
  %178 = add i32 %177, -659270809
  %inc56 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  store i32 -674669563, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -191026933
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -191026933
  %inc58 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1008512380, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 252849337, i32 -554265405
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -589047110, i32 -554265405
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 787299022, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 562106458
  %225 = add i32 %224, 1
  %226 = add i32 %225, 562106458
  %inc61 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 1877981665, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 249088831
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 249088831
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 840634534, i32 -1288038727
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1175286180
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1175286180
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1562895648, i32 -1288038727
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1363195971, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1934769726
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1934769726
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 474516550, i32 -1598648005
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, -637923604
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, -637923604
  %sub64 = sub nsw i32 %297, 2
  %cmp65 = icmp sle i32 %296, %300
  store i1 %cmp65, i1* %cmp65.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1856358896
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1856358896
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 547224255, i32 -1598648005
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %328 = select i1 %cmp65.reload, i32 -106688028, i32 1980568264
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1795572994, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, -136212437
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -136212437
  %sub69 = sub nsw i32 %330, 2
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %333, 1408832993
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1408832993
  %sub70 = sub nsw i32 %333, %334
  %cmp71 = icmp sle i32 %329, %337
  %338 = select i1 %cmp71, i32 -1302636269, i32 1291641674
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom74
  %d76 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx75, i32 0, i32 2
  %340 = load double, double* %d76, align 8
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add77 = add nsw i32 %341, 1
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom78
  %d80 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx79, i32 0, i32 2
  %346 = load double, double* %d80, align 8
  %cmp81 = fcmp olt double %340, %346
  %347 = select i1 %cmp81, i32 -2082168101, i32 -1128902745
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1861766718
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1861766718
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 365131074, i32 -1928267675
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %375 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom84
  %376 = bitcast %struct.Distance* %t to i8*
  %377 = bitcast %struct.Distance* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 8, i1 false)
  %378 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %378 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom86
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add88 = add nsw i32 %379, 1
  %idxprom89 = sext i32 %383 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom89
  %384 = bitcast %struct.Distance* %arrayidx87 to i8*
  %385 = bitcast %struct.Distance* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 16, i1 false)
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add91 = add nsw i32 %386, 1
  %idxprom92 = sext i32 %390 to i64
  %arrayidx93 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom92
  %391 = bitcast %struct.Distance* %arrayidx93 to i8*
  %392 = bitcast %struct.Distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 16, i32 8, i1 false)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1529282118
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1529282118
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -82862890, i32 -1928267675
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1128902745, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1674137863
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1674137863
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2063382217, i32 188566684
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1804933297
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1804933297
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1063675032, i32 188566684
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 3609269, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc96 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -1795572994, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1419301670, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1467212219, i32 1737703787
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc99 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -559509925
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -559509925
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -206530496, i32 1737703787
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1363195971, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1723989049, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -919666497
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -919666497
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1312808617, i32 434863470
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, 400708836
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 400708836
  %sub102 = sub nsw i32 %541, 1
  %cmp103 = icmp sle i32 %540, %544
  store i1 %cmp103, i1* %cmp103.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1429096325
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1429096325
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1928829075, i32 434863470
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %560 = select i1 %cmp103.reload, i32 -1478288478, i32 -563724957
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %561 to i64
  %arrayidx107 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom106
  %a108 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx107, i32 0, i32 0
  %562 = load i32, i32* %a108, align 16
  %idxprom109 = sext i32 %562 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom109
  %563 = load i32, i32* %arrayidx110, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %564 to i64
  %arrayidx112 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom111
  %a113 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx112, i32 0, i32 0
  %565 = load i32, i32* %a113, align 16
  %idxprom114 = sext i32 %565 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom114
  %566 = load i32, i32* %arrayidx115, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %567 to i64
  %arrayidx117 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom116
  %a118 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx117, i32 0, i32 0
  %568 = load i32, i32* %a118, align 16
  %idxprom119 = sext i32 %568 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119
  %569 = load i32, i32* %arrayidx120, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %570 to i64
  %arrayidx122 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom121
  %b123 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx122, i32 0, i32 1
  %571 = load i32, i32* %b123, align 4
  %idxprom124 = sext i32 %571 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom124
  %572 = load i32, i32* %arrayidx125, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %573 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom126
  %b128 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx127, i32 0, i32 1
  %574 = load i32, i32* %b128, align 4
  %idxprom129 = sext i32 %574 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom129
  %575 = load i32, i32* %arrayidx130, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %576 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom131
  %b133 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx132, i32 0, i32 1
  %577 = load i32, i32* %b133, align 4
  %idxprom134 = sext i32 %577 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom134
  %578 = load i32, i32* %arrayidx135, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %579 to i64
  %arrayidx137 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom136
  %d138 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx137, i32 0, i32 2
  %580 = load double, double* %d138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %566, i32 %569, i32 %572, i32 %575, i32 %578, double %580)
  store i32 1800847533, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc141 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  store i32 1723989049, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %_ = shl i32 %587, 1
  %_143 = shl i32 %587, 1
  %_144 = shl i32 %587, 1
  %_145 = shl i32 %587, 1
  %588 = add i32 0, -508180368
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -508180368
  %_146 = sub i32 0, %587
  %591 = sub i32 %590, -1578179408
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1578179408
  %gen = add i32 %590, 1
  %594 = sub i32 %587, -907110165
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -907110165
  %subalteredBB = sub nsw i32 %587, 1
  %cmpalteredBB = icmp sle i32 %586, %596
  store i32 1259291693, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %598 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %599 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %599 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -76572165, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 252849337, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 840634534, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, 1543028180
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1543028180
  %_160 = sub i32 0, %601
  %605 = sub i32 0, 2
  %606 = sub i32 %604, %605
  %gen161 = add i32 %604, 2
  %_162 = shl i32 %601, 2
  %607 = sub i32 %601, -1868868428
  %608 = sub i32 %607, 2
  %609 = add i32 %608, -1868868428
  %_163 = sub i32 %601, 2
  %gen164 = mul i32 %609, 2
  %610 = add i32 %601, 1508915571
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, 1508915571
  %sub64alteredBB = sub nsw i32 %601, 2
  %cmp65alteredBB = icmp sle i32 %600, %612
  store i32 474516550, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %613 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom84alteredBB
  %614 = bitcast %struct.Distance* %t to i8*
  %615 = bitcast %struct.Distance* %arrayidx85alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 16, i32 8, i1 false)
  %616 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %616 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom86alteredBB
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, 1596965939
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1596965939
  %_169 = sub i32 %617, 1
  %gen170 = mul i32 %620, 1
  %621 = sub i32 %617, 64502598
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 64502598
  %_171 = sub i32 %617, 1
  %gen172 = mul i32 %623, 1
  %624 = add i32 0, 164396931
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, 164396931
  %_173 = sub i32 0, %617
  %627 = add i32 %626, 1394144600
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1394144600
  %gen174 = add i32 %626, 1
  %630 = add i32 0, -1432949344
  %631 = sub i32 %630, %617
  %632 = sub i32 %631, -1432949344
  %_175 = sub i32 0, %617
  %633 = add i32 %632, 1735270524
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1735270524
  %gen176 = add i32 %632, 1
  %636 = add i32 %617, 1893037226
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1893037226
  %_177 = sub i32 %617, 1
  %gen178 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %617, %639
  %_179 = sub i32 %617, 1
  %gen180 = mul i32 %640, 1
  %641 = add i32 %617, -1473063186
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1473063186
  %add88alteredBB = add nsw i32 %617, 1
  %idxprom89alteredBB = sext i32 %643 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom89alteredBB
  %644 = bitcast %struct.Distance* %arrayidx87alteredBB to i8*
  %645 = bitcast %struct.Distance* %arrayidx90alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 16, i32 16, i1 false)
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_181 = sub i32 0, %646
  %649 = add i32 %648, -1595721415
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1595721415
  %gen182 = add i32 %648, 1
  %_183 = shl i32 %646, 1
  %652 = add i32 %646, -1517111105
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1517111105
  %_184 = sub i32 %646, 1
  %gen185 = mul i32 %654, 1
  %655 = add i32 %646, -667846377
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -667846377
  %add91alteredBB = add nsw i32 %646, 1
  %idxprom92alteredBB = sext i32 %657 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom92alteredBB
  %658 = bitcast %struct.Distance* %arrayidx93alteredBB to i8*
  %659 = bitcast %struct.Distance* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %659, i64 16, i32 8, i1 false)
  store i32 365131074, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -2063382217, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 0, 262568017
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 262568017
  %_194 = sub i32 0, %660
  %664 = add i32 %663, -1202060292
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1202060292
  %gen195 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %660, %667
  %_196 = sub i32 %660, 1
  %gen197 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %660, %669
  %_198 = sub i32 %660, 1
  %gen199 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %660, %671
  %_200 = sub i32 %660, 1
  %gen201 = mul i32 %672, 1
  %673 = sub i32 0, -646913721
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -646913721
  %_202 = sub i32 0, %660
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen203 = add i32 %675, 1
  %678 = add i32 %660, -1714561626
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1714561626
  %inc99alteredBB = add nsw i32 %660, 1
  store i32 %680, i32* %i, align 4
  store i32 -1467212219, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %k, align 4
  %_208 = shl i32 %682, 1
  %_209 = shl i32 %682, 1
  %_210 = shl i32 %682, 1
  %_211 = shl i32 %682, 1
  %683 = add i32 %682, 1708816176
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1708816176
  %_212 = sub i32 %682, 1
  %gen213 = mul i32 %685, 1
  %686 = sub i32 %682, -1415722422
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1415722422
  %sub102alteredBB = sub nsw i32 %682, 1
  %cmp103alteredBB = icmp sle i32 %681, %688
  store i32 1312808617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc140, %for.body105, %originalBBpart2215, %originalBB207, %for.cond101, %for.end100, %originalBBpart2205, %originalBB193, %for.inc98, %for.end97, %for.inc95, %originalBBpart2191, %originalBB189, %if.end94, %originalBBpart2187, %originalBB168, %if.then83, %for.body73, %for.cond68, %for.body67, %originalBBpart2166, %originalBB159, %for.cond63, %originalBBpart2157, %originalBB155, %for.end62, %for.inc60, %originalBBpart2153, %originalBB151, %for.end59, %for.inc57, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

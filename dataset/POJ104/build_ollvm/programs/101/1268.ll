; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1878193810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1878193810, label %for.cond
    i32 1534594688, label %for.body
    i32 279616750, label %originalBB
    i32 -1418426359, label %originalBBpart2
    i32 215021894, label %if.then
    i32 -975412350, label %if.else
    i32 -941648487, label %originalBB98
    i32 -849759501, label %originalBBpart2109
    i32 1427427181, label %if.end
    i32 -159174145, label %for.inc
    i32 1799223320, label %for.end
    i32 -1073262460, label %for.cond11
    i32 2095393020, label %for.body13
    i32 -195137685, label %originalBB111
    i32 -686060814, label %originalBBpart2113
    i32 -1759693151, label %for.cond14
    i32 -873640701, label %for.body18
    i32 2059140717, label %if.then24
    i32 -444840751, label %if.end35
    i32 -1663646332, label %for.inc36
    i32 -530855817, label %for.end38
    i32 1393625, label %for.inc39
    i32 -1570136552, label %for.end41
    i32 1968675059, label %for.cond42
    i32 -1626031487, label %for.body45
    i32 243032087, label %originalBB115
    i32 -36572482, label %originalBBpart2117
    i32 630996011, label %for.cond46
    i32 -122161297, label %for.body50
    i32 843145110, label %originalBB119
    i32 1025597111, label %originalBBpart2129
    i32 1617632559, label %if.then57
    i32 -1433003367, label %originalBB131
    i32 614206607, label %originalBBpart2147
    i32 -494884793, label %if.end68
    i32 -1238613727, label %for.inc69
    i32 2081008065, label %for.end71
    i32 -1001197067, label %originalBB149
    i32 576615909, label %originalBBpart2151
    i32 505897963, label %for.inc72
    i32 -1506766077, label %for.end74
    i32 -1600975337, label %for.cond77
    i32 -428525333, label %originalBB153
    i32 1393472901, label %originalBBpart2157
    i32 -910157725, label %for.body80
    i32 556486358, label %for.inc84
    i32 -477902574, label %for.end86
    i32 771530025, label %for.cond87
    i32 -1277557018, label %for.body90
    i32 681475800, label %for.inc94
    i32 -225722006, label %for.end96
    i32 -1957641053, label %originalBB159
    i32 984606730, label %originalBBpart2161
    i32 -952743190, label %originalBBalteredBB
    i32 -1323474593, label %originalBB98alteredBB
    i32 -1251352415, label %originalBB111alteredBB
    i32 -1153312143, label %originalBB115alteredBB
    i32 1009895545, label %originalBB119alteredBB
    i32 39865183, label %originalBB131alteredBB
    i32 420216488, label %originalBB149alteredBB
    i32 -1176788404, label %originalBB153alteredBB
    i32 -430570901, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1534594688, i32 1799223320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1011197161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1011197161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 279616750, i32 -952743190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1556194951
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1556194951
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1418426359, i32 -952743190
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 215021894, i32 -975412350
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx)
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 %59, 634992722
  %61 = add i32 %60, 1
  %62 = add i32 %61, 634992722
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %m, align 4
  store i32 1427427181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1175153067
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1175153067
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -941648487, i32 -1323474593
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %f, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx7)
  %91 = load i32, i32* %f, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc9 = add nsw i32 %91, 1
  store i32 %95, i32* %f, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1217891858
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1217891858
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -849759501, i32 -1323474593
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1427427181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -159174145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc10 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -1878193810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1073262460, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %130 = add i32 %129, -469920966
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -469920966
  %sub = sub nsw i32 %129, 2
  %cmp12 = icmp sle i32 %128, %132
  %133 = select i1 %cmp12, i32 2095393020, i32 -1570136552
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 914785961
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 914785961
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -195137685, i32 -1251352415
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -686060814, i32 -1251352415
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1759693151, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, 415069445
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 415069445
  %sub15 = sub nsw i32 %188, 2
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %191, 1596411351
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1596411351
  %sub16 = sub nsw i32 %191, %192
  %cmp17 = icmp sle i32 %187, %195
  %196 = select i1 %cmp17, i32 -873640701, i32 -530855817
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %198 = load double, double* %arrayidx20, align 8
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %202 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %198, %202
  %203 = select i1 %cmp23, i32 2059140717, i32 -444840751
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom25
  %205 = load double, double* %arrayidx26, align 8
  store double %205, double* %t, align 8
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add27 = add nsw i32 %206, 1
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  %211 = load double, double* %arrayidx29, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30
  store double %211, double* %arrayidx31, align 8
  %213 = load double, double* %t, align 8
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add32 = add nsw i32 %214, 1
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  store double %213, double* %arrayidx34, align 8
  store i32 -444840751, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1663646332, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc37 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -1759693151, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1393625, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -506665918
  %224 = add i32 %223, 1
  %225 = add i32 %224, -506665918
  %inc40 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1073262460, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1968675059, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %f, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %sub43 = sub nsw i32 %227, 2
  %cmp44 = icmp sle i32 %226, %229
  %230 = select i1 %cmp44, i32 -1626031487, i32 -1506766077
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 243032087, i32 -1153312143
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %270 = select i1 %268, i32 -36572482, i32 -1153312143
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 630996011, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %f, align 4
  %273 = add i32 %272, 334146073
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 334146073
  %sub47 = sub nsw i32 %272, 2
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %275, -373969439
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -373969439
  %sub48 = sub nsw i32 %275, %276
  %cmp49 = icmp sle i32 %271, %279
  %280 = select i1 %cmp49, i32 -122161297, i32 2081008065
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -73724818
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -73724818
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 843145110, i32 1009895545
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51
  %297 = load double, double* %arrayidx52, align 8
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add53 = add nsw i32 %298, 1
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  %303 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %297, %303
  store i1 %cmp56, i1* %cmp56.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -196676675
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -196676675
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1025597111, i32 1009895545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %331 = select i1 %cmp56.reload, i32 1617632559, i32 -494884793
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1115468784
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1115468784
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1433003367, i32 39865183
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %347 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %348 = load double, double* %arrayidx59, align 8
  store double %348, double* %t, align 8
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 2017223379
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2017223379
  %add60 = add nsw i32 %349, 1
  %idxprom61 = sext i32 %352 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %353 = load double, double* %arrayidx62, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  store double %353, double* %arrayidx64, align 8
  %355 = load double, double* %t, align 8
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add65 = add nsw i32 %356, 1
  %idxprom66 = sext i32 %360 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  store double %355, double* %arrayidx67, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -803366520
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -803366520
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 614206607, i32 39865183
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -494884793, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1238613727, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -1683822284
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1683822284
  %inc70 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 630996011, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1993046445
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1993046445
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1001197067, i32 420216488
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1354416027
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1354416027
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 576615909, i32 420216488
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 505897963, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 593767781
  %424 = add i32 %423, 1
  %425 = add i32 %424, 593767781
  %inc73 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 1968675059, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %426 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %426)
  store i32 1, i32* %i, align 4
  store i32 -1600975337, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -428525333, i32 -1176788404
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %m, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub78 = sub nsw i32 %454, 1
  %cmp79 = icmp sle i32 %453, %456
  store i1 %cmp79, i1* %cmp79.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1875747500
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1875747500
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1393472901, i32 -1176788404
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %484 = select i1 %cmp79.reload, i32 -910157725, i32 -477902574
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %485 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %486 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %486)
  store i32 556486358, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc85 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -1600975337, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771530025, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %f, align 4
  %492 = add i32 %491, 77530040
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 77530040
  %sub88 = sub nsw i32 %491, 1
  %cmp89 = icmp sle i32 %490, %494
  %495 = select i1 %cmp89, i32 -1277557018, i32 -225722006
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %496 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91
  %497 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %497)
  store i32 681475800, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc95 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 771530025, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -87258544
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -87258544
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1957641053, i32 -430570901
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 984606730, i32 -430570901
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 279616750, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %f, align 4
  %idxprom6alteredBB = sext i32 %556 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx7alteredBB)
  %557 = load i32, i32* %f, align 4
  %558 = add i32 %557, 1023651702
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1023651702
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = add i32 %557, -1648895279
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1648895279
  %_99 = sub i32 %557, 1
  %gen100 = mul i32 %563, 1
  %_101 = shl i32 %557, 1
  %564 = add i32 0, -463867948
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, -463867948
  %_102 = sub i32 0, %557
  %567 = sub i32 %566, 1107999904
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1107999904
  %gen103 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %557, %570
  %_104 = sub i32 %557, 1
  %gen105 = mul i32 %571, 1
  %572 = sub i32 %557, 681934320
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 681934320
  %_106 = sub i32 %557, 1
  %gen107 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %557, %575
  %inc9alteredBB = add nsw i32 %557, 1
  store i32 %576, i32* %f, align 4
  store i32 -941648487, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -195137685, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 243032087, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %577 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51alteredBB
  %578 = load double, double* %arrayidx52alteredBB, align 8
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 %579, 1926534588
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1926534588
  %_120 = sub i32 %579, 1
  %gen121 = mul i32 %582, 1
  %583 = sub i32 0, 438571040
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 438571040
  %_122 = sub i32 0, %579
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen123 = add i32 %585, 1
  %588 = add i32 0, -980467939
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, -980467939
  %_124 = sub i32 0, %579
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen125 = add i32 %590, 1
  %593 = sub i32 0, %579
  %594 = add i32 0, %593
  %_126 = sub i32 0, %579
  %595 = sub i32 %594, -710175703
  %596 = add i32 %595, 1
  %597 = add i32 %596, -710175703
  %gen127 = add i32 %594, 1
  %598 = add i32 %579, 215026949
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 215026949
  %add53alteredBB = add nsw i32 %579, 1
  %idxprom54alteredBB = sext i32 %600 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54alteredBB
  %601 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp olt double %578, %601
  store i32 843145110, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %602 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58alteredBB
  %603 = load double, double* %arrayidx59alteredBB, align 8
  store double %603, double* %t, align 8
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, -1158792917
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1158792917
  %_132 = sub i32 0, %604
  %608 = sub i32 %607, -2019884372
  %609 = add i32 %608, 1
  %610 = add i32 %609, -2019884372
  %gen133 = add i32 %607, 1
  %_134 = shl i32 %604, 1
  %611 = sub i32 0, -936920468
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -936920468
  %_135 = sub i32 0, %604
  %614 = sub i32 %613, 1209708486
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1209708486
  %gen136 = add i32 %613, 1
  %_137 = shl i32 %604, 1
  %617 = sub i32 %604, 25237879
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 25237879
  %_138 = sub i32 %604, 1
  %gen139 = mul i32 %619, 1
  %_140 = shl i32 %604, 1
  %620 = sub i32 %604, 368532816
  %621 = add i32 %620, 1
  %622 = add i32 %621, 368532816
  %add60alteredBB = add nsw i32 %604, 1
  %idxprom61alteredBB = sext i32 %622 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61alteredBB
  %623 = load double, double* %arrayidx62alteredBB, align 8
  %624 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %624 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63alteredBB
  store double %623, double* %arrayidx64alteredBB, align 8
  %625 = load double, double* %t, align 8
  %626 = load i32, i32* %j, align 4
  %_141 = shl i32 %626, 1
  %627 = sub i32 0, -273467068
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -273467068
  %_142 = sub i32 0, %626
  %630 = sub i32 %629, 727729483
  %631 = add i32 %630, 1
  %632 = add i32 %631, 727729483
  %gen143 = add i32 %629, 1
  %633 = sub i32 %626, -1325259886
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1325259886
  %_144 = sub i32 %626, 1
  %gen145 = mul i32 %635, 1
  %636 = sub i32 0, %626
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add65alteredBB = add nsw i32 %626, 1
  %idxprom66alteredBB = sext i32 %639 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66alteredBB
  store double %625, double* %arrayidx67alteredBB, align 8
  store i32 -1433003367, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1001197067, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_154 = sub i32 %641, 1
  %gen155 = mul i32 %643, 1
  %644 = add i32 %641, -1387754417
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1387754417
  %sub78alteredBB = sub nsw i32 %641, 1
  %cmp79alteredBB = icmp sle i32 %640, %646
  store i32 -428525333, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1957641053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.body80, %originalBBpart2157, %originalBB153, %for.cond77, %for.end74, %for.inc72, %originalBBpart2151, %originalBB149, %for.end71, %for.inc69, %if.end68, %originalBBpart2147, %originalBB131, %if.then57, %originalBBpart2129, %originalBB119, %for.body50, %for.cond46, %originalBBpart2117, %originalBB115, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB98, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

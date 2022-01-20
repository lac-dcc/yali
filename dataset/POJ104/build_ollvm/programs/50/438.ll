; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x [10 x i8]], align 16
  %b = alloca [550 x i8], align 16
  %c = alloca [500 x [10 x i8]], align 16
  store i32 0, i32* %s, align 4
  %0 = bitcast [500 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [550 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 550, i32 16, i1 false)
  %2 = bitcast [500 x [10 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1623511413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 1623511413, label %for.cond
    i32 331548591, label %for.body
    i32 307230555, label %for.inc
    i32 -442823414, label %originalBB
    i32 -2111369054, label %originalBBpart2
    i32 -917241444, label %for.end
    i32 761908222, label %originalBB185
    i32 72301456, label %originalBBpart2187
    i32 107196452, label %for.cond5
    i32 -1286175440, label %for.body8
    i32 -1355704295, label %originalBB189
    i32 -1806949511, label %originalBBpart2191
    i32 882815000, label %for.cond9
    i32 -1542641466, label %originalBB193
    i32 1021158136, label %originalBBpart2195
    i32 1147369721, label %for.body12
    i32 783987101, label %for.inc19
    i32 -979150182, label %for.end21
    i32 498608811, label %for.inc22
    i32 -1507343273, label %for.end24
    i32 -224836327, label %for.cond30
    i32 1084789157, label %for.body34
    i32 -923065259, label %originalBB197
    i32 -1218680927, label %originalBBpart2199
    i32 1005818671, label %if.then
    i32 -554348707, label %for.cond43
    i32 443287574, label %originalBB201
    i32 1036551193, label %originalBBpart2203
    i32 358662300, label %for.body46
    i32 709918928, label %originalBB205
    i32 1071901334, label %originalBBpart2207
    i32 -1614348093, label %for.inc51
    i32 1692813468, label %originalBB209
    i32 -161520658, label %originalBBpart2215
    i32 -1901818772, label %for.end53
    i32 -2047695650, label %if.end
    i32 1668144403, label %for.inc59
    i32 1684721195, label %for.end61
    i32 -110414554, label %for.cond62
    i32 1004161676, label %for.body66
    i32 -1810454617, label %if.then73
    i32 -157614694, label %if.end82
    i32 -1235118493, label %for.cond84
    i32 -2060292638, label %originalBB217
    i32 -34545416, label %originalBBpart2220
    i32 -1117594894, label %for.body88
    i32 1001905253, label %if.then95
    i32 1446427971, label %originalBB222
    i32 -1593800180, label %originalBBpart2224
    i32 -860302181, label %if.then105
    i32 1014741069, label %for.cond106
    i32 1391210242, label %originalBB226
    i32 565242108, label %originalBBpart2228
    i32 1668465100, label %for.body109
    i32 -1146514893, label %for.inc114
    i32 -22332013, label %originalBB230
    i32 926440485, label %originalBBpart2236
    i32 -361094774, label %for.end116
    i32 -989649190, label %originalBB238
    i32 -732370537, label %originalBBpart2249
    i32 2102177369, label %if.end122
    i32 -89770791, label %originalBB251
    i32 732381248, label %originalBBpart2253
    i32 1061399434, label %if.end123
    i32 -860180550, label %originalBB255
    i32 -710345185, label %originalBBpart2257
    i32 -535809598, label %for.inc124
    i32 1576924311, label %for.end126
    i32 -1389110128, label %for.inc127
    i32 354485358, label %originalBB259
    i32 944946257, label %originalBBpart2268
    i32 -803368850, label %for.end129
    i32 -1433945622, label %for.cond130
    i32 -305467787, label %for.body133
    i32 1804018160, label %if.then140
    i32 -826872170, label %if.end141
    i32 1731522469, label %originalBB270
    i32 -1380438976, label %originalBBpart2272
    i32 -1384832652, label %for.inc142
    i32 -1900665408, label %for.end144
    i32 1385888162, label %originalBB274
    i32 -1988865320, label %originalBBpart2276
    i32 -767753392, label %if.then149
    i32 1922385519, label %originalBB278
    i32 31931178, label %originalBBpart2280
    i32 -1148101512, label %if.else
    i32 -462854456, label %for.cond154
    i32 1737588545, label %for.body157
    i32 -1607820150, label %if.then164
    i32 -2089227398, label %for.cond165
    i32 -1244174621, label %for.body168
    i32 -1646138185, label %originalBB282
    i32 1957125206, label %originalBBpart2284
    i32 1515214420, label %for.inc175
    i32 -1509700682, label %originalBB286
    i32 1617897896, label %originalBBpart2293
    i32 -2063045368, label %for.end177
    i32 -648764606, label %if.end179
    i32 1759715149, label %for.inc180
    i32 819420644, label %originalBB295
    i32 1202478225, label %originalBBpart2306
    i32 1096073925, label %for.end182
    i32 -2144850857, label %if.end183
    i32 -1461324064, label %originalBB308
    i32 1534094847, label %originalBBpart2310
    i32 -511398487, label %originalBBalteredBB
    i32 -2098301825, label %originalBB185alteredBB
    i32 -1253636257, label %originalBB189alteredBB
    i32 -92509055, label %originalBB193alteredBB
    i32 -1663585314, label %originalBB197alteredBB
    i32 -979177615, label %originalBB201alteredBB
    i32 -396277052, label %originalBB205alteredBB
    i32 -1891014452, label %originalBB209alteredBB
    i32 -815928993, label %originalBB217alteredBB
    i32 2071064, label %originalBB222alteredBB
    i32 1616368464, label %originalBB226alteredBB
    i32 1625390135, label %originalBB230alteredBB
    i32 618058498, label %originalBB238alteredBB
    i32 112057762, label %originalBB251alteredBB
    i32 -1122586756, label %originalBB255alteredBB
    i32 -183223999, label %originalBB259alteredBB
    i32 1538398509, label %originalBB270alteredBB
    i32 1028799166, label %originalBB274alteredBB
    i32 -98746040, label %originalBB278alteredBB
    i32 1691604404, label %originalBB282alteredBB
    i32 1555085650, label %originalBB286alteredBB
    i32 1646267284, label %originalBB295alteredBB
    i32 -158459812, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 500
  %4 = select i1 %cmp, i32 331548591, i32 -917241444
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 307230555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -442823414, i32 -511398487
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1903400429
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1903400429
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -52375272
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -52375272
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2111369054, i32 -511398487
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623511413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1356661200
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1356661200
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 761908222, i32 -2098301825
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -674025218
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -674025218
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 72301456, i32 -2098301825
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 107196452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %sum, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %94, -2099121820
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -2099121820
  %sub = sub nsw i32 %94, %95
  %cmp6 = icmp sle i32 %93, %98
  %99 = select i1 %cmp6, i32 -1286175440, i32 -1507343273
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1871618689
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1871618689
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1355704295, i32 -1253636257
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1139348603
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1139348603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1806949511, i32 -1253636257
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 882815000, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1517302236
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1517302236
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1542641466, i32 -92509055
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %157, %158
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 696053387
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 696053387
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1021158136, i32 -92509055
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 1147369721, i32 -979150182
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add = add nsw i32 %187, %188
  %idxprom13 = sext i32 %190 to i64
  %arrayidx14 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom13
  %191 = load i8, i8* %arrayidx14, align 1
  %192 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom15
  %193 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %191, i8* %arrayidx18, align 1
  store i32 783987101, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc20 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 882815000, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 498608811, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc23 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 107196452, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay28) #6
  store i32 1, i32* %i, align 4
  store i32 -224836327, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %sum, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %203, 306022694
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 306022694
  %sub31 = sub nsw i32 %203, %204
  %cmp32 = icmp sle i32 %202, %207
  %208 = select i1 %cmp32, i32 1084789157, i32 1684721195
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -109707148
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -109707148
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -923065259, i32 -1663585314
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1218680927, i32 -1663585314
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %263 = select i1 %cmp41.reload, i32 1005818671, i32 -2047695650
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -554348707, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 443287574, i32 -979177615
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %290, %291
  store i1 %cmp44, i1* %cmp44.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1772100910
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1772100910
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1036551193, i32 -979177615
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %319 = select i1 %cmp44.reload, i32 358662300, i32 -1901818772
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 817817687
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 817817687
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 709918928, i32 -396277052
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom47
  %336 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1071901334, i32 -396277052
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1614348093, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1963656724
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1963656724
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1692813468, i32 -1891014452
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -1737454403
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1737454403
  %inc52 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1471771395
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1471771395
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -161520658, i32 -1891014452
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -554348707, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %387 = add i32 %386, 1911142378
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1911142378
  %add56 = add nsw i32 %386, 1
  %390 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom57
  store i32 %389, i32* %arrayidx58, align 4
  store i32 -2047695650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668144403, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -97647132
  %393 = add i32 %392, 1
  %394 = add i32 %393, -97647132
  %inc60 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -224836327, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -110414554, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %sum, align 4
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub63 = sub nsw i32 %396, %397
  %cmp64 = icmp sle i32 %395, %399
  %400 = select i1 %cmp64, i32 1004161676, i32 -803368850
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %401 to i64
  %arrayidx68 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i64 0, i64 0
  %402 = load i8, i8* %arrayidx69, align 2
  %conv70 = sext i8 %402 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %403 = select i1 %cmp71, i32 -1810454617, i32 -157614694
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %404 = load i32, i32* %s, align 4
  %405 = sub i32 %404, 1328024093
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1328024093
  %add74 = add nsw i32 %404, 1
  store i32 %407, i32* %s, align 4
  %408 = load i32, i32* %s, align 4
  %idxprom75 = sext i32 %408 to i64
  %arrayidx76 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %409 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay80) #6
  store i32 -157614694, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, 1097391167
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1097391167
  %add83 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 -1235118493, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1798354647
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1798354647
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2060292638, i32 -815928993
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %sum, align 4
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %442, 1781101682
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1781101682
  %sub85 = sub nsw i32 %442, %443
  %cmp86 = icmp sle i32 %441, %446
  store i1 %cmp86, i1* %cmp86.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1236907321
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1236907321
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -34545416, i32 -815928993
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %462 = select i1 %cmp86.reload, i32 -1117594894, i32 1576924311
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i64 0, i64 0
  %464 = load i8, i8* %arrayidx91, align 2
  %conv92 = sext i8 %464 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  %465 = select i1 %cmp93, i32 1001905253, i32 1061399434
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 755972451
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 755972451
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1446427971, i32 2071064
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %493 to i64
  %arrayidx97 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i32 0, i32 0
  %494 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %494 to i64
  %arrayidx100 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 @strcmp(i8* %arraydecay98, i8* %arraydecay101) #5
  %cmp103 = icmp eq i32 %call102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1593800180, i32 2071064
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %509 = select i1 %cmp103.reload, i32 -860302181, i32 2102177369
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1014741069, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1697407972
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1697407972
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1391210242, i32 1616368464
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %525 = load i32, i32* %l, align 4
  %526 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %525, %526
  store i1 %cmp107, i1* %cmp107.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -612593455
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -612593455
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 565242108, i32 1616368464
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %542 = select i1 %cmp107.reload, i32 1668465100, i32 -361094774
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %543 to i64
  %arrayidx111 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom110
  %544 = load i32, i32* %l, align 4
  %idxprom112 = sext i32 %544 to i64
  %arrayidx113 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  store i32 -1146514893, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1039834667
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1039834667
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -22332013, i32 1625390135
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc115 = add nsw i32 %572, 1
  store i32 %574, i32* %l, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -186900198
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -186900198
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 926440485, i32 1625390135
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1014741069, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -813995475
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -813995475
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -989649190, i32 618058498
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %idxprom117 = sext i32 %617 to i64
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom117
  %618 = load i32, i32* %arrayidx118, align 4
  %619 = add i32 %618, 1759248281
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1759248281
  %add119 = add nsw i32 %618, 1
  %622 = load i32, i32* %s, align 4
  %idxprom120 = sext i32 %622 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom120
  store i32 %621, i32* %arrayidx121, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -732370537, i32 618058498
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 2102177369, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -89770791, i32 112057762
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1243693153
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1243693153
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 732381248, i32 112057762
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1061399434, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1920512145
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1920512145
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -860180550, i32 -1122586756
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -710345185, i32 -1122586756
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -535809598, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, -1880112461
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1880112461
  %inc125 = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  store i32 -1235118493, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1389110128, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 354485358, i32 -183223999
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %749 = load i32, i32* %k, align 4
  %750 = sub i32 %749, 1877109244
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1877109244
  %inc128 = add nsw i32 %749, 1
  store i32 %752, i32* %k, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 118732939
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 118732939
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 944946257, i32 -183223999
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -110414554, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1433945622, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %s, align 4
  %cmp131 = icmp sle i32 %768, %769
  %770 = select i1 %cmp131, i32 -305467787, i32 -1900665408
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %771 to i64
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom134
  %772 = load i32, i32* %arrayidx135, align 4
  %773 = load i32, i32* %m, align 4
  %idxprom136 = sext i32 %773 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom136
  %774 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %772, %774
  %775 = select i1 %cmp138, i32 1804018160, i32 -826872170
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  store i32 %776, i32* %m, align 4
  store i32 -826872170, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -879935983
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -879935983
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1731522469, i32 1538398509
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1403019984
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1403019984
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1380438976, i32 1538398509
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1384832652, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc143 = add nsw i32 %819, 1
  store i32 %821, i32* %i, align 4
  store i32 -1433945622, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1385888162, i32 1028799166
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %848 = load i32, i32* %m, align 4
  %idxprom145 = sext i32 %848 to i64
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom145
  %849 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %849, 1
  store i1 %cmp147, i1* %cmp147.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -489267193
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -489267193
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1988865320, i32 1028799166
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %877 = select i1 %cmp147.reload, i32 -767753392, i32 -1148101512
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1922385519, i32 -98746040
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -445220404
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -445220404
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 31931178, i32 -98746040
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2144850857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %907 = load i32, i32* %m, align 4
  %idxprom151 = sext i32 %907 to i64
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom151
  %908 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %908)
  store i32 0, i32* %i, align 4
  store i32 -462854456, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %s, align 4
  %cmp155 = icmp sle i32 %909, %910
  %911 = select i1 %cmp155, i32 1737588545, i32 1096073925
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %912 to i64
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom158
  %913 = load i32, i32* %arrayidx159, align 4
  %914 = load i32, i32* %m, align 4
  %idxprom160 = sext i32 %914 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom160
  %915 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %913, %915
  %916 = select i1 %cmp162, i32 -1607820150, i32 -648764606
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2089227398, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %917, %918
  %919 = select i1 %cmp166, i32 -1244174621, i32 -2063045368
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 1598011252
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1598011252
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -1646138185, i32 1691604404
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %947 to i64
  %arrayidx170 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom169
  %948 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %948 to i64
  %arrayidx172 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  %949 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %949 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv173)
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, 1253434430
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1253434430
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1957125206, i32 1691604404
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1515214420, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1472843072
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1472843072
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -1509700682, i32 1555085650
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %j, align 4
  %1005 = sub i32 %1004, 956301134
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 956301134
  %inc176 = add nsw i32 %1004, 1
  store i32 %1007, i32* %j, align 4
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, 805966886
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 805966886
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 1617897896, i32 1555085650
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -2089227398, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -648764606, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1759715149, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 471771620
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 471771620
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 819420644, i32 1646267284
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc181 = add nsw i32 %1050, 1
  store i32 %1054, i32* %i, align 4
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, -486301039
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -486301039
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1202478225, i32 1646267284
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -462854456, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -2144850857, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = add i32 %1070, -1986115070
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1986115070
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1461324064, i32 -158459812
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 1534094847, i32 -158459812
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 0, -323711182
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -323711182
  %_ = sub i32 0, %1099
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen = add i32 %1102, 1
  %_184 = shl i32 %1099, 1
  %1107 = sub i32 0, %1099
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %incalteredBB = add nsw i32 %1099, 1
  store i32 %1110, i32* %i, align 4
  store i32 -442823414, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 761908222, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1355704295, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %j, align 4
  %1112 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %1111, %1112
  store i32 -1542641466, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %1113 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1113 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay39alteredBB) #5
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 -923065259, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %1115 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %1114, %1115
  store i32 443287574, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1116 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %1117 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1117 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  store i32 709918928, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %_210 = shl i32 %1118, 1
  %_211 = shl i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %_212 = sub i32 %1118, 1
  %gen213 = mul i32 %1120, 1
  %1121 = add i32 %1118, -766089955
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -766089955
  %inc52alteredBB = add nsw i32 %1118, 1
  store i32 %1123, i32* %j, align 4
  store i32 1692813468, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j, align 4
  %1125 = load i32, i32* %sum, align 4
  %1126 = load i32, i32* %n, align 4
  %_218 = shl i32 %1125, %1126
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1125, %1127
  %sub85alteredBB = sub nsw i32 %1125, %1126
  %cmp86alteredBB = icmp sle i32 %1124, %1128
  store i32 -2060292638, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1129 to i64
  %arrayidx97alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %1130 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %1130 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 @strcmp(i8* %arraydecay98alteredBB, i8* %arraydecay101alteredBB) #5
  %cmp103alteredBB = icmp eq i32 %call102alteredBB, 0
  store i32 1446427971, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %l, align 4
  %1132 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %1131, %1132
  store i32 1391210242, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %l, align 4
  %1134 = sub i32 0, -1932719529
  %1135 = sub i32 %1134, %1133
  %1136 = add i32 %1135, -1932719529
  %_231 = sub i32 0, %1133
  %1137 = add i32 %1136, 259813050
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, 259813050
  %gen232 = add i32 %1136, 1
  %1140 = add i32 %1133, 177793882
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 177793882
  %_233 = sub i32 %1133, 1
  %gen234 = mul i32 %1142, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1133, %1143
  %inc115alteredBB = add nsw i32 %1133, 1
  store i32 %1144, i32* %l, align 4
  store i32 -22332013, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %s, align 4
  %idxprom117alteredBB = sext i32 %1145 to i64
  %arrayidx118alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom117alteredBB
  %1146 = load i32, i32* %arrayidx118alteredBB, align 4
  %_239 = shl i32 %1146, 1
  %_240 = shl i32 %1146, 1
  %1147 = add i32 %1146, -1176576487
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1176576487
  %_241 = sub i32 %1146, 1
  %gen242 = mul i32 %1149, 1
  %1150 = sub i32 %1146, 1959463357
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 1959463357
  %_243 = sub i32 %1146, 1
  %gen244 = mul i32 %1152, 1
  %1153 = add i32 0, -1820580619
  %1154 = sub i32 %1153, %1146
  %1155 = sub i32 %1154, -1820580619
  %_245 = sub i32 0, %1146
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen246 = add i32 %1155, 1
  %_247 = shl i32 %1146, 1
  %1160 = sub i32 %1146, -1962904856
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, -1962904856
  %add119alteredBB = add nsw i32 %1146, 1
  %1163 = load i32, i32* %s, align 4
  %idxprom120alteredBB = sext i32 %1163 to i64
  %arrayidx121alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom120alteredBB
  store i32 %1162, i32* %arrayidx121alteredBB, align 4
  store i32 -989649190, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -89770791, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -860180550, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %k, align 4
  %1165 = sub i32 0, -1023623815
  %1166 = sub i32 %1165, %1164
  %1167 = add i32 %1166, -1023623815
  %_260 = sub i32 0, %1164
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen261 = add i32 %1167, 1
  %1172 = add i32 0, -418511205
  %1173 = sub i32 %1172, %1164
  %1174 = sub i32 %1173, -418511205
  %_262 = sub i32 0, %1164
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen263 = add i32 %1174, 1
  %_264 = shl i32 %1164, 1
  %1179 = add i32 %1164, 1935483141
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1935483141
  %_265 = sub i32 %1164, 1
  %gen266 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1164, %1182
  %inc128alteredBB = add nsw i32 %1164, 1
  store i32 %1183, i32* %k, align 4
  store i32 354485358, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1731522469, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %m, align 4
  %idxprom145alteredBB = sext i32 %1184 to i64
  %arrayidx146alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom145alteredBB
  %1185 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %1185, 1
  store i32 1385888162, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1922385519, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1186 to i64
  %arrayidx170alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c, i64 0, i64 %idxprom169alteredBB
  %1187 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %1187 to i64
  %arrayidx172alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  %1188 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %1188 to i32
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv173alteredBB)
  store i32 -1646138185, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %j, align 4
  %1190 = sub i32 %1189, 768698967
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 768698967
  %_287 = sub i32 %1189, 1
  %gen288 = mul i32 %1192, 1
  %_289 = shl i32 %1189, 1
  %1193 = sub i32 0, -963182360
  %1194 = sub i32 %1193, %1189
  %1195 = add i32 %1194, -963182360
  %_290 = sub i32 0, %1189
  %1196 = sub i32 %1195, 569602100
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 569602100
  %gen291 = add i32 %1195, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1189, %1199
  %inc176alteredBB = add nsw i32 %1189, 1
  store i32 %1200, i32* %j, align 4
  store i32 -1509700682, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 0, %1202
  %_296 = sub i32 0, %1201
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen297 = add i32 %1203, 1
  %_298 = shl i32 %1201, 1
  %1208 = sub i32 0, %1201
  %1209 = add i32 0, %1208
  %_299 = sub i32 0, %1201
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %gen300 = add i32 %1209, 1
  %_301 = shl i32 %1201, 1
  %_302 = shl i32 %1201, 1
  %1212 = sub i32 0, %1201
  %1213 = add i32 0, %1212
  %_303 = sub i32 0, %1201
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen304 = add i32 %1213, 1
  %1218 = sub i32 0, %1201
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %inc181alteredBB = add nsw i32 %1201, 1
  store i32 %1221, i32* %i, align 4
  store i32 819420644, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1461324064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB308, %if.end183, %for.end182, %originalBBpart2306, %originalBB295, %for.inc180, %if.end179, %for.end177, %originalBBpart2293, %originalBB286, %for.inc175, %originalBBpart2284, %originalBB282, %for.body168, %for.cond165, %if.then164, %for.body157, %for.cond154, %if.else, %originalBBpart2280, %originalBB278, %if.then149, %originalBBpart2276, %originalBB274, %for.end144, %for.inc142, %originalBBpart2272, %originalBB270, %if.end141, %if.then140, %for.body133, %for.cond130, %for.end129, %originalBBpart2268, %originalBB259, %for.inc127, %for.end126, %for.inc124, %originalBBpart2257, %originalBB255, %if.end123, %originalBBpart2253, %originalBB251, %if.end122, %originalBBpart2249, %originalBB238, %for.end116, %originalBBpart2236, %originalBB230, %for.inc114, %for.body109, %originalBBpart2228, %originalBB226, %for.cond106, %if.then105, %originalBBpart2224, %originalBB222, %if.then95, %for.body88, %originalBBpart2220, %originalBB217, %for.cond84, %if.end82, %if.then73, %for.body66, %for.cond62, %for.end61, %for.inc59, %if.end, %for.end53, %originalBBpart2215, %originalBB209, %for.inc51, %originalBBpart2207, %originalBB205, %for.body46, %originalBBpart2203, %originalBB201, %for.cond43, %if.then, %originalBBpart2199, %originalBB197, %for.body34, %for.cond30, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body12, %originalBBpart2195, %originalBB193, %for.cond9, %originalBBpart2191, %originalBB189, %for.body8, %for.cond5, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

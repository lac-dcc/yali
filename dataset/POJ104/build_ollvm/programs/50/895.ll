; ModuleID = 'source-C-CXX/50/895.c'
source_filename = "source-C-CXX/50/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %str = alloca [500 x [5 x i8]], align 16
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay4 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i32 0, i32 0
  %0 = bitcast [5 x i8]* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1605490484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1605490484, label %for.cond
    i32 -1004981469, label %for.body
    i32 556473317, label %for.inc
    i32 1522573205, label %for.end
    i32 1877937604, label %originalBB
    i32 1070949586, label %originalBBpart2
    i32 488150963, label %for.cond6
    i32 669956355, label %for.body10
    i32 -1517876105, label %for.cond11
    i32 -1371622773, label %for.body14
    i32 -1599016190, label %originalBB122
    i32 -1529657445, label %originalBBpart2146
    i32 -86547120, label %for.inc22
    i32 1414586363, label %for.end24
    i32 956903910, label %originalBB148
    i32 549806761, label %originalBBpart2150
    i32 1790871340, label %for.inc25
    i32 -1061868572, label %originalBB152
    i32 548485060, label %originalBBpart2159
    i32 1966499824, label %for.end27
    i32 1761725946, label %for.cond28
    i32 -1855350603, label %for.body32
    i32 1777206888, label %originalBB161
    i32 -1934143563, label %originalBBpart2172
    i32 1050435739, label %for.cond34
    i32 -1208887866, label %for.body38
    i32 -425760223, label %land.lhs.true
    i32 2048936837, label %land.lhs.true51
    i32 1970350379, label %if.then
    i32 2087219572, label %for.cond64
    i32 -1557877961, label %originalBB174
    i32 620020602, label %originalBBpart2176
    i32 -1281605244, label %for.body67
    i32 211579587, label %for.inc72
    i32 -19731198, label %originalBB178
    i32 2113407696, label %originalBBpart2184
    i32 -593402479, label %for.end74
    i32 -1034281927, label %originalBB186
    i32 2015245575, label %originalBBpart2188
    i32 1802717808, label %if.end
    i32 -563947852, label %originalBB190
    i32 -460220108, label %originalBBpart2192
    i32 -180845213, label %for.inc75
    i32 -2019361517, label %for.end77
    i32 -557447077, label %originalBB194
    i32 1484726192, label %originalBBpart2196
    i32 1462991821, label %for.inc78
    i32 1909849422, label %for.end80
    i32 -494501659, label %for.cond82
    i32 -1232442614, label %originalBB198
    i32 -1602246474, label %originalBBpart2206
    i32 1762621374, label %for.body86
    i32 -1758013004, label %originalBB208
    i32 -644240127, label %originalBBpart2210
    i32 960414919, label %if.then91
    i32 2031256590, label %if.end94
    i32 560060955, label %originalBB212
    i32 207966176, label %originalBBpart2214
    i32 764087333, label %for.inc95
    i32 1810093333, label %originalBB216
    i32 724034612, label %originalBBpart2226
    i32 -1239631587, label %for.end97
    i32 -2052803558, label %if.then100
    i32 -868899487, label %if.else
    i32 -995538251, label %for.cond103
    i32 1865542099, label %for.body107
    i32 -956387314, label %originalBB228
    i32 796782732, label %originalBBpart2230
    i32 76125168, label %if.then112
    i32 906044260, label %originalBB232
    i32 1676498502, label %originalBBpart2234
    i32 -399837832, label %if.end117
    i32 -931788440, label %for.inc118
    i32 -413838034, label %for.end120
    i32 -1601075653, label %originalBB236
    i32 -1287507677, label %originalBBpart2238
    i32 -237472239, label %if.end121
    i32 1666526281, label %return
    i32 1582387855, label %originalBBalteredBB
    i32 1799522503, label %originalBB122alteredBB
    i32 -29897116, label %originalBB148alteredBB
    i32 -2086366609, label %originalBB152alteredBB
    i32 1551595247, label %originalBB161alteredBB
    i32 1407047627, label %originalBB174alteredBB
    i32 590542306, label %originalBB178alteredBB
    i32 -1848808423, label %originalBB186alteredBB
    i32 -1022763779, label %originalBB190alteredBB
    i32 265272457, label %originalBB194alteredBB
    i32 -1483599390, label %originalBB198alteredBB
    i32 751425956, label %originalBB208alteredBB
    i32 386913992, label %originalBB212alteredBB
    i32 2101507415, label %originalBB216alteredBB
    i32 -1333378369, label %originalBB228alteredBB
    i32 -833942629, label %originalBB232alteredBB
    i32 -2121733196, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 326298229
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 326298229
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -1004981469, i32 1522573205
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 556473317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1605490484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1173458539
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1173458539
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1877937604, i32 1582387855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1998591167
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1998591167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1070949586, i32 1582387855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488150963, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %t, align 4
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %43, -1185618830
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1185618830
  %sub7 = sub nsw i32 %43, %44
  %cmp8 = icmp sle i32 %42, %47
  %48 = select i1 %cmp8, i32 669956355, i32 1966499824
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1517876105, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 -1371622773, i32 1414586363
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1599016190, i32 1799522503
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %78, %79
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom17
  %86 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %84, i8* %arrayidx20, align 1
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, -271154869
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -271154869
  %inc21 = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
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
  %104 = select i1 %102, i32 -1529657445, i32 1799522503
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -86547120, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc23 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1517876105, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 956903910, i32 -29897116
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 435244871
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 435244871
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 549806761, i32 -29897116
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1790871340, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1819743573
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1819743573
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1061868572, i32 -2086366609
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -865814184
  %168 = add i32 %167, 1
  %169 = add i32 %168, -865814184
  %inc26 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 548485060, i32 -2086366609
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 488150963, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1761725946, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %185, -1483653275
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1483653275
  %sub29 = sub nsw i32 %185, %186
  %cmp30 = icmp slt i32 %184, %189
  %190 = select i1 %cmp30, i32 -1855350603, i32 1909849422
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 2048221050
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2048221050
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1777206888, i32 1551595247
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add33 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -845840855
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -845840855
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1934143563, i32 1551595247
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1050435739, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %t, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub35 = sub nsw i32 %237, %238
  %cmp36 = icmp sle i32 %236, %240
  %241 = select i1 %cmp36, i32 -1208887866, i32 -2019361517
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i64 0, i64 0
  %243 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %243 to i32
  %cmp43 = icmp ne i32 %conv42, 48
  %244 = select i1 %cmp43, i32 -425760223, i32 1802717808
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i64 0, i64 0
  %246 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %246 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  %247 = select i1 %cmp49, i32 2048936837, i32 1802717808
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx53, i32 0, i32 0
  %249 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay57) #4
  %cmp59 = icmp eq i32 %call58, 0
  %250 = select i1 %cmp59, i32 1970350379, i32 1802717808
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom61
  %252 = load i32, i32* %arrayidx62, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc63 = add nsw i32 %252, 1
  store i32 %256, i32* %arrayidx62, align 4
  store i32 0, i32* %k, align 4
  store i32 2087219572, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1485838578
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1485838578
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1557877961, i32 1407047627
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %284, %285
  store i1 %cmp65, i1* %cmp65.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1342262669
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1342262669
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 620020602, i32 1407047627
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %313 = select i1 %cmp65.reload, i32 -1281605244, i32 -593402479
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom68
  %315 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  store i32 211579587, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1435406357
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1435406357
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -19731198, i32 590542306
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc73 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
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
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2113407696, i32 590542306
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2087219572, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1303868678
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1303868678
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1034281927, i32 -1848808423
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2015245575, i32 -1848808423
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1802717808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 112465785
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 112465785
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -563947852, i32 -1022763779
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
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
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -460220108, i32 -1022763779
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -180845213, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc76 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  store i32 1050435739, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -557447077, i32 265272457
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1484726192, i32 265272457
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1462991821, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 1914025953
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1914025953
  %inc79 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 1761725946, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %491 = load i32, i32* %arrayidx81, align 16
  store i32 %491, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -494501659, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 840392611
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 840392611
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 -1232442614, i32 -1483599390
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %t, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 %520, -2084159460
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -2084159460
  %sub83 = sub nsw i32 %520, %521
  %cmp84 = icmp sle i32 %519, %524
  store i1 %cmp84, i1* %cmp84.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1458237842
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1458237842
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1602246474, i32 -1483599390
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %552 = select i1 %cmp84.reload, i32 1762621374, i32 -1239631587
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -530299092
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -530299092
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1758013004, i32 751425956
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %569 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom87
  %570 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %568, %570
  store i1 %cmp89, i1* %cmp89.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -644240127, i32 751425956
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %585 = select i1 %cmp89.reload, i32 960414919, i32 2031256590
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %586 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom92
  %587 = load i32, i32* %arrayidx93, align 4
  store i32 %587, i32* %m, align 4
  store i32 2031256590, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -552305705
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -552305705
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 560060955, i32 386913992
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -579094253
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -579094253
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 207966176, i32 386913992
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 764087333, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 4984839
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 4984839
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1810093333, i32 2101507415
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, -1274675344
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1274675344
  %inc96 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -489606040
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -489606040
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 724034612, i32 2101507415
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -494501659, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %cmp98 = icmp slt i32 %664, 2
  %665 = select i1 %cmp98, i32 -2052803558, i32 -868899487
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1666526281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %666)
  store i32 0, i32* %i, align 4
  store i32 -995538251, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %t, align 4
  %669 = load i32, i32* %n, align 4
  %670 = sub i32 %668, -1616447086
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1616447086
  %sub104 = sub nsw i32 %668, %669
  %cmp105 = icmp sle i32 %667, %672
  %673 = select i1 %cmp105, i32 1865542099, i32 -413838034
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -956387314, i32 -1333378369
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %700 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom108
  %701 = load i32, i32* %arrayidx109, align 4
  %702 = load i32, i32* %m, align 4
  %cmp110 = icmp eq i32 %701, %702
  store i1 %cmp110, i1* %cmp110.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 796782732, i32 -1333378369
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %729 = select i1 %cmp110.reload, i32 76125168, i32 -399837832
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 932445621
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 932445621
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 906044260, i32 -833942629
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %745 to i64
  %arrayidx114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay115)
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 838182023
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 838182023
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1676498502, i32 -833942629
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -399837832, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -931788440, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, 175128180
  %763 = add i32 %762, 1
  %764 = add i32 %763, 175128180
  %inc119 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  store i32 -995538251, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -95081313
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -95081313
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1601075653, i32 -2121733196
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1287507677, i32 -2121733196
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -237472239, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1666526281, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %806 = load i32, i32* %retval, align 4
  ret i32 %806

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1877937604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %j, align 4
  %809 = add i32 0, 301474769
  %810 = sub i32 %809, %807
  %811 = sub i32 %810, 301474769
  %_ = sub i32 0, %807
  %812 = sub i32 %811, 188864357
  %813 = add i32 %812, %808
  %814 = add i32 %813, 188864357
  %gen = add i32 %811, %808
  %_123 = shl i32 %807, %808
  %815 = sub i32 0, -696283898
  %816 = sub i32 %815, %807
  %817 = add i32 %816, -696283898
  %_124 = sub i32 0, %807
  %818 = sub i32 0, %808
  %819 = sub i32 %817, %818
  %gen125 = add i32 %817, %808
  %_126 = shl i32 %807, %808
  %820 = sub i32 0, %808
  %821 = add i32 %807, %820
  %_127 = sub i32 %807, %808
  %gen128 = mul i32 %821, %808
  %_129 = shl i32 %807, %808
  %822 = sub i32 %807, -1387994607
  %823 = sub i32 %822, %808
  %824 = add i32 %823, -1387994607
  %_130 = sub i32 %807, %808
  %gen131 = mul i32 %824, %808
  %825 = sub i32 0, %808
  %826 = add i32 %807, %825
  %_132 = sub i32 %807, %808
  %gen133 = mul i32 %826, %808
  %827 = sub i32 %807, -1360538259
  %828 = add i32 %827, %808
  %829 = add i32 %828, -1360538259
  %addalteredBB = add nsw i32 %807, %808
  %idxprom15alteredBB = sext i32 %829 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %830 = load i8, i8* %arrayidx16alteredBB, align 1
  %831 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %831 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %832 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %832 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %830, i8* %arrayidx20alteredBB, align 1
  %833 = load i32, i32* %k, align 4
  %_134 = shl i32 %833, 1
  %834 = sub i32 %833, 1846810615
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1846810615
  %_135 = sub i32 %833, 1
  %gen136 = mul i32 %836, 1
  %837 = sub i32 0, %833
  %838 = add i32 0, %837
  %_137 = sub i32 0, %833
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen138 = add i32 %838, 1
  %841 = add i32 0, -30107545
  %842 = sub i32 %841, %833
  %843 = sub i32 %842, -30107545
  %_139 = sub i32 0, %833
  %844 = sub i32 %843, 294583570
  %845 = add i32 %844, 1
  %846 = add i32 %845, 294583570
  %gen140 = add i32 %843, 1
  %_141 = shl i32 %833, 1
  %_142 = shl i32 %833, 1
  %_143 = shl i32 %833, 1
  %_144 = shl i32 %833, 1
  %847 = sub i32 0, %833
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc21alteredBB = add nsw i32 %833, 1
  store i32 %850, i32* %k, align 4
  store i32 -1599016190, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 956903910, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %_153 = shl i32 %851, 1
  %852 = add i32 %851, -35236149
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -35236149
  %_154 = sub i32 %851, 1
  %gen155 = mul i32 %854, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_156 = sub i32 0, %851
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen157 = add i32 %856, 1
  %861 = add i32 %851, 1900798560
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1900798560
  %inc26alteredBB = add nsw i32 %851, 1
  store i32 %863, i32* %i, align 4
  store i32 -1061868572, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 %864, 784958492
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 784958492
  %_162 = sub i32 %864, 1
  %gen163 = mul i32 %867, 1
  %868 = sub i32 %864, -1730126155
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1730126155
  %_164 = sub i32 %864, 1
  %gen165 = mul i32 %870, 1
  %_166 = shl i32 %864, 1
  %_167 = shl i32 %864, 1
  %_168 = shl i32 %864, 1
  %_169 = shl i32 %864, 1
  %_170 = shl i32 %864, 1
  %871 = sub i32 0, %864
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add33alteredBB = add nsw i32 %864, 1
  store i32 %874, i32* %j, align 4
  store i32 1777206888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %875, %876
  store i32 -1557877961, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %_179 = shl i32 %877, 1
  %878 = add i32 %877, -335044783
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -335044783
  %_180 = sub i32 %877, 1
  %gen181 = mul i32 %880, 1
  %_182 = shl i32 %877, 1
  %881 = add i32 %877, -1569189534
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1569189534
  %inc73alteredBB = add nsw i32 %877, 1
  store i32 %883, i32* %k, align 4
  store i32 -19731198, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1034281927, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -563947852, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -557447077, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %t, align 4
  %886 = load i32, i32* %n, align 4
  %887 = add i32 0, -1265935306
  %888 = sub i32 %887, %885
  %889 = sub i32 %888, -1265935306
  %_199 = sub i32 0, %885
  %890 = sub i32 0, %886
  %891 = sub i32 %889, %890
  %gen200 = add i32 %889, %886
  %892 = add i32 0, -2094272349
  %893 = sub i32 %892, %885
  %894 = sub i32 %893, -2094272349
  %_201 = sub i32 0, %885
  %895 = sub i32 0, %886
  %896 = sub i32 %894, %895
  %gen202 = add i32 %894, %886
  %897 = sub i32 0, %886
  %898 = add i32 %885, %897
  %_203 = sub i32 %885, %886
  %gen204 = mul i32 %898, %886
  %899 = sub i32 %885, 1402836232
  %900 = sub i32 %899, %886
  %901 = add i32 %900, 1402836232
  %sub83alteredBB = sub nsw i32 %885, %886
  %cmp84alteredBB = icmp sle i32 %884, %901
  store i32 -1232442614, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %m, align 4
  %903 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %903 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %904 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %902, %904
  store i32 -1758013004, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 560060955, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %_217 = shl i32 %905, 1
  %_218 = shl i32 %905, 1
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_219 = sub i32 0, %905
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen220 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = add i32 %905, %912
  %_221 = sub i32 %905, 1
  %gen222 = mul i32 %913, 1
  %914 = sub i32 0, -914405216
  %915 = sub i32 %914, %905
  %916 = add i32 %915, -914405216
  %_223 = sub i32 0, %905
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen224 = add i32 %916, 1
  %921 = sub i32 %905, 1322897862
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1322897862
  %inc96alteredBB = add nsw i32 %905, 1
  store i32 %923, i32* %i, align 4
  store i32 1810093333, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %924 to i64
  %arrayidx109alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %925 = load i32, i32* %arrayidx109alteredBB, align 4
  %926 = load i32, i32* %m, align 4
  %cmp110alteredBB = icmp eq i32 %925, %926
  store i32 -956387314, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %927 to i64
  %arrayidx114alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay115alteredBB)
  store i32 906044260, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1601075653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end121, %originalBBpart2238, %originalBB236, %for.end120, %for.inc118, %if.end117, %originalBBpart2234, %originalBB232, %if.then112, %originalBBpart2230, %originalBB228, %for.body107, %for.cond103, %if.else, %if.then100, %for.end97, %originalBBpart2226, %originalBB216, %for.inc95, %originalBBpart2214, %originalBB212, %if.end94, %if.then91, %originalBBpart2210, %originalBB208, %for.body86, %originalBBpart2206, %originalBB198, %for.cond82, %for.end80, %for.inc78, %originalBBpart2196, %originalBB194, %for.end77, %for.inc75, %originalBBpart2192, %originalBB190, %if.end, %originalBBpart2188, %originalBB186, %for.end74, %originalBBpart2184, %originalBB178, %for.inc72, %for.body67, %originalBBpart2176, %originalBB174, %for.cond64, %if.then, %land.lhs.true51, %land.lhs.true, %for.body38, %for.cond34, %originalBBpart2172, %originalBB161, %for.body32, %for.cond28, %for.end27, %originalBBpart2159, %originalBB152, %for.inc25, %originalBBpart2150, %originalBB148, %for.end24, %for.inc22, %originalBBpart2146, %originalBB122, %for.body14, %for.cond11, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
